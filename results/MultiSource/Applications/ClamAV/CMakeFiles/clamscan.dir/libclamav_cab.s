	.file	"libclamav_cab.c"
	.text
	.globl	cab_free                        # -- Begin function cab_free
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	cab_free,@function
cab_free:                               # @cab_free
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 16
	beqz	$a0, .LBB0_3
	.p2align	4, , 16
.LBB0_1:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $a0, 24
	st.d	$a1, $fp, 16
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
	bnez	$a0, .LBB0_1
	b	.LBB0_3
	.p2align	4, , 16
.LBB0_2:                                # %.lr.ph15
                                        #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a1, $s0, 48
	ld.d	$a0, $s0, 16
	st.d	$a1, $fp, 24
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_3:                                # %.lr.ph15
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s0, $fp, 24
	bnez	$s0, .LBB0_2
# %bb.4:                                # %._crit_edge
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	cab_free, .Lfunc_end0-cab_free
                                        # -- End function
	.globl	cab_open                        # -- Begin function cab_open
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	cab_open,@function
cab_open:                               # @cab_open
# %bb.0:
	addi.d	$sp, $sp, -384
	st.d	$ra, $sp, 376                   # 8-byte Folded Spill
	st.d	$fp, $sp, 368                   # 8-byte Folded Spill
	st.d	$s0, $sp, 360                   # 8-byte Folded Spill
	st.d	$s1, $sp, 352                   # 8-byte Folded Spill
	st.d	$s2, $sp, 344                   # 8-byte Folded Spill
	st.d	$s3, $sp, 336                   # 8-byte Folded Spill
	st.d	$s4, $sp, 328                   # 8-byte Folded Spill
	st.d	$s5, $sp, 320                   # 8-byte Folded Spill
	st.d	$s6, $sp, 312                   # 8-byte Folded Spill
	st.d	$s7, $sp, 304                   # 8-byte Folded Spill
	st.d	$s8, $sp, 296                   # 8-byte Folded Spill
	move	$fp, $a2
	move	$s1, $a1
	move	$s0, $a0
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	addi.w	$s6, $zero, -1
	beq	$a0, $s6, .LBB1_17
# %bb.1:
	addi.d	$a1, $sp, 260
	ori	$a2, $zero, 36
	ori	$s2, $zero, 36
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s2, .LBB1_19
# %bb.2:
	ld.w	$a0, $sp, 260
	lu12i.w	$a1, 287797
	ori	$a1, $a1, 845
	bne	$a0, $a1, .LBB1_21
# %bb.3:
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 104
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fstat)
	jirl	$ra, $ra, 0
	beq	$a0, $s6, .LBB1_25
# %bb.4:
	ld.w	$a1, $sp, 268
	ld.d	$s5, $sp, 152
	xvrepli.b	$xr0, 0
	xvst	$xr0, $fp, 0
	st.w	$a1, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.hu	$a1, $sp, 286
	ld.wu	$s3, $fp, 0
	st.h	$a1, $fp, 4
	beqz	$a1, .LBB1_26
# %bb.5:
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.hu	$a0, $fp, 4
	lu12i.w	$s2, 1
	slt	$s3, $s5, $s3
	ori	$s4, $s2, 905
	bltu	$a0, $s4, .LBB1_7
# %bb.6:
	ori	$a1, $s2, 904
	st.h	$a1, $fp, 4
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	addi.d	$s3, $s3, 1
.LBB1_7:
	ld.hu	$a1, $sp, 288
	st.h	$a1, $fp, 6
	beqz	$a1, .LBB1_27
# %bb.8:
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.hu	$a0, $fp, 6
	bltu	$a0, $s4, .LBB1_10
# %bb.9:
	ori	$a1, $s2, 904
	st.h	$a1, $fp, 6
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	addi.d	$s3, $s3, 1
.LBB1_10:
	ld.bu	$a1, $sp, 285
	ld.bu	$a2, $sp, 284
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.hu	$a0, $sp, 290
	ld.bu	$s8, $sp, 285
	ld.bu	$s4, $sp, 284
	andi	$a1, $a0, 4
	st.h	$a0, $fp, 8
	bnez	$a1, .LBB1_28
# %bb.11:
	move	$s2, $zero
.LBB1_12:
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	ld.hu	$a0, $fp, 8
	andi	$a1, $a0, 1
	bnez	$a1, .LBB1_32
# %bb.13:
	move	$s7, $zero
	andi	$a0, $a0, 2
	bnez	$a0, .LBB1_39
.LBB1_14:
	addi.d	$a0, $s8, -1
	sltu	$a0, $zero, $a0
	addi.d	$a1, $s4, -3
	sltu	$a1, $zero, $a1
	or	$a0, $a0, $a1
	add.d	$a0, $s3, $a0
	add.d	$s2, $a0, $s7
	ori	$a0, $zero, 3
	bgeu	$a0, $s2, .LBB1_47
.LBB1_15:
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
	move	$a1, $s2
.LBB1_16:                               # %.loopexit
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB1_23
.LBB1_17:
	addi.w	$a1, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
.LBB1_18:                               # %.loopexit
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	addi.w	$s4, $zero, -123
	b	.LBB1_24
.LBB1_19:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
.LBB1_20:                               # %.loopexit
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	addi.w	$s4, $zero, -123
	b	.LBB1_24
.LBB1_21:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
.LBB1_22:                               # %.loopexit
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB1_23:                               # %.loopexit
	addi.w	$s4, $zero, -124
.LBB1_24:                               # %.loopexit
	move	$a0, $s4
	ld.d	$s8, $sp, 296                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 304                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 312                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 320                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 328                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 336                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 344                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 352                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 360                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 368                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 376                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 384
	ret
.LBB1_25:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	move	$a1, $s0
	b	.LBB1_18
.LBB1_26:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	b	.LBB1_22
.LBB1_27:
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	b	.LBB1_22
.LBB1_28:
	addi.d	$a1, $sp, 256
	ori	$a2, $zero, 4
	ori	$s2, $zero, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s2, .LBB1_46
# %bb.29:
	ld.hu	$a1, $sp, 256
	ld.b	$a0, $sp, 259
	ld.bu	$s2, $sp, 258
	st.h	$a1, $fp, 10
	st.b	$a0, $fp, 12
	beqz	$a1, .LBB1_12
# %bb.30:
	ori	$a2, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	bne	$a0, $s6, .LBB1_12
# %bb.31:
	ld.hu	$a1, $fp, 10
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	addi.w	$s4, $zero, -123
	b	.LBB1_24
.LBB1_32:
	st.d	$s4, $sp, 80                    # 8-byte Folded Spill
	addi.d	$a1, $sp, 100
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cab_readstr)
	jirl	$ra, $ra, 0
	ld.w	$s4, $sp, 100
	bnez	$s4, .LBB1_24
# %bb.33:
	move	$s2, $a0
	pcaddu18i	$ra, %call36(cab_chkname)
	jirl	$ra, $ra, 0
	ori	$s7, $zero, 1
	bnez	$a0, .LBB1_35
# %bb.34:
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	move	$a1, $s2
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$s7, $zero
.LBB1_35:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 100
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cab_readstr)
	jirl	$ra, $ra, 0
	ld.w	$s4, $sp, 100
	bnez	$s4, .LBB1_24
# %bb.36:
	move	$s2, $a0
	move	$s4, $s7
	pcaddu18i	$ra, %call36(cab_chkname)
	jirl	$ra, $ra, 0
	ori	$s7, $zero, 1
	bnez	$a0, .LBB1_38
# %bb.37:
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	move	$a1, $s2
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$s7, $s4
.LBB1_38:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.hu	$a0, $fp, 8
	ld.d	$s4, $sp, 80                    # 8-byte Folded Reload
	andi	$a0, $a0, 2
	beqz	$a0, .LBB1_14
.LBB1_39:
	st.d	$s4, $sp, 80                    # 8-byte Folded Spill
	addi.d	$a1, $sp, 100
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cab_readstr)
	jirl	$ra, $ra, 0
	ld.w	$s4, $sp, 100
	bnez	$s4, .LBB1_24
# %bb.40:
	move	$s2, $a0
	pcaddu18i	$ra, %call36(cab_chkname)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	bnez	$a0, .LBB1_42
# %bb.41:
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	move	$a1, $s2
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a1, $s7
.LBB1_42:
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 100
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cab_readstr)
	jirl	$ra, $ra, 0
	ld.w	$s4, $sp, 100
	bnez	$s4, .LBB1_24
# %bb.43:
	move	$s2, $a0
	pcaddu18i	$ra, %call36(cab_chkname)
	jirl	$ra, $ra, 0
	ori	$s7, $zero, 1
	ld.d	$s4, $sp, 80                    # 8-byte Folded Reload
	bnez	$a0, .LBB1_45
# %bb.44:
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	move	$a1, $s2
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$s7, $sp, 72                    # 8-byte Folded Reload
.LBB1_45:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB1_14
.LBB1_46:
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	b	.LBB1_20
.LBB1_47:                               # %.preheader221
	ld.hu	$a0, $fp, 4
	beqz	$a0, .LBB1_66
# %bb.48:                               # %.lr.ph
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	andi	$a0, $a0, 255
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	beqz	$a0, .LBB1_58
# %bb.49:                               # %.lr.ph.split.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a0, $a0, %pc_lo12(.L.str.23)
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a0, $a0, %pc_lo12(.L.str.25)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	move	$s7, $zero
	move	$s3, $zero
.LBB1_50:                               # %.lr.ph.split
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a1, $sp, 248
	ori	$a2, $zero, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 8
	bne	$a0, $a1, .LBB1_101
# %bb.51:                               #   in Loop: Header=BB1_50 Depth=1
	ori	$a2, $zero, 1
	move	$a0, $s0
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	beq	$a0, $s6, .LBB1_104
# %bb.52:                               #   in Loop: Header=BB1_50 Depth=1
	ori	$a0, $zero, 1
	ori	$a1, $zero, 32
	pcaddu18i	$ra, %call36(cli_calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_102
# %bb.53:                               #   in Loop: Header=BB1_50 Depth=1
	move	$s8, $a0
	ld.wu	$a0, $sp, 248
	st.d	$fp, $s8, 8
	ld.h	$a1, $sp, 252
	ld.h	$a2, $sp, 254
	add.d	$s4, $s1, $a0
	st.d	$s4, $s8, 16
	st.h	$a1, $s8, 2
	st.h	$a2, $s8, 0
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	move	$a1, $s3
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, 16
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.hu	$a1, $s8, 0
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.hu	$a0, $s8, 0
	beqz	$s7, .LBB1_55
# %bb.54:                               #   in Loop: Header=BB1_50 Depth=1
	st.d	$s8, $s7, 24
	b	.LBB1_56
.LBB1_55:                               #   in Loop: Header=BB1_50 Depth=1
	st.d	$s8, $fp, 16
.LBB1_56:                               #   in Loop: Header=BB1_50 Depth=1
	slt	$a1, $s5, $s4
	add.d	$a1, $s2, $a1
	andi	$a0, $a0, 12
	sltu	$a0, $zero, $a0
	add.w	$s2, $a1, $a0
	ori	$a0, $zero, 11
	bgeu	$s2, $a0, .LBB1_103
# %bb.57:                               #   in Loop: Header=BB1_50 Depth=1
	ld.hu	$a0, $fp, 4
	addi.w	$s3, $s3, 1
	move	$s7, $s8
	bltu	$s3, $a0, .LBB1_50
	b	.LBB1_66
.LBB1_58:                               # %.lr.ph.split.us.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a0, $a0, %pc_lo12(.L.str.23)
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$s6, $a0, %pc_lo12(.L.str.25)
	move	$s4, $zero
	move	$s3, $zero
.LBB1_59:                               # %.lr.ph.split.us
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a1, $sp, 248
	ori	$a2, $zero, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 8
	bne	$a0, $a1, .LBB1_101
# %bb.60:                               #   in Loop: Header=BB1_59 Depth=1
	ori	$a0, $zero, 1
	ori	$a1, $zero, 32
	pcaddu18i	$ra, %call36(cli_calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_102
# %bb.61:                               #   in Loop: Header=BB1_59 Depth=1
	move	$s7, $a0
	ld.wu	$a0, $sp, 248
	st.d	$fp, $s7, 8
	ld.h	$a1, $sp, 252
	ld.h	$a2, $sp, 254
	add.d	$s8, $s1, $a0
	st.d	$s8, $s7, 16
	st.h	$a1, $s7, 2
	st.h	$a2, $s7, 0
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	move	$a1, $s3
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s7, 16
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.hu	$a1, $s7, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.hu	$a0, $s7, 0
	beqz	$s4, .LBB1_63
# %bb.62:                               #   in Loop: Header=BB1_59 Depth=1
	st.d	$s7, $s4, 24
	b	.LBB1_64
.LBB1_63:                               #   in Loop: Header=BB1_59 Depth=1
	st.d	$s7, $fp, 16
.LBB1_64:                               #   in Loop: Header=BB1_59 Depth=1
	slt	$a1, $s5, $s8
	add.d	$a1, $s2, $a1
	andi	$a0, $a0, 12
	sltu	$a0, $zero, $a0
	add.w	$s2, $a1, $a0
	ori	$a0, $zero, 10
	bltu	$a0, $s2, .LBB1_103
# %bb.65:                               #   in Loop: Header=BB1_59 Depth=1
	ld.hu	$a0, $fp, 4
	addi.w	$s3, $s3, 1
	move	$s4, $s7
	bltu	$s3, $a0, .LBB1_59
.LBB1_66:                               # %.preheader
	ld.hu	$a0, $fp, 6
	beqz	$a0, .LBB1_100
# %bb.67:                               # %.lr.ph266
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a0, $a0, %pc_lo12(.L.str.28)
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a0, $a0, %pc_lo12(.L.str.29)
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a0, $a0, %pc_lo12(.L.str.30)
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$a0, $a0, %pc_lo12(.L.str.31)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$s6, $a0, %pc_lo12(.L.str.32)
	lu12i.w	$a0, 15
	ori	$s5, $a0, 4092
	pcalau12i	$a0, %pc_hi20(.L.str.39)
	addi.d	$a0, $a0, %pc_lo12(.L.str.39)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.41)
	addi.d	$a0, $a0, %pc_lo12(.L.str.41)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.38)
	addi.d	$a0, $a0, %pc_lo12(.L.str.38)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$a0, $a0, %pc_lo12(.L.str.37)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.36)
	addi.d	$a0, $a0, %pc_lo12(.L.str.36)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	move	$s7, $zero
	st.d	$zero, $sp, 24                  # 8-byte Folded Spill
	b	.LBB1_70
.LBB1_68:                               #   in Loop: Header=BB1_70 Depth=1
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s8, 16
.LBB1_69:                               #   in Loop: Header=BB1_70 Depth=1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.hu	$a0, $fp, 6
	addi.w	$s7, $s7, 1
	move	$s4, $zero
	bgeu	$s7, $a0, .LBB1_24
.LBB1_70:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_93 Depth 2
	addi.w	$s1, $s2, 0
	ori	$a0, $zero, 11
	bgeu	$s1, $a0, .LBB1_105
# %bb.71:                               #   in Loop: Header=BB1_70 Depth=1
	addi.d	$a1, $sp, 232
	ori	$a2, $zero, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 16
	bne	$a0, $a1, .LBB1_106
# %bb.72:                               #   in Loop: Header=BB1_70 Depth=1
	ori	$a0, $zero, 1
	ori	$a1, $zero, 72
	pcaddu18i	$ra, %call36(cli_calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_108
# %bb.73:                               #   in Loop: Header=BB1_70 Depth=1
	move	$s8, $a0
	st.d	$fp, $a0, 56
	st.w	$s0, $a0, 28
	ld.w	$a0, $sp, 232
	ld.wu	$a1, $sp, 236
	ld.h	$a2, $sp, 246
	ld.hu	$s3, $sp, 240
	st.w	$a0, $s8, 0
	st.d	$a1, $s8, 8
	st.h	$a2, $s8, 4
	addi.d	$a1, $sp, 100
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cab_readstr)
	jirl	$ra, $ra, 0
	ld.w	$s4, $sp, 100
	st.d	$a0, $s8, 16
	bnez	$s4, .LBB1_110
# %bb.74:                               #   in Loop: Header=BB1_70 Depth=1
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	move	$a1, $s7
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s8, 16
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, 8
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	move	$a1, $s3
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.hu	$a1, $s8, 4
	move	$a0, $s6
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.hu	$a0, $s8, 4
	andi	$a1, $a0, 1
	bnez	$a1, .LBB1_81
# %bb.75:                               #   in Loop: Header=BB1_70 Depth=1
	andi	$a1, $a0, 2
	bnez	$a1, .LBB1_82
.LBB1_76:                               #   in Loop: Header=BB1_70 Depth=1
	andi	$a1, $a0, 4
	bnez	$a1, .LBB1_83
.LBB1_77:                               #   in Loop: Header=BB1_70 Depth=1
	andi	$a1, $a0, 32
	bnez	$a1, .LBB1_84
.LBB1_78:                               #   in Loop: Header=BB1_70 Depth=1
	andi	$a1, $a0, 64
	bnez	$a1, .LBB1_85
.LBB1_79:                               #   in Loop: Header=BB1_70 Depth=1
	andi	$a0, $a0, 128
	bnez	$a0, .LBB1_86
.LBB1_80:                               #   in Loop: Header=BB1_70 Depth=1
	bltu	$s5, $s3, .LBB1_68
	b	.LBB1_87
.LBB1_81:                               #   in Loop: Header=BB1_70 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a0, $a0, %pc_lo12(.L.str.33)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.hu	$a0, $s8, 4
	andi	$a1, $a0, 2
	beqz	$a1, .LBB1_76
.LBB1_82:                               #   in Loop: Header=BB1_70 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a0, $a0, %pc_lo12(.L.str.34)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.hu	$a0, $s8, 4
	andi	$a1, $a0, 4
	beqz	$a1, .LBB1_77
.LBB1_83:                               #   in Loop: Header=BB1_70 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$a0, $a0, %pc_lo12(.L.str.35)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.hu	$a0, $s8, 4
	andi	$a1, $a0, 32
	beqz	$a1, .LBB1_78
.LBB1_84:                               #   in Loop: Header=BB1_70 Depth=1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.hu	$a0, $s8, 4
	andi	$a1, $a0, 64
	beqz	$a1, .LBB1_79
.LBB1_85:                               #   in Loop: Header=BB1_70 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.hu	$a0, $s8, 4
	andi	$a0, $a0, 128
	beqz	$a0, .LBB1_80
.LBB1_86:                               #   in Loop: Header=BB1_70 Depth=1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	bltu	$s5, $s3, .LBB1_68
.LBB1_87:                               #   in Loop: Header=BB1_70 Depth=1
	ld.hu	$a0, $fp, 4
	bgeu	$a0, $s3, .LBB1_91
# %bb.88:                               #   in Loop: Header=BB1_70 Depth=1
	ori	$a0, $zero, 2
	bltu	$a0, $s1, .LBB1_90
# %bb.89:                               #   in Loop: Header=BB1_70 Depth=1
	ld.d	$a1, $s8, 16
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB1_90:                               #   in Loop: Header=BB1_70 Depth=1
	ld.d	$a0, $s8, 16
	addi.d	$s2, $s2, 1
	b	.LBB1_69
.LBB1_91:                               #   in Loop: Header=BB1_70 Depth=1
	ld.d	$a0, $fp, 16
	st.d	$a0, $s8, 40
	sltui	$a1, $a0, 1
	beqz	$a0, .LBB1_95
# %bb.92:                               #   in Loop: Header=BB1_70 Depth=1
	beqz	$s3, .LBB1_95
.LBB1_93:                               # %.lr.ph261
                                        #   Parent Loop BB1_70 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $a0, 24
	st.d	$a0, $s8, 40
	sltui	$a1, $a0, 1
	beqz	$a0, .LBB1_95
# %bb.94:                               # %.lr.ph261
                                        #   in Loop: Header=BB1_93 Depth=2
	addi.d	$s3, $s3, -1
	slli.d	$a2, $s3, 48
	bnez	$a2, .LBB1_93
.LBB1_95:                               # %.critedge
                                        #   in Loop: Header=BB1_70 Depth=1
	bnez	$a1, .LBB1_111
# %bb.96:                               #   in Loop: Header=BB1_70 Depth=1
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	beqz	$a0, .LBB1_98
# %bb.97:                               #   in Loop: Header=BB1_70 Depth=1
	st.d	$s8, $a0, 48
	b	.LBB1_99
.LBB1_98:                               #   in Loop: Header=BB1_70 Depth=1
	st.d	$s8, $fp, 24
.LBB1_99:                               #   in Loop: Header=BB1_70 Depth=1
	st.d	$s8, $sp, 24                    # 8-byte Folded Spill
	ld.hu	$a0, $fp, 6
	addi.w	$s7, $s7, 1
	move	$s4, $zero
	bltu	$s7, $a0, .LBB1_70
	b	.LBB1_24
.LBB1_100:
	move	$s4, $zero
	b	.LBB1_24
.LBB1_101:                              # %.split.us
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	move	$a1, $s3
	b	.LBB1_107
.LBB1_102:                              # %.split250.us
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a0, $a0, %pc_lo12(.L.str.22)
	b	.LBB1_109
.LBB1_103:                              # %.split252.us
	move	$a0, $fp
	pcaddu18i	$ra, %call36(cab_free)
	jirl	$ra, $ra, 0
	b	.LBB1_15
.LBB1_104:
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	b	.LBB1_107
.LBB1_105:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(cab_free)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
	move	$a1, $s1
	b	.LBB1_16
.LBB1_106:
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a0, $a0, %pc_lo12(.L.str.26)
	move	$a1, $s7
.LBB1_107:                              # %.loopexit
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(cab_free)
	jirl	$ra, $ra, 0
	addi.w	$s4, $zero, -123
	b	.LBB1_24
.LBB1_108:
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a0, $a0, %pc_lo12(.L.str.27)
.LBB1_109:                              # %.loopexit
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(cab_free)
	jirl	$ra, $ra, 0
	addi.w	$s4, $zero, -114
	b	.LBB1_24
.LBB1_110:
	move	$a0, $s8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(cab_free)
	jirl	$ra, $ra, 0
	b	.LBB1_24
.LBB1_111:
	ld.d	$a1, $s8, 16
	pcalau12i	$a0, %pc_hi20(.L.str.40)
	addi.d	$a0, $a0, %pc_lo12(.L.str.40)
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s8, 16
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(cab_free)
	jirl	$ra, $ra, 0
	b	.LBB1_23
.Lfunc_end1:
	.size	cab_open, .Lfunc_end1-cab_open
                                        # -- End function
	.p2align	2                               # -- Begin function cab_readstr
	.prefalign	5, .Lfunc_end2, nop
	.type	cab_readstr,@function
cab_readstr:                            # @cab_readstr
# %bb.0:
	addi.d	$sp, $sp, -320
	st.d	$ra, $sp, 312                   # 8-byte Folded Spill
	st.d	$fp, $sp, 304                   # 8-byte Folded Spill
	st.d	$s0, $sp, 296                   # 8-byte Folded Spill
	st.d	$s1, $sp, 288                   # 8-byte Folded Spill
	st.d	$s2, $sp, 280                   # 8-byte Folded Spill
	st.d	$s3, $sp, 272                   # 8-byte Folded Spill
	st.d	$s4, $sp, 264                   # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	ori	$a2, $zero, 1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	addi.w	$s3, $zero, -1
	addi.d	$s2, $zero, -123
	beq	$a0, $s3, .LBB2_8
# %bb.1:
	move	$s1, $a0
	addi.d	$a1, $sp, 8
	ori	$a2, $zero, 256
	addi.d	$s4, $sp, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(read)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 0
	blez	$a1, .LBB2_5
# %bb.2:                                # %.lr.ph.preheader
	move	$a1, $zero
	bstrpick.d	$a0, $a0, 30, 0
	.p2align	4, , 16
.LBB2_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ldx.bu	$a2, $a1, $s4
	beqz	$a2, .LBB2_6
# %bb.4:                                #   in Loop: Header=BB2_3 Depth=1
	addi.d	$a1, $a1, 1
	bne	$a0, $a1, .LBB2_3
.LBB2_5:
	move	$a0, $zero
	addi.d	$s2, $zero, -124
	b	.LBB2_9
.LBB2_6:
	add.d	$a0, $s1, $a1
	addi.d	$a1, $a0, 1
	move	$a0, $s0
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	beq	$a0, $s3, .LBB2_8
# %bb.7:
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(cli_strdup)
	jirl	$ra, $ra, 0
	sltui	$a1, $a0, 1
	addi.d	$a2, $zero, -114
	maskeqz	$s2, $a2, $a1
	b	.LBB2_9
.LBB2_8:
	move	$a0, $zero
.LBB2_9:                                # %.critedge
	st.w	$s2, $fp, 0
	ld.d	$s4, $sp, 264                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 272                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 288                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 296                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 304                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 312                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 320
	ret
.Lfunc_end2:
	.size	cab_readstr, .Lfunc_end2-cab_readstr
                                        # -- End function
	.p2align	2                               # -- Begin function cab_chkname
	.prefalign	5, .Lfunc_end3, nop
	.type	cab_chkname,@function
cab_chkname:                            # @cab_chkname
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_5
# %bb.1:
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.51)
	addi.d	$s1, $a0, %pc_lo12(.L.str.51)
	.p2align	4, , 16
.LBB3_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$s2, $fp, 0
	ori	$a2, $zero, 16
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(memchr)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB3_6
# %bb.3:                                # %.lr.ph
                                        #   in Loop: Header=BB3_2 Depth=1
	bltz	$s2, .LBB3_6
# %bb.4:                                #   in Loop: Header=BB3_2 Depth=1
	addi.d	$s0, $s0, -1
	addi.d	$fp, $fp, 1
	bnez	$s0, .LBB3_2
.LBB3_5:
	move	$a0, $zero
	b	.LBB3_7
.LBB3_6:
	pcalau12i	$a0, %pc_hi20(.L.str.52)
	addi.d	$a0, $a0, %pc_lo12(.L.str.52)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
.LBB3_7:                                # %.loopexit
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end3:
	.size	cab_chkname, .Lfunc_end3-cab_chkname
                                        # -- End function
	.globl	cab_extract                     # -- Begin function cab_extract
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	cab_extract,@function
cab_extract:                            # @cab_extract
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	beqz	$a0, .LBB4_11
# %bb.1:
	beqz	$a1, .LBB4_11
# %bb.2:
	move	$fp, $a0
	ld.d	$a2, $a0, 40
	beqz	$a2, .LBB4_12
# %bb.3:
	move	$s1, $a1
	ld.w	$a0, $fp, 28
	ld.d	$a1, $a2, 16
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	addi.w	$s3, $zero, -1
	beq	$a0, $s3, .LBB4_15
# %bb.4:
	lu12i.w	$s2, 9
	ori	$s0, $s2, 2088
	ori	$a0, $zero, 1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(cli_calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 64
	beqz	$a0, .LBB4_16
# %bb.5:
	ori	$a1, $zero, 577
	ori	$a2, $zero, 448
	move	$a0, $s1
	pcaddu18i	$ra, %call36(open)
	jirl	$ra, $ra, 0
	st.w	$a0, $fp, 32
	beq	$a0, $s3, .LBB4_17
# %bb.6:
	ld.d	$a0, $fp, 40
	ld.hu	$a0, $a0, 0
	andi	$a1, $a0, 15
	ori	$a0, $zero, 3
	bltu	$a0, $a1, .LBB4_35
# %bb.7:
	slli.d	$a0, $a1, 2
	pcalau12i	$a1, %pc_hi20(.LJTI4_0)
	addi.d	$a1, $a1, %pc_lo12(.LJTI4_0)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB4_8:
	ld.d	$a0, $fp, 8
	blez	$a0, .LBB4_10
# %bb.9:
	addi.w	$a1, $a0, 0
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(cab_unstore)
	jirl	$ra, $ra, 0
.LBB4_10:
	ld.w	$a1, $fp, 0
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(cab_unstore)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	b	.LBB4_36
.LBB4_11:
	pcalau12i	$a0, %pc_hi20(.L.str.42)
	addi.d	$a0, $a0, %pc_lo12(.L.str.42)
	b	.LBB4_13
.LBB4_12:
	pcalau12i	$a0, %pc_hi20(.L.str.43)
	addi.d	$a0, $a0, %pc_lo12(.L.str.43)
.LBB4_13:
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -111
.LBB4_14:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB4_15:
	ld.d	$a0, $fp, 40
	ld.w	$a1, $a0, 16
	pcalau12i	$a0, %pc_hi20(.L.str.44)
	addi.d	$a0, $a0, %pc_lo12(.L.str.44)
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -123
	b	.LBB4_14
.LBB4_16:
	pcalau12i	$a0, %pc_hi20(.L.str.45)
	addi.d	$a0, $a0, %pc_lo12(.L.str.45)
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -123
	b	.LBB4_14
.LBB4_17:
	pcalau12i	$a0, %pc_hi20(.L.str.46)
	addi.d	$a0, $a0, %pc_lo12(.L.str.46)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 64
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -123
	b	.LBB4_14
.LBB4_18:
	pcalau12i	$a0, %pc_hi20(.L.str.48)
	addi.d	$a0, $a0, %pc_lo12(.L.str.48)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 40
	ld.w	$a0, $fp, 28
	ld.bu	$a2, $a1, 1
	ld.w	$a1, $fp, 32
	andi	$a2, $a2, 31
	pcalau12i	$a3, %pc_hi20(cab_read)
	addi.d	$a5, $a3, %pc_lo12(cab_read)
	lu12i.w	$a3, 1
	move	$a4, $fp
	pcaddu18i	$ra, %call36(qtm_init)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 64
	ori	$s0, $s2, 2072
	stx.d	$a0, $a1, $s0
	beqz	$a0, .LBB4_34
# %bb.19:
	ld.d	$a1, $fp, 8
	blez	$a1, .LBB4_21
# %bb.20:
	st.b	$zero, $a0, 8
	pcaddu18i	$ra, %call36(qtm_decompress)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 64
	ldx.d	$a0, $a0, $s0
	ori	$a1, $zero, 1
	st.b	$a1, $a0, 8
.LBB4_21:
	ld.wu	$a1, $fp, 0
	pcaddu18i	$ra, %call36(qtm_decompress)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 64
	ldx.d	$a1, $a1, $s0
	move	$s0, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(qtm_free)
	jirl	$ra, $ra, 0
	b	.LBB4_36
.LBB4_22:
	pcalau12i	$a0, %pc_hi20(.L.str.49)
	addi.d	$a0, $a0, %pc_lo12(.L.str.49)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 40
	ld.w	$a0, $fp, 28
	ld.bu	$a2, $a1, 1
	ld.w	$a1, $fp, 32
	andi	$a2, $a2, 31
	pcalau12i	$a3, %pc_hi20(cab_read)
	addi.d	$a7, $a3, %pc_lo12(cab_read)
	lu12i.w	$a4, 1
	move	$a3, $zero
	move	$a5, $zero
	move	$a6, $fp
	pcaddu18i	$ra, %call36(lzx_init)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 64
	ori	$s1, $s2, 2072
	stx.d	$a0, $a1, $s1
	beqz	$a0, .LBB4_34
# %bb.23:
	ld.d	$a1, $fp, 8
	blez	$a1, .LBB4_27
# %bb.24:
	st.b	$zero, $a0, 8
	pcaddu18i	$ra, %call36(lzx_decompress)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 64
	ldx.d	$a2, $a1, $s1
	move	$a1, $a0
	move	$a0, $a2
	ori	$a2, $zero, 1
	st.b	$a2, $a0, 8
	bgez	$a1, .LBB4_27
# %bb.25:
	pcaddu18i	$ra, %call36(lzx_free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 64
	move	$a1, $zero
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 40
	ld.w	$a0, $fp, 28
	ld.bu	$a2, $a1, 1
	ld.w	$a1, $fp, 32
	andi	$a2, $a2, 31
	pcalau12i	$a3, %pc_hi20(cab_read)
	addi.d	$a7, $a3, %pc_lo12(cab_read)
	lu12i.w	$a4, 1
	move	$a3, $zero
	move	$a5, $zero
	move	$a6, $fp
	pcaddu18i	$ra, %call36(lzx_init)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 64
	stx.d	$a0, $a1, $s1
	beqz	$a0, .LBB4_34
# %bb.26:
	ld.d	$a1, $fp, 40
	ld.w	$a0, $fp, 28
	ld.d	$a1, $a1, 16
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 64
	ldx.d	$a0, $a0, $s1
.LBB4_27:
	ld.wu	$a1, $fp, 0
	pcaddu18i	$ra, %call36(lzx_decompress)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 64
	ldx.d	$a1, $a1, $s1
	move	$s0, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(lzx_free)
	jirl	$ra, $ra, 0
	b	.LBB4_36
.LBB4_28:
	pcalau12i	$a0, %pc_hi20(.L.str.47)
	addi.d	$a0, $a0, %pc_lo12(.L.str.47)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 28
	ld.w	$a1, $fp, 32
	pcalau12i	$a2, %pc_hi20(cab_read)
	addi.d	$a5, $a2, %pc_lo12(cab_read)
	lu12i.w	$a2, 1
	ori	$a3, $zero, 1
	move	$a4, $fp
	pcaddu18i	$ra, %call36(mszip_init)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 64
	ori	$s1, $s2, 2072
	stx.d	$a0, $a1, $s1
	beqz	$a0, .LBB4_34
# %bb.29:
	ld.d	$a1, $fp, 8
	blez	$a1, .LBB4_33
# %bb.30:
	st.b	$zero, $a0, 8
	pcaddu18i	$ra, %call36(mszip_decompress)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 64
	ldx.d	$a2, $a1, $s1
	move	$a1, $a0
	move	$a0, $a2
	ori	$a2, $zero, 1
	st.b	$a2, $a0, 8
	bgez	$a1, .LBB4_33
# %bb.31:
	pcaddu18i	$ra, %call36(mszip_free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 64
	move	$a1, $zero
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 28
	ld.w	$a1, $fp, 32
	pcalau12i	$a2, %pc_hi20(cab_read)
	addi.d	$a5, $a2, %pc_lo12(cab_read)
	lu12i.w	$a2, 1
	ori	$a3, $zero, 1
	move	$a4, $fp
	pcaddu18i	$ra, %call36(mszip_init)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 64
	stx.d	$a0, $a1, $s1
	beqz	$a0, .LBB4_34
# %bb.32:
	ld.d	$a1, $fp, 40
	ld.w	$a0, $fp, 28
	ld.d	$a1, $a1, 16
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 64
	ldx.d	$a0, $a0, $s1
.LBB4_33:
	ld.wu	$a1, $fp, 0
	pcaddu18i	$ra, %call36(mszip_decompress)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 64
	ldx.d	$a1, $a1, $s1
	move	$s0, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(mszip_free)
	jirl	$ra, $ra, 0
	b	.LBB4_36
.LBB4_34:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 32
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -109
	b	.LBB4_14
.LBB4_35:
	pcalau12i	$a0, %pc_hi20(.L.str.50)
	addi.d	$a0, $a0, %pc_lo12(.L.str.50)
	pcaddu18i	$ra, %call36(cli_warnmsg)
	jirl	$ra, $ra, 0
	addi.w	$s0, $zero, -124
.LBB4_36:
	ld.d	$a0, $fp, 64
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 32
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	b	.LBB4_14
.Lfunc_end4:
	.size	cab_extract, .Lfunc_end4-cab_extract
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI4_0:
	.word	.LBB4_8-.LJTI4_0
	.word	.LBB4_28-.LJTI4_0
	.word	.LBB4_18-.LJTI4_0
	.word	.LBB4_22-.LJTI4_0
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function cab_unstore
	.prefalign	5, .Lfunc_end5, nop
	.type	cab_unstore,@function
cab_unstore:                            # @cab_unstore
# %bb.0:
	addi.d	$sp, $sp, -2032
	st.d	$ra, $sp, 2024                  # 8-byte Folded Spill
	st.d	$fp, $sp, 2016                  # 8-byte Folded Spill
	st.d	$s0, $sp, 2008                  # 8-byte Folded Spill
	st.d	$s1, $sp, 2000                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1992                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1984                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1976                  # 8-byte Folded Spill
	addi.d	$sp, $sp, -2048
	addi.d	$sp, $sp, -80
	bltz	$a1, .LBB5_6
# %bb.1:                                # %.preheader
	move	$s1, $a2
	move	$s0, $a1
	move	$fp, $a0
	lu12i.w	$s2, 1
	ori	$s3, $s2, 1
	bgeu	$a1, $s3, .LBB5_7
.LBB5_2:                                # %._crit_edge
	addi.d	$a1, $sp, 8
	move	$a0, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(cab_read)
	jirl	$ra, $ra, 0
	addi.w	$s2, $zero, -1
	beq	$a0, $s2, .LBB5_13
# %bb.3:
	beqz	$s1, .LBB5_5
# %bb.4:
	ld.w	$a0, $fp, 32
	addi.d	$a1, $sp, 8
	move	$a2, $s0
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	beq	$a0, $s2, .LBB5_14
.LBB5_5:
	move	$a0, $zero
	b	.LBB5_16
.LBB5_6:
	pcalau12i	$a0, %pc_hi20(.L.str.53)
	addi.d	$a0, $a0, %pc_lo12(.L.str.53)
	pcaddu18i	$ra, %call36(cli_warnmsg)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -124
	b	.LBB5_16
.LBB5_7:                                # %.lr.ph
	addi.w	$s4, $zero, -1
	beqz	$s1, .LBB5_12
	.p2align	4, , 16
.LBB5_8:                                # %.lr.ph.split
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a1, $sp, 8
	move	$a0, $fp
	move	$a2, $s2
	pcaddu18i	$ra, %call36(cab_read)
	jirl	$ra, $ra, 0
	beq	$a0, $s4, .LBB5_13
# %bb.9:                                #   in Loop: Header=BB5_8 Depth=1
	ld.w	$a0, $fp, 32
	addi.d	$a1, $sp, 8
	move	$a2, $s2
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	beq	$a0, $s4, .LBB5_14
# %bb.10:                               #   in Loop: Header=BB5_8 Depth=1
	addi.d	$a0, $s0, -2048
	addi.w	$s0, $a0, -2048
	bgeu	$s0, $s3, .LBB5_8
	b	.LBB5_2
	.p2align	4, , 16
.LBB5_11:                               #   in Loop: Header=BB5_12 Depth=1
	addi.d	$a0, $s0, -2048
	addi.w	$s0, $a0, -2048
	bltu	$s0, $s3, .LBB5_2
.LBB5_12:                               # %.lr.ph.split.us
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a1, $sp, 8
	move	$a0, $fp
	move	$a2, $s2
	pcaddu18i	$ra, %call36(cab_read)
	jirl	$ra, $ra, 0
	bne	$a0, $s4, .LBB5_11
.LBB5_13:
	ld.w	$a1, $fp, 28
	pcalau12i	$a0, %pc_hi20(.L.str.54)
	addi.d	$a0, $a0, %pc_lo12(.L.str.54)
	b	.LBB5_15
.LBB5_14:
	ld.w	$a1, $fp, 32
	pcalau12i	$a0, %pc_hi20(.L.str.55)
	addi.d	$a0, $a0, %pc_lo12(.L.str.55)
.LBB5_15:
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -123
.LBB5_16:
	addi.d	$sp, $sp, 2032
	addi.d	$sp, $sp, 96
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.Lfunc_end5:
	.size	cab_unstore, .Lfunc_end5-cab_unstore
                                        # -- End function
	.p2align	2                               # -- Begin function cab_read
	.prefalign	5, .Lfunc_end6, nop
	.type	cab_read,@function
cab_read:                               # @cab_read
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
	move	$s5, $a2
	bstrpick.d	$a2, $a2, 15, 0
	beqz	$a2, .LBB6_21
# %bb.1:                                # %.lr.ph
	move	$s2, $a1
	move	$fp, $a0
	lu12i.w	$s6, 9
	pcalau12i	$a0, %pc_hi20(.L.str.57)
	addi.d	$a0, $a0, %pc_lo12(.L.str.57)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.59)
	addi.d	$a0, $a0, %pc_lo12(.L.str.59)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.60)
	addi.d	$a0, $a0, %pc_lo12(.L.str.60)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	lu12i.w	$s1, 8
	pcalau12i	$a0, %pc_hi20(.L.str.61)
	addi.d	$a0, $a0, %pc_lo12(.L.str.61)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	move	$s0, $s5
	b	.LBB6_4
	.p2align	4, , 16
.LBB6_2:                                #   in Loop: Header=BB6_4 Depth=1
	bstrpick.d	$a3, $a0, 15, 0
	sltu	$a2, $a2, $a3
	masknez	$a0, $a0, $a2
	maskeqz	$a2, $s0, $a2
	or	$s4, $a2, $a0
	bstrpick.d	$s3, $s4, 15, 0
	move	$a0, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 64
	ld.d	$a1, $a0, 0
	add.d	$a1, $a1, $s3
	st.d	$a1, $a0, 0
	add.d	$s2, $s2, $s3
	sub.d	$s0, $s0, $s4
.LBB6_3:                                #   in Loop: Header=BB6_4 Depth=1
	bstrpick.d	$a2, $s0, 15, 0
	beqz	$a2, .LBB6_19
.LBB6_4:                                # =>This Inner Loop Header: Depth=1
	ld.d	$s8, $fp, 64
	ld.d	$a0, $s8, 8
	ld.d	$a1, $s8, 0
	sub.d	$a0, $a0, $a1
	slli.d	$a3, $a0, 48
	bnez	$a3, .LBB6_2
# %bb.5:                                #   in Loop: Header=BB6_4 Depth=1
	ld.d	$a0, $fp, 40
	ori	$a1, $s6, 2064
	add.d	$s7, $s8, $a1
	ld.hu	$a1, $s7, 16
	ld.hu	$a0, $a0, 2
	addi.d	$a3, $a1, 1
	st.h	$a3, $s7, 16
	bgeu	$a1, $a0, .LBB6_20
# %bb.6:                                #   in Loop: Header=BB6_4 Depth=1
	ld.d	$a0, $fp, 56
	ld.w	$s3, $fp, 28
	ld.bu	$s4, $a0, 12
	addi.d	$a1, $sp, 48
	ori	$a2, $zero, 8
	move	$a0, $s3
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 8
	bne	$a0, $a1, .LBB6_22
# %bb.7:                                #   in Loop: Header=BB6_4 Depth=1
	beqz	$s4, .LBB6_9
# %bb.8:                                #   in Loop: Header=BB6_4 Depth=1
	ori	$a2, $zero, 1
	move	$a0, $s3
	move	$a1, $s4
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	beq	$a0, $a1, .LBB6_26
.LBB6_9:                                #   in Loop: Header=BB6_4 Depth=1
	ld.hu	$a2, $sp, 52
	st.h	$a2, $s7, 0
	ori	$a0, $s6, 2048
	bltu	$a0, $a2, .LBB6_23
# %bb.10:                               #   in Loop: Header=BB6_4 Depth=1
	ld.hu	$a0, $sp, 54
	st.h	$a0, $s7, 2
	bltu	$s1, $a0, .LBB6_24
# %bb.11:                               #   in Loop: Header=BB6_4 Depth=1
	addi.d	$s4, $s8, 16
	move	$a0, $s3
	move	$a1, $s4
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	ld.hu	$a1, $s7, 0
	bne	$a0, $a1, .LBB6_25
# %bb.12:                               #   in Loop: Header=BB6_4 Depth=1
	ld.d	$a0, $fp, 40
	ld.hu	$a2, $a0, 0
	st.d	$s4, $s8, 0
	add.d	$a1, $s4, $a1
	st.d	$a1, $s8, 8
	andi	$a1, $a2, 15
	st.w	$zero, $fp, 24
	ori	$a2, $zero, 2
	bne	$a1, $a2, .LBB6_14
# %bb.13:                               #   in Loop: Header=BB6_4 Depth=1
	ld.d	$a0, $fp, 64
	ld.d	$a1, $a0, 8
	addi.d	$a2, $a1, 1
	st.d	$a2, $a0, 8
	ori	$a0, $zero, 255
	st.b	$a0, $a1, 0
	ld.d	$a0, $fp, 40
.LBB6_14:                               #   in Loop: Header=BB6_4 Depth=1
	ld.d	$a1, $fp, 64
	ori	$a2, $s6, 2066
	add.d	$a1, $a1, $a2
	ld.hu	$a2, $a1, 14
	ld.hu	$a3, $a0, 2
	bgeu	$a2, $a3, .LBB6_17
# %bb.15:                               #   in Loop: Header=BB6_4 Depth=1
	ld.hu	$a0, $a1, 0
	beq	$a0, $s1, .LBB6_3
# %bb.16:                               #   in Loop: Header=BB6_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.56)
	addi.d	$a0, $a0, %pc_lo12(.L.str.56)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB6_3
.LBB6_17:                               #   in Loop: Header=BB6_4 Depth=1
	ld.hu	$a0, $a0, 0
	andi	$a0, $a0, 15
	ori	$a3, $zero, 3
	bne	$a0, $a3, .LBB6_3
# %bb.18:                               #   in Loop: Header=BB6_4 Depth=1
	ld.hu	$a3, $a1, 0
	ld.d	$a0, $a1, 6
	slli.d	$a1, $a2, 15
	add.d	$a1, $a1, $a3
	lu12i.w	$a2, -8
	add.w	$a1, $a1, $a2
	pcaddu18i	$ra, %call36(lzx_set_output_length)
	jirl	$ra, $ra, 0
	b	.LBB6_3
.LBB6_19:
	move	$a2, $zero
	b	.LBB6_21
.LBB6_20:
	addi.w	$a0, $zero, -124
	lu32i.d	$a0, 0
	st.w	$a0, $fp, 24
.LBB6_21:                               # %.loopexit
	sub.w	$a0, $s5, $a2
	b	.LBB6_29
.LBB6_22:
	addi.d	$s0, $zero, -123
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	b	.LBB6_28
.LBB6_23:
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	addi.d	$s0, $zero, -124
	b	.LBB6_28
.LBB6_24:
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	addi.d	$s0, $zero, -124
	b	.LBB6_28
.LBB6_25:
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	b	.LBB6_27
.LBB6_26:
	pcalau12i	$a0, %pc_hi20(.L.str.58)
	addi.d	$a0, $a0, %pc_lo12(.L.str.58)
.LBB6_27:                               # %cab_read_block.exit.thread
	addi.d	$s0, $zero, -123
.LBB6_28:                               # %cab_read_block.exit.thread
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	st.w	$s0, $fp, 24
	addi.w	$a0, $zero, -1
.LBB6_29:
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
.Lfunc_end6:
	.size	cab_read, .Lfunc_end6-cab_read
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"cab_open: Can't lseek to %u (offset)\n"
	.size	.L.str, 38

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"cab_open: Can't read cabinet header\n"
	.size	.L.str.1, 37

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"cab_open: Incorrect CAB signature\n"
	.size	.L.str.2, 35

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"CAB: -------------- Cabinet file ----------------\n"
	.size	.L.str.3, 51

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"cab_open: Can't fstat descriptor %d\n"
	.size	.L.str.4, 37

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"CAB: Cabinet length: %u\n"
	.size	.L.str.5, 25

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"cab_open: No folders in cabinet (fake cab?)\n"
	.size	.L.str.6, 45

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"CAB: Folders: %u\n"
	.size	.L.str.7, 18

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"CAB: *** Number of folders limited to %u ***\n"
	.size	.L.str.8, 46

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"cab_open: No files in cabinet (fake cab?)\n"
	.size	.L.str.9, 43

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"CAB: Files: %u\n"
	.size	.L.str.10, 16

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"CAB: *** Number of files limited to %u ***\n"
	.size	.L.str.11, 44

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"CAB: File format version: %u.%u\n"
	.size	.L.str.12, 33

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"cab_open: Can't read file header (fake cab?)\n"
	.size	.L.str.13, 46

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"cab_open: Can't lseek to %u (fake cab?)\n"
	.size	.L.str.14, 41

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"CAB: Preceeding cabinet name: %s\n"
	.size	.L.str.15, 34

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"CAB: Preceeding cabinet info: %s\n"
	.size	.L.str.16, 34

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"CAB: Next cabinet name: %s\n"
	.size	.L.str.17, 28

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"CAB: Next cabinet info: %s\n"
	.size	.L.str.18, 28

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"CAB: bscore == %u, most likely a fake cabinet\n"
	.size	.L.str.19, 47

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"cab_open: Can't read header for folder %u\n"
	.size	.L.str.20, 43

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"cab_open: Can't lseek to %u (resfold)\n"
	.size	.L.str.21, 39

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"cab_open: Can't allocate memory for folder\n"
	.size	.L.str.22, 44

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"CAB: Folder record %u\n"
	.size	.L.str.23, 23

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"CAB: Folder offset: %u\n"
	.size	.L.str.24, 24

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"CAB: Folder compression method: %d\n"
	.size	.L.str.25, 36

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"cab_open: Can't read file %u header\n"
	.size	.L.str.26, 37

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"cab_open: Can't allocate memory for file\n"
	.size	.L.str.27, 42

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"CAB: File record %u\n"
	.size	.L.str.28, 21

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"CAB: File name: %s\n"
	.size	.L.str.29, 20

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"CAB: File offset: %u\n"
	.size	.L.str.30, 22

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"CAB: File folder index: %u\n"
	.size	.L.str.31, 28

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"CAB: File attribs: 0x%x\n"
	.size	.L.str.32, 25

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"CAB:   * file is read-only\n"
	.size	.L.str.33, 28

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"CAB:   * file is hidden\n"
	.size	.L.str.34, 25

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"CAB:   * file is a system file\n"
	.size	.L.str.35, 32

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	"CAB:   * file modified since last backup\n"
	.size	.L.str.36, 42

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"CAB:   * file to be run after extraction\n"
	.size	.L.str.37, 42

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"CAB:   * file name contains UTF\n"
	.size	.L.str.38, 33

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"cab_open: File %s is not associated with any folder\n"
	.size	.L.str.39, 53

	.type	.L.str.40,@object               # @.str.40
.L.str.40:
	.asciz	"cab_open: Folder not found for file %s\n"
	.size	.L.str.40, 40

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"CAB: File is split *skipping*\n"
	.size	.L.str.41, 31

	.type	.L.str.42,@object               # @.str.42
.L.str.42:
	.asciz	"cab_extract: !file || !name\n"
	.size	.L.str.42, 29

	.type	.L.str.43,@object               # @.str.43
.L.str.43:
	.asciz	"cab_extract: file->folder == NULL\n"
	.size	.L.str.43, 35

	.type	.L.str.44,@object               # @.str.44
.L.str.44:
	.asciz	"cab_extract: Can't lseek to %u\n"
	.size	.L.str.44, 32

	.type	.L.str.45,@object               # @.str.45
.L.str.45:
	.asciz	"cab_extract: Can't allocate memory for internal state\n"
	.size	.L.str.45, 55

	.type	.L.str.46,@object               # @.str.46
.L.str.46:
	.asciz	"cab_extract: Can't open file %s in write mode\n"
	.size	.L.str.46, 47

	.type	.L.str.47,@object               # @.str.47
.L.str.47:
	.asciz	"CAB: Compression method: MSZIP\n"
	.size	.L.str.47, 32

	.type	.L.str.48,@object               # @.str.48
.L.str.48:
	.asciz	"CAB: Compression method: QUANTUM\n"
	.size	.L.str.48, 34

	.type	.L.str.49,@object               # @.str.49
.L.str.49:
	.asciz	"CAB: Compression method: LZX\n"
	.size	.L.str.49, 30

	.type	.L.str.50,@object               # @.str.50
.L.str.50:
	.asciz	"CAB: Not supported compression method: 0x%x\n"
	.size	.L.str.50, 45

	.type	.L.str.51,@object               # @.str.51
.L.str.51:
	.asciz	"%/*?|\\\"+=<>;:\t "
	.size	.L.str.51, 16

	.type	.L.str.52,@object               # @.str.52
.L.str.52:
	.asciz	"cab_chkname: File name contains disallowed characters\n"
	.size	.L.str.52, 55

	.type	.L.str.53,@object               # @.str.53
.L.str.53:
	.asciz	"cab_unstore: bytes < 0\n"
	.size	.L.str.53, 24

	.type	.L.str.54,@object               # @.str.54
.L.str.54:
	.asciz	"cab_unstore: cab_read failed for descriptor %d\n"
	.size	.L.str.54, 48

	.type	.L.str.55,@object               # @.str.55
.L.str.55:
	.asciz	"cab_unstore: Can't write to descriptor %d\n"
	.size	.L.str.55, 43

	.type	.L.str.56,@object               # @.str.56
.L.str.56:
	.asciz	"cab_read: WARNING: partial data block\n"
	.size	.L.str.56, 39

	.type	.L.str.57,@object               # @.str.57
.L.str.57:
	.asciz	"cab_read_block: Can't read block header\n"
	.size	.L.str.57, 41

	.type	.L.str.58,@object               # @.str.58
.L.str.58:
	.asciz	"cab_read_block: lseek failed\n"
	.size	.L.str.58, 30

	.type	.L.str.59,@object               # @.str.59
.L.str.59:
	.asciz	"cab_read_block: block size > CAB_INPUTMAX\n"
	.size	.L.str.59, 43

	.type	.L.str.60,@object               # @.str.60
.L.str.60:
	.asciz	"cab_read_block: output size > CAB_BLOCKMAX\n"
	.size	.L.str.60, 44

	.type	.L.str.61,@object               # @.str.61
.L.str.61:
	.asciz	"cab_read_block: Can't read block data\n"
	.size	.L.str.61, 39

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym cab_read
