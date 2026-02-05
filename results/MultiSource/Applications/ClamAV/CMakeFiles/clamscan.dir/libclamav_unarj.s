	.file	"libclamav_unarj.c"
	.text
	.globl	cli_unarj_open                  # -- Begin function cli_unarj_open
	.p2align	5
	.type	cli_unarj_open,@function
cli_unarj_open:                         # @cli_unarj_open
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
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 10
	ori	$a2, $zero, 2
	ori	$s0, $zero, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s0, .LBB0_3
# %bb.1:
	ld.hu	$a0, $sp, 10
	lu12i.w	$a1, 14
	ori	$a1, $a1, 2656
	beq	$a0, $a1, .LBB0_6
# %bb.2:
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB0_3:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
.LBB0_4:
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -124
.LBB0_5:
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
.LBB0_6:
	addi.d	$a1, $sp, 46
	ori	$a2, $zero, 2
	ori	$s0, $zero, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s0, .LBB0_31
# %bb.7:
	ori	$a2, $zero, 1
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	ld.hu	$a1, $sp, 46
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.hu	$a1, $sp, 46
	beqz	$a1, .LBB0_31
# %bb.8:
	ori	$a0, $zero, 2601
	bltu	$a1, $a0, .LBB0_10
# %bb.9:
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_31
.LBB0_10:
	addi.d	$a1, $sp, 10
	ori	$a2, $zero, 30
	ori	$s0, $zero, 30
	move	$a0, $fp
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s0, .LBB0_31
# %bb.11:
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $sp, 10
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $sp, 11
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $sp, 12
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $sp, 13
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $sp, 14
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $sp, 15
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $sp, 16
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $sp, 10
	ori	$a1, $zero, 29
	bltu	$a1, $a0, .LBB0_13
# %bb.12:
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_31
.LBB0_13:
	ori	$a1, $zero, 30
	beq	$a0, $a1, .LBB0_15
# %bb.14:
	addi.w	$a1, $zero, -30
	lu32i.d	$a1, 0
	add.d	$a0, $a0, $a1
	bstrpick.d	$a1, $a0, 31, 0
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	beq	$a0, $a1, .LBB0_31
.LBB0_15:
	ld.hu	$a0, $sp, 46
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_31
# %bb.16:                               # %.preheader41.i
	move	$s0, $a0
	ld.hu	$a0, $sp, 46
	beqz	$a0, .LBB0_29
# %bb.17:                               # %.lr.ph.i.preheader
	move	$s3, $zero
	move	$s2, $zero
	ori	$s4, $zero, 1
.LBB0_18:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	add.d	$s1, $s0, $s3
	ori	$a2, $zero, 1
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s4, .LBB0_29
# %bb.19:                               #   in Loop: Header=BB0_18 Depth=1
	ld.bu	$a1, $s1, 0
	ld.hu	$a0, $sp, 46
	beqz	$a1, .LBB0_21
# %bb.20:                               #   in Loop: Header=BB0_18 Depth=1
	addi.d	$s3, $s3, 1
	addi.d	$s2, $s2, 1
	bltu	$s3, $a0, .LBB0_18
	b	.LBB0_22
.LBB0_21:                               # %._crit_edge.i.split.loop.exit
	move	$s2, $s3
.LBB0_22:                               # %._crit_edge.i
	beq	$s2, $a0, .LBB0_29
# %bb.23:
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_29
# %bb.24:                               # %.preheader40.i
	move	$s1, $a0
	ld.hu	$a0, $sp, 46
	st.h	$zero, $sp, 44
	beqz	$a0, .LBB0_34
# %bb.25:                               # %.lr.ph45.i.preheader
	move	$s4, $zero
	move	$s3, $zero
	ori	$s5, $zero, 1
.LBB0_26:                               # %.lr.ph45.i
                                        # =>This Inner Loop Header: Depth=1
	add.d	$s2, $s1, $s4
	ori	$a2, $zero, 1
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s5, .LBB0_34
# %bb.27:                               #   in Loop: Header=BB0_26 Depth=1
	ld.bu	$a1, $s2, 0
	ld.hu	$a0, $sp, 46
	beqz	$a1, .LBB0_32
# %bb.28:                               #   in Loop: Header=BB0_26 Depth=1
	addi.d	$s4, $s4, 1
	addi.d	$s3, $s3, 1
	st.h	$s4, $sp, 44
	bltu	$s4, $a0, .LBB0_26
	b	.LBB0_33
.LBB0_29:
	move	$a0, $s0
.LBB0_30:                               # %.loopexit
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_31:                               # %.loopexit
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	b	.LBB0_4
.LBB0_32:                               # %._crit_edge46.i.split.loop.exit
	move	$s3, $s4
.LBB0_33:                               # %._crit_edge46.i
	bne	$s3, $a0, .LBB0_35
.LBB0_34:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	b	.LBB0_30
.LBB0_35:
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 40
	ori	$a2, $zero, 4
	ori	$s0, $zero, 4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s0, .LBB0_31
# %bb.36:                               # %.preheader.i.preheader
	ori	$s1, $zero, 2
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$s0, $a0, %pc_lo12(.L.str.22)
	addi.w	$s2, $zero, -1
.LBB0_37:                               # %.preheader.i
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a1, $sp, 44
	ori	$a2, $zero, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s1, .LBB0_31
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	ld.hu	$a1, $sp, 44
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.hu	$a0, $sp, 44
	beqz	$a0, .LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=1
	addi.d	$a1, $a0, 4
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	bne	$a0, $s2, .LBB0_37
	b	.LBB0_31
.LBB0_40:                               # %arj_read_main_header.exit
	move	$a0, $zero
	b	.LBB0_5
.Lfunc_end0:
	.size	cli_unarj_open, .Lfunc_end0-cli_unarj_open
                                        # -- End function
	.globl	cli_unarj_prepare_file          # -- Begin function cli_unarj_prepare_file
	.p2align	5
	.type	cli_unarj_prepare_file,@function
cli_unarj_prepare_file:                 # @cli_unarj_prepare_file
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
	move	$fp, $a2
	move	$s1, $a1
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -111
	bltz	$s0, .LBB1_7
# %bb.1:
	beqz	$s1, .LBB1_7
# %bb.2:
	beqz	$fp, .LBB1_7
# %bb.3:
	addi.d	$a1, $sp, 14
	ori	$a2, $zero, 2
	ori	$s1, $zero, 2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s1, .LBB1_6
# %bb.4:
	ld.hu	$a0, $sp, 14
	lu12i.w	$a1, 14
	ori	$a1, $a1, 2656
	beq	$a0, $a1, .LBB1_8
# %bb.5:
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB1_6:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -124
.LBB1_7:
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
.LBB1_8:
	addi.d	$a1, $sp, 46
	ori	$a2, $zero, 2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	addi.w	$s4, $zero, -124
	bne	$a0, $a1, .LBB1_42
# %bb.9:
	ld.hu	$a1, $sp, 46
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
	ld.hu	$a1, $sp, 46
	beqz	$a1, .LBB1_7
# %bb.10:
	ori	$a0, $zero, 2601
	bltu	$a1, $a0, .LBB1_12
# %bb.11:
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a0, $a0, %pc_lo12(.L.str.23)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB1_42
.LBB1_12:
	addi.d	$a1, $sp, 14
	ori	$a2, $zero, 30
	ori	$s1, $zero, 30
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s1, .LBB1_42
# %bb.13:
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $sp, 14
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $sp, 15
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $sp, 16
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $sp, 17
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $sp, 18
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $sp, 19
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a0, $a0, %pc_lo12(.L.str.25)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $sp, 20
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$s1, $a0, %pc_lo12(.L.str.19)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $sp, 21
	move	$a0, $s1
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 26
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a0, $a0, %pc_lo12(.L.str.26)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 30
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a0, $a0, %pc_lo12(.L.str.27)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $sp, 14
	ori	$a1, $zero, 29
	bltu	$a1, $a0, .LBB1_15
# %bb.14:
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	b	.LBB1_7
.LBB1_15:
	ori	$a1, $zero, 30
	beq	$a0, $a1, .LBB1_17
# %bb.16:
	addi.w	$a1, $zero, -30
	lu32i.d	$a1, 0
	add.d	$a0, $a0, $a1
	bstrpick.d	$a1, $a0, 31, 0
	ori	$a2, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	beq	$a0, $a1, .LBB1_42
.LBB1_17:
	ld.hu	$a0, $sp, 46
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_23
# %bb.18:                               # %.preheader49.i
	move	$s1, $a0
	ld.hu	$a0, $sp, 46
	beqz	$a0, .LBB1_32
# %bb.19:                               # %.lr.ph.i.preheader
	move	$s5, $zero
	move	$s3, $zero
	ori	$s6, $zero, 1
.LBB1_20:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	add.d	$s2, $s1, $s5
	ori	$a2, $zero, 1
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s6, .LBB1_32
# %bb.21:                               #   in Loop: Header=BB1_20 Depth=1
	ld.bu	$a1, $s2, 0
	ld.hu	$a0, $sp, 46
	beqz	$a1, .LBB1_24
# %bb.22:                               #   in Loop: Header=BB1_20 Depth=1
	addi.d	$s5, $s5, 1
	addi.d	$s3, $s3, 1
	bltu	$s5, $a0, .LBB1_20
	b	.LBB1_25
.LBB1_23:
	addi.w	$a0, $zero, -114
	b	.LBB1_7
.LBB1_24:                               # %._crit_edge.i.split.loop.exit
	move	$s3, $s5
.LBB1_25:                               # %._crit_edge.i
	beq	$s3, $a0, .LBB1_32
# %bb.26:
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_32
# %bb.27:                               # %.preheader48.i
	move	$s2, $a0
	ld.hu	$a0, $sp, 46
	st.h	$zero, $sp, 44
	beqz	$a0, .LBB1_36
# %bb.28:                               # %.lr.ph53.i.preheader
	move	$s6, $zero
	move	$s5, $zero
	ori	$s7, $zero, 1
.LBB1_29:                               # %.lr.ph53.i
                                        # =>This Inner Loop Header: Depth=1
	add.d	$s3, $s2, $s6
	ori	$a2, $zero, 1
	move	$a0, $s0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s7, .LBB1_36
# %bb.30:                               #   in Loop: Header=BB1_29 Depth=1
	ld.bu	$a1, $s3, 0
	ld.hu	$a0, $sp, 46
	beqz	$a1, .LBB1_34
# %bb.31:                               #   in Loop: Header=BB1_29 Depth=1
	addi.d	$s6, $s6, 1
	addi.d	$s5, $s5, 1
	st.h	$s6, $sp, 44
	bltu	$s6, $a0, .LBB1_29
	b	.LBB1_35
.LBB1_32:
	move	$a0, $s1
.LBB1_33:                               # %arj_read_file_header.exit
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	b	.LBB1_7
.LBB1_34:                               # %._crit_edge54.i.split.loop.exit
	move	$s5, $s6
.LBB1_35:                               # %._crit_edge54.i
	bne	$s5, $a0, .LBB1_37
.LBB1_36:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	b	.LBB1_33
.LBB1_37:
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	move	$a1, $s2
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(cli_strdup)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 16
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 4
	ori	$a2, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	addi.w	$s2, $zero, -1
	beq	$a0, $s2, .LBB1_42
# %bb.38:                               # %.preheader.i.preheader
	ori	$s3, $zero, 2
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$s1, $a0, %pc_lo12(.L.str.22)
.LBB1_39:                               # %.preheader.i
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a1, $sp, 44
	ori	$a2, $zero, 2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s3, .LBB1_42
# %bb.40:                               #   in Loop: Header=BB1_39 Depth=1
	ld.hu	$a1, $sp, 44
	move	$a0, $s1
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.hu	$a0, $sp, 44
	beqz	$a0, .LBB1_43
# %bb.41:                               #   in Loop: Header=BB1_39 Depth=1
	addi.d	$a1, $a0, 4
	ori	$a2, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	bne	$a0, $s2, .LBB1_39
.LBB1_42:
	move	$a0, $s4
	b	.LBB1_7
.LBB1_43:
	ld.d	$a0, $sp, 26
	ld.b	$a1, $sp, 19
	ld.bu	$a2, $sp, 18
	st.d	$a0, $fp, 0
	st.b	$a1, $fp, 8
	andi	$a0, $a2, 1
	ld.d	$a1, $fp, 16
	st.w	$a0, $fp, 24
	lu32i.d	$s2, 0
	st.w	$s2, $fp, 28
	sltui	$a0, $a1, 1
	addi.w	$a1, $zero, -114
	maskeqz	$a0, $a1, $a0
	b	.LBB1_7
.Lfunc_end1:
	.size	cli_unarj_prepare_file, .Lfunc_end1-cli_unarj_prepare_file
                                        # -- End function
	.globl	cli_unarj_extract_file          # -- Begin function cli_unarj_extract_file
	.p2align	5
	.type	cli_unarj_extract_file,@function
cli_unarj_extract_file:                 # @cli_unarj_extract_file
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
	lu12i.w	$a3, 3
	ori	$a3, $a3, 288
	sub.d	$sp, $sp, $a3
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -111
	bltz	$s1, .LBB2_6
# %bb.1:
	beqz	$s0, .LBB2_6
# %bb.2:
	beqz	$fp, .LBB2_6
# %bb.3:
	ld.w	$a0, $fp, 24
	beqz	$a0, .LBB2_7
# %bb.4:
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 1
	move	$a0, $s1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	ld.wu	$a1, $fp, 0
	add.d	$fp, $a0, $a1
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	xor	$a0, $a0, $fp
	sltui	$a0, $a0, 1
	addi.w	$a1, $zero, -127
.LBB2_5:
	masknez	$a0, $a1, $a0
.LBB2_6:
	lu12i.w	$a1, 3
	ori	$a1, $a1, 288
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
.LBB2_7:
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a2, $a0, %pc_lo12(.L.str.7)
	addi.d	$a0, $sp, 144
	ori	$a1, $zero, 1024
	move	$a3, $s0
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	addi.d	$a1, $sp, 144
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 144
	ori	$a1, $zero, 578
	ori	$a2, $zero, 384
	pcaddu18i	$ra, %call36(open)
	jirl	$ra, $ra, 0
	st.w	$a0, $fp, 28
	bltz	$a0, .LBB2_13
# %bb.8:
	move	$a1, $a0
	ld.bu	$a0, $fp, 8
	addi.d	$a2, $a0, -1
	ori	$a3, $zero, 3
	bgeu	$a2, $a3, .LBB2_14
# %bb.9:
	lu12i.w	$s7, 6
	ori	$s4, $s7, 2048
	move	$a0, $s4
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 1176
	beqz	$a0, .LBB2_86
# %bb.10:
	ld.w	$a0, $fp, 0
	st.w	$s1, $sp, 1168
	st.w	$a0, $sp, 1196
	st.w	$zero, $sp, 1184
	st.b	$zero, $sp, 1188
	st.w	$zero, $sp, 1192
	addi.d	$a0, $sp, 1168
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(fill_buf)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_86
# %bb.11:                               # %.preheader84.i
	ld.w	$a0, $fp, 4
	beqz	$a0, .LBB2_85
# %bb.12:                               # %.lr.ph96.i
	lu12i.w	$a2, 1
	ori	$a0, $a2, 16
	addi.d	$s8, $sp, 1168
	add.d	$s2, $s8, $a0
	lu12i.w	$a0, 3
	ori	$a1, $a0, 546
	add.d	$a1, $s8, $a1
	st.d	$a1, $sp, 112                   # 8-byte Folded Spill
	ori	$a0, $a0, 526
	add.d	$a0, $s8, $a0
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	ori	$a0, $a2, 526
	add.d	$a0, $s8, $a0
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	ori	$a0, $a2, 48
	add.d	$a0, $s8, $a0
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ori	$a0, $a2, 558
	add.d	$a0, $s8, $a0
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	addi.w	$a0, $zero, -1
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	ori	$s5, $zero, 1019
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a0, $a0, %pc_lo12(.L.str.30)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	move	$s6, $zero
	move	$s3, $zero
	ori	$s0, $zero, 2074
	ori	$s1, $zero, 36
	xvrepli.b	$xr0, 0
	xvst	$xr0, $sp, 48                   # 32-byte Folded Spill
	ori	$a5, $zero, 509
	lu12i.w	$a0, 15
	ori	$a0, $a0, 4095
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 120                   # 8-byte Folded Spill
	b	.LBB2_21
.LBB2_13:
	addi.w	$a0, $zero, -115
	b	.LBB2_6
.LBB2_14:
	ori	$a2, $zero, 4
	beq	$a0, $a2, .LBB2_80
# %bb.15:
	bnez	$a0, .LBB2_81
# %bb.16:
	ld.w	$a2, $fp, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(arj_unstore)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 0
	xor	$a0, $a0, $a1
	sltui	$a0, $a0, 1
	addi.w	$a1, $zero, -123
	b	.LBB2_5
.LBB2_17:                               # %decode_c.exit.thread.i
                                        #   in Loop: Header=BB2_21 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a0, $a0, %pc_lo12(.L.str.30)
	pcaddu18i	$ra, %call36(cli_warnmsg)
	jirl	$ra, $ra, 0
	move	$s3, $zero
.LBB2_18:                               #   in Loop: Header=BB2_21 Depth=1
	ld.d	$a0, $sp, 1176
	bstrpick.d	$a1, $s6, 31, 0
	stx.b	$s3, $a0, $a1
	addi.w	$s6, $s6, 1
	bstrpick.d	$a0, $s6, 31, 11
	ld.d	$s3, $sp, 136                   # 8-byte Folded Reload
	addi.w	$s3, $s3, 1
	ori	$a1, $zero, 13
	bgeu	$a0, $a1, .LBB2_20
# %bb.19:                               # %.critedge.i
                                        #   in Loop: Header=BB2_21 Depth=1
	ori	$a5, $zero, 509
	ld.w	$a0, $fp, 4
	bltu	$s3, $a0, .LBB2_21
	b	.LBB2_83
.LBB2_20:                               #   in Loop: Header=BB2_21 Depth=1
	ld.w	$a0, $fp, 28
	ld.d	$a1, $sp, 1176
	move	$a2, $s4
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$s6, $zero
	ori	$a5, $zero, 509
	ld.w	$a0, $fp, 4
	bgeu	$s3, $a0, .LBB2_83
.LBB2_21:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_24 Depth 2
                                        #       Child Loop BB2_26 Depth 3
                                        #       Child Loop BB2_39 Depth 3
                                        #       Child Loop BB2_42 Depth 3
                                        #     Child Loop BB2_49 Depth 2
                                        #     Child Loop BB2_56 Depth 2
                                        #     Child Loop BB2_61 Depth 2
                                        #     Child Loop BB2_75 Depth 2
                                        #     Child Loop BB2_70 Depth 2
	st.d	$s3, $sp, 136                   # 8-byte Folded Spill
	ld.hu	$a1, $sp, 1184
	bnez	$a1, .LBB2_54
# %bb.22:                               #   in Loop: Header=BB2_21 Depth=1
	ld.h	$s2, $sp, 1186
	addi.d	$a0, $sp, 1168
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(fill_buf)
	jirl	$ra, $ra, 0
	st.h	$s2, $sp, 1184
	addi.d	$a0, $sp, 1168
	ori	$a1, $zero, 3
	pcaddu18i	$ra, %call36(read_pt_len)
	jirl	$ra, $ra, 0
	ld.hu	$a0, $sp, 1186
	srli.d	$s2, $a0, 7
	addi.d	$a0, $sp, 1168
	ori	$a1, $zero, 9
	pcaddu18i	$ra, %call36(fill_buf)
	jirl	$ra, $ra, 0
	st.d	$s2, $sp, 96                    # 8-byte Folded Spill
	beqz	$s2, .LBB2_48
# %bb.23:                               # %.preheader63.i.i.i.preheader
                                        #   in Loop: Header=BB2_21 Depth=1
	move	$s3, $zero
.LBB2_24:                               # %.preheader63.i.i.i
                                        #   Parent Loop BB2_21 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_26 Depth 3
                                        #       Child Loop BB2_39 Depth 3
                                        #       Child Loop BB2_42 Depth 3
	ld.hu	$a0, $sp, 1186
	srli.d	$a1, $a0, 7
	andi	$a1, $a1, 510
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	ldx.h	$s2, $a2, $a1
	ori	$a1, $zero, 19
	blt	$s2, $a1, .LBB2_28
# %bb.25:                               # %.preheader61.i.i.i
                                        #   in Loop: Header=BB2_24 Depth=2
	ori	$a1, $zero, 128
	.p2align	4, , 16
.LBB2_26:                               #   Parent Loop BB2_21 Depth=1
                                        #     Parent Loop BB2_24 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	bstrpick.d	$a2, $s2, 15, 0
	bgeu	$a2, $s5, .LBB2_50
# %bb.27:                               #   in Loop: Header=BB2_26 Depth=3
	and	$a3, $a1, $a0
	sltui	$a3, $a3, 1
	masknez	$a4, $s0, $a3
	maskeqz	$a3, $s1, $a3
	or	$a3, $a3, $a4
	add.d	$a3, $s8, $a3
	slli.d	$a2, $a2, 1
	ldx.h	$s2, $a3, $a2
	bstrpick.d	$a1, $a1, 31, 1
	ori	$a2, $zero, 18
	blt	$a2, $s2, .LBB2_26
.LBB2_28:                               # %.loopexit62.i.i.i
                                        #   in Loop: Header=BB2_24 Depth=2
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	ldx.bu	$a1, $a0, $s2
	addi.d	$a0, $sp, 1168
	pcaddu18i	$ra, %call36(fill_buf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
	blt	$a0, $s2, .LBB2_32
# %bb.29:                               #   in Loop: Header=BB2_24 Depth=2
	xvld	$xr0, $sp, 48                   # 32-byte Folded Reload
	beqz	$s2, .LBB2_34
# %bb.30:                               #   in Loop: Header=BB2_24 Depth=2
	bstrpick.d	$a0, $s2, 15, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB2_35
# %bb.31:                               #   in Loop: Header=BB2_24 Depth=2
	ori	$a0, $zero, 3
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	ori	$a1, $zero, 4
	ori	$a0, $zero, 12
	b	.LBB2_36
.LBB2_32:                               #   in Loop: Header=BB2_24 Depth=2
	ext.w.h	$a0, $s3
	ori	$a1, $zero, 510
	ori	$a4, $zero, 509
	bge	$a0, $a1, .LBB2_79
# %bb.33:                               #   in Loop: Header=BB2_24 Depth=2
	addi.d	$a1, $s2, -2
	addi.d	$s3, $s3, 1
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	stx.b	$a1, $a2, $a0
	b	.LBB2_44
.LBB2_34:                               #   in Loop: Header=BB2_24 Depth=2
	ori	$a0, $zero, 1
	b	.LBB2_37
.LBB2_35:                               #   in Loop: Header=BB2_24 Depth=2
	ori	$a0, $zero, 20
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	ori	$a1, $zero, 9
	ori	$a0, $zero, 7
.LBB2_36:                               # %.lr.ph.preheader.sink.split.i.i.i
                                        #   in Loop: Header=BB2_24 Depth=2
	ld.hu	$a2, $sp, 1186
	srl.d	$s2, $a2, $a0
	addi.d	$a0, $sp, 1168
	pcaddu18i	$ra, %call36(fill_buf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	add.d	$a0, $s2, $a0
	xvld	$xr0, $sp, 48                   # 32-byte Folded Reload
.LBB2_37:                               # %.lr.ph.preheader.i.i.i
                                        #   in Loop: Header=BB2_24 Depth=2
	ext.w.h	$a1, $s3
	addi.d	$a2, $a0, -1
	bstrpick.d	$a2, $a2, 15, 0
	ori	$a3, $zero, 510
	sub.d	$a3, $a3, $a1
	sltu	$a4, $a2, $a3
	masknez	$a3, $a3, $a4
	maskeqz	$a2, $a2, $a4
	or	$a2, $a2, $a3
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	ori	$a5, $zero, 64
	bltu	$a2, $a5, .LBB2_41
# %bb.38:                               # %vector.ph61
                                        #   in Loop: Header=BB2_24 Depth=2
	addi.d	$a2, $a2, 1
	andi	$a3, $a2, 63
	sltui	$a4, $a3, 1
	masknez	$a3, $a3, $a4
	maskeqz	$a4, $a5, $a4
	or	$a3, $a4, $a3
	sub.d	$a3, $a2, $a3
	add.d	$a2, $a3, $a1
	sub.d	$a0, $a0, $a3
	ld.d	$a4, $sp, 16                    # 8-byte Folded Reload
	add.d	$a1, $a4, $a1
	.p2align	4, , 16
.LBB2_39:                               # %vector.body62
                                        #   Parent Loop BB2_21 Depth=1
                                        #     Parent Loop BB2_24 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xvst	$xr0, $a1, -32
	xvst	$xr0, $a1, 0
	addi.d	$a3, $a3, -64
	addi.d	$a1, $a1, 64
	bnez	$a3, .LBB2_39
# %bb.40:                               #   in Loop: Header=BB2_24 Depth=2
	move	$a1, $a2
.LBB2_41:                               # %.lr.ph.i.i.i.preheader
                                        #   in Loop: Header=BB2_24 Depth=2
	ori	$a4, $zero, 509
	.p2align	4, , 16
.LBB2_42:                               # %.lr.ph.i.i.i
                                        #   Parent Loop BB2_21 Depth=1
                                        #     Parent Loop BB2_24 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ori	$a2, $zero, 510
	beq	$a1, $a2, .LBB2_52
# %bb.43:                               #   in Loop: Header=BB2_42 Depth=3
	ext.w.h	$a2, $a0
	addi.d	$a0, $a0, -1
	addi.d	$s3, $a1, 1
	stx.b	$zero, $s2, $a1
	move	$a1, $s3
	ori	$a3, $zero, 1
	blt	$a3, $a2, .LBB2_42
.LBB2_44:                               # %.loopexit60.i.i.i
                                        #   in Loop: Header=BB2_24 Depth=2
	ext.w.h	$a0, $s3
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	blt	$a0, $a1, .LBB2_24
# %bb.45:                               # %.preheader59.i.i.i
                                        #   in Loop: Header=BB2_21 Depth=1
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	blt	$a4, $a0, .LBB2_47
# %bb.46:                               # %.lr.ph71.i.i.i
                                        #   in Loop: Header=BB2_21 Depth=1
	bstrpick.d	$a0, $s3, 15, 0
	add.d	$a0, $s2, $a0
	ori	$a1, $zero, 510
	sub.d	$a1, $a1, $s3
	bstrpick.d	$a2, $a1, 15, 0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB2_47:                               # %._crit_edge.i.i.i
                                        #   in Loop: Header=BB2_21 Depth=1
	addi.d	$a0, $sp, 1168
	ori	$a1, $zero, 510
	ori	$a3, $zero, 12
	move	$a2, $s2
	ld.d	$a4, $sp, 128                   # 8-byte Folded Reload
	lu12i.w	$a5, 1
	pcaddu18i	$ra, %call36(make_table)
	jirl	$ra, $ra, 0
	b	.LBB2_53
.LBB2_48:                               # %.preheader.i.i.i
                                        #   in Loop: Header=BB2_21 Depth=1
	ld.hu	$s2, $sp, 1186
	addi.d	$a0, $sp, 1168
	ori	$a1, $zero, 9
	pcaddu18i	$ra, %call36(fill_buf)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 510
	ld.d	$s3, $sp, 120                   # 8-byte Folded Reload
	move	$a0, $s3
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	srli.d	$a0, $s2, 7
	move	$s2, $s3
	xvreplgr2vr.h	$xr0, $a0
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	lu12i.w	$a1, 1
	.p2align	4, , 16
.LBB2_49:                               # %vector.body
                                        #   Parent Loop BB2_21 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvst	$xr0, $a0, -32
	xvst	$xr0, $a0, 0
	addi.d	$a1, $a1, -32
	addi.d	$a0, $a0, 64
	bnez	$a1, .LBB2_49
	b	.LBB2_53
.LBB2_50:                               #   in Loop: Header=BB2_21 Depth=1
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
.LBB2_51:                               # %read_c_len.exit.i.i
                                        #   in Loop: Header=BB2_21 Depth=1
	pcaddu18i	$ra, %call36(cli_warnmsg)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	b	.LBB2_53
.LBB2_52:                               #   in Loop: Header=BB2_21 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a0, $a0, %pc_lo12(.L.str.30)
	pcaddu18i	$ra, %call36(cli_warnmsg)
	jirl	$ra, $ra, 0
.LBB2_53:                               # %read_c_len.exit.i.i
                                        #   in Loop: Header=BB2_21 Depth=1
	addi.d	$a0, $sp, 1168
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(read_pt_len)
	jirl	$ra, $ra, 0
	ld.hu	$a1, $sp, 1184
	ori	$a5, $zero, 509
.LBB2_54:                               #   in Loop: Header=BB2_21 Depth=1
	ld.hu	$a0, $sp, 1186
	srli.d	$a2, $a0, 3
	lu12i.w	$a3, 1
	ori	$a3, $a3, 4094
	and	$a2, $a2, $a3
	ld.d	$a3, $sp, 128                   # 8-byte Folded Reload
	ldx.hu	$s3, $a3, $a2
	addi.d	$a1, $a1, -1
	st.h	$a1, $sp, 1184
	ori	$a1, $zero, 510
	bltu	$s3, $a1, .LBB2_58
# %bb.55:                               # %.preheader.i.i
                                        #   in Loop: Header=BB2_21 Depth=1
	ori	$a1, $zero, 8
	.p2align	4, , 16
.LBB2_56:                               #   Parent Loop BB2_21 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bstrpick.d	$a2, $s3, 15, 0
	bgeu	$a2, $s5, .LBB2_17
# %bb.57:                               #   in Loop: Header=BB2_56 Depth=2
	and	$a3, $a1, $a0
	sltui	$a3, $a3, 1
	masknez	$a4, $s0, $a3
	maskeqz	$a3, $s1, $a3
	or	$a3, $a3, $a4
	add.d	$a3, $s8, $a3
	slli.d	$a2, $a2, 1
	ldx.hu	$s3, $a3, $a2
	bstrpick.d	$a1, $a1, 31, 1
	bltu	$a5, $s3, .LBB2_56
.LBB2_58:                               # %decode_c.exit.i
                                        #   in Loop: Header=BB2_21 Depth=1
	ldx.bu	$a1, $s2, $s3
	addi.d	$a0, $sp, 1168
	pcaddu18i	$ra, %call36(fill_buf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 255
	bgeu	$a0, $s3, .LBB2_18
# %bb.59:                               #   in Loop: Header=BB2_21 Depth=1
	ld.hu	$a0, $sp, 1186
	srli.d	$a1, $a0, 7
	andi	$a1, $a1, 510
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	ldx.hu	$s2, $a2, $a1
	ori	$a1, $zero, 17
	bltu	$s2, $a1, .LBB2_63
# %bb.60:                               # %.preheader.i64.i
                                        #   in Loop: Header=BB2_21 Depth=1
	ori	$a1, $zero, 128
	.p2align	4, , 16
.LBB2_61:                               #   Parent Loop BB2_21 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bstrpick.d	$a2, $s2, 15, 0
	bgeu	$a2, $s5, .LBB2_65
# %bb.62:                               #   in Loop: Header=BB2_61 Depth=2
	and	$a3, $a1, $a0
	sltui	$a3, $a3, 1
	masknez	$a4, $s0, $a3
	maskeqz	$a3, $s1, $a3
	or	$a3, $a3, $a4
	add.d	$a3, $s8, $a3
	slli.d	$a2, $a2, 1
	ldx.hu	$s2, $a3, $a2
	bstrpick.d	$a1, $a1, 31, 1
	ori	$a2, $zero, 16
	bltu	$a2, $s2, .LBB2_61
.LBB2_63:                               # %.loopexit.i62.i
                                        #   in Loop: Header=BB2_21 Depth=1
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	ldx.bu	$a1, $a0, $s2
	addi.d	$a0, $sp, 1168
	pcaddu18i	$ra, %call36(fill_buf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	beqz	$s2, .LBB2_66
# %bb.64:                               #   in Loop: Header=BB2_21 Depth=1
	addi.d	$a0, $s2, -1
	ld.hu	$a2, $sp, 1186
	bstrpick.d	$a1, $a0, 15, 0
	ori	$a3, $zero, 1
	sll.w	$a0, $a3, $a0
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	ori	$a0, $zero, 16
	sub.d	$a0, $a0, $a1
	move	$s2, $s7
	move	$s7, $s4
	srl.w	$s4, $a2, $a0
	addi.d	$a0, $sp, 1168
	pcaddu18i	$ra, %call36(fill_buf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	add.d	$a0, $s4, $a0
	move	$s4, $s7
	move	$s7, $s2
	nor	$a0, $a0, $zero
	b	.LBB2_66
.LBB2_65:                               #   in Loop: Header=BB2_21 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a0, $a0, %pc_lo12(.L.str.30)
	pcaddu18i	$ra, %call36(cli_warnmsg)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
.LBB2_66:                               # %decode_p.exit.i
                                        #   in Loop: Header=BB2_21 Depth=1
	add.d	$a0, $a0, $s6
	ext.w.h	$a1, $a0
	slti	$a1, $a1, 0
	add.d	$a2, $a0, $s4
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$s2, $a1, $a0
	bstrpick.d	$a0, $s2, 15, 11
	ori	$a1, $zero, 13
	bgeu	$a0, $a1, .LBB2_82
# %bb.67:                               #   in Loop: Header=BB2_21 Depth=1
	addi.d	$a0, $s3, -253
	bstrpick.d	$a0, $a0, 15, 0
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	add.w	$a1, $a1, $a0
	st.d	$a1, $sp, 136                   # 8-byte Folded Spill
	ori	$a0, $s7, 1790
	addi.d	$s3, $s3, -254
	bltu	$a0, $s6, .LBB2_73
# %bb.68:                               #   in Loop: Header=BB2_21 Depth=1
	bstrpick.d	$a0, $s2, 15, 0
	ori	$a5, $zero, 509
	bgeu	$a0, $s6, .LBB2_75
# %bb.69:                               # %.lr.ph92.preheader.i
                                        #   in Loop: Header=BB2_21 Depth=1
	move	$a1, $s6
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB2_70:                               # %.lr.ph92.i
                                        #   Parent Loop BB2_21 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a2, $sp, 1176
	ldx.b	$a3, $a2, $a0
	stx.b	$a3, $a2, $a1
	ori	$a2, $s7, 2046
	addi.w	$s6, $s6, 1
	bltu	$a2, $a1, .LBB2_78
# %bb.71:                               # %.lr.ph92.i
                                        #   in Loop: Header=BB2_70 Depth=2
	ext.w.h	$a3, $a0
	blt	$a2, $a3, .LBB2_78
# %bb.72:                               # %.lr.ph92.i
                                        #   in Loop: Header=BB2_70 Depth=2
	addi.d	$a0, $a0, 1
	addi.d	$a2, $s3, -1
	ext.w.h	$s3, $a2
	addi.d	$a1, $a1, 1
	bgez	$s3, .LBB2_70
	b	.LBB2_78
.LBB2_73:                               #   in Loop: Header=BB2_21 Depth=1
	ori	$a5, $zero, 509
	b	.LBB2_75
	.p2align	4, , 16
.LBB2_74:                               #   in Loop: Header=BB2_75 Depth=2
	addi.d	$a0, $s2, 1
	ext.w.h	$a1, $a0
	ori	$a2, $s7, 2047
	slt	$a1, $a2, $a1
	ext.w.h	$a2, $s3
	addi.d	$s3, $s3, -1
	masknez	$s2, $a0, $a1
	blez	$a2, .LBB2_77
.LBB2_75:                               # %.lr.ph.i
                                        #   Parent Loop BB2_21 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $sp, 1176
	ext.w.h	$a1, $s2
	ldx.b	$a1, $a0, $a1
	bstrpick.d	$a2, $s6, 31, 0
	addi.w	$s6, $s6, 1
	bstrpick.d	$a3, $s6, 31, 11
	stx.b	$a1, $a0, $a2
	ori	$a0, $zero, 13
	bltu	$a3, $a0, .LBB2_74
# %bb.76:                               #   in Loop: Header=BB2_75 Depth=2
	ld.w	$a0, $fp, 28
	ld.d	$a1, $sp, 1176
	move	$a2, $s4
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	ori	$a5, $zero, 509
	move	$s6, $zero
	b	.LBB2_74
.LBB2_77:                               #   in Loop: Header=BB2_21 Depth=1
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
.LBB2_78:                               # %.critedge.i
                                        #   in Loop: Header=BB2_21 Depth=1
	ld.d	$s3, $sp, 136                   # 8-byte Folded Reload
	ld.w	$a0, $fp, 4
	bltu	$s3, $a0, .LBB2_21
	b	.LBB2_83
.LBB2_79:                               #   in Loop: Header=BB2_21 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a0, $a0, %pc_lo12(.L.str.30)
	b	.LBB2_51
.LBB2_80:
	move	$a0, $s1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(decode_f)
	jirl	$ra, $ra, 0
	b	.LBB2_86
.LBB2_81:
	addi.w	$a0, $zero, -124
	b	.LBB2_6
.LBB2_82:
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a0, $a0, %pc_lo12(.L.str.29)
	pcaddu18i	$ra, %call36(cli_warnmsg)
	jirl	$ra, $ra, 0
.LBB2_83:                               # %.loopexit.i
	beqz	$s6, .LBB2_85
# %bb.84:
	ld.w	$a0, $fp, 28
	ld.d	$a1, $sp, 1176
	move	$a2, $s6
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
.LBB2_85:                               # %.loopexit.thread.i
	ld.d	$a0, $sp, 1176
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB2_86:
	move	$a0, $zero
	b	.LBB2_6
.Lfunc_end2:
	.size	cli_unarj_extract_file, .Lfunc_end2-cli_unarj_extract_file
                                        # -- End function
	.p2align	5                               # -- Begin function arj_unstore
	.type	arj_unstore,@function
arj_unstore:                            # @arj_unstore
# %bb.0:
	addi.d	$sp, $sp, -2032
	st.d	$ra, $sp, 2024                  # 8-byte Folded Spill
	st.d	$fp, $sp, 2016                  # 8-byte Folded Spill
	st.d	$s0, $sp, 2008                  # 8-byte Folded Spill
	st.d	$s1, $sp, 2000                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1992                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1984                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1976                  # 8-byte Folded Spill
	lu12i.w	$a3, 1
	ori	$a3, $a3, 2128
	sub.d	$sp, $sp, $a3
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a0, $a0, %pc_lo12(.L.str.28)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	beqz	$fp, .LBB3_5
# %bb.1:                                # %.lr.ph.preheader
	lu12i.w	$s4, 2
	move	$s3, $fp
	.p2align	4, , 16
.LBB3_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	srli.d	$a0, $s3, 13
	sltui	$a0, $a0, 1
	masknez	$a1, $s4, $a0
	maskeqz	$a0, $s3, $a0
	or	$s2, $a0, $a1
	addi.d	$a1, $sp, 8
	move	$a0, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	bne	$a0, $s2, .LBB3_6
# %bb.3:                                #   in Loop: Header=BB3_2 Depth=1
	addi.d	$a1, $sp, 8
	move	$a0, $s0
	move	$a2, $s2
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	bne	$a0, $s2, .LBB3_7
# %bb.4:                                #   in Loop: Header=BB3_2 Depth=1
	sub.w	$s3, $s3, $s2
	bnez	$s3, .LBB3_2
	b	.LBB3_8
.LBB3_5:
	move	$fp, $zero
	b	.LBB3_8
.LBB3_6:
	sub.w	$fp, $fp, $s3
	b	.LBB3_8
.LBB3_7:
	add.d	$a0, $s3, $s2
	sub.w	$fp, $fp, $a0
.LBB3_8:                                # %.loopexit
	move	$a0, $fp
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2128
	add.d	$sp, $sp, $a1
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.Lfunc_end3:
	.size	arj_unstore, .Lfunc_end3-arj_unstore
                                        # -- End function
	.p2align	5                               # -- Begin function decode_f
	.type	decode_f,@function
decode_f:                               # @decode_f
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
	lu12i.w	$a2, 2
	ori	$a2, $a2, 3264
	sub.d	$sp, $sp, $a2
	move	$fp, $a1
	move	$s1, $a0
	lu12i.w	$s2, 6
	ori	$s4, $s2, 2048
	move	$a0, $s4
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 56
	beqz	$a0, .LBB4_77
# %bb.1:
	ld.w	$a0, $fp, 0
	st.w	$s1, $sp, 48
	st.w	$a0, $sp, 76
	st.h	$zero, $sp, 66
	st.b	$zero, $sp, 68
	st.w	$zero, $sp, 72
	addi.d	$a0, $sp, 48
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(fill_buf)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB4_77
# %bb.2:
	ld.w	$a0, $fp, 4
	st.w	$zero, $sp, 80
	beqz	$a0, .LBB4_76
# %bb.3:                                # %.lr.ph76
	move	$s1, $zero
	move	$s6, $zero
	ori	$s8, $zero, 16
	ori	$s5, $zero, 13
	ori	$s7, $zero, 1
	lu12i.w	$a0, 1
	ori	$a0, $a0, 3584
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	b	.LBB4_7
	.p2align	4, , 16
.LBB4_4:                                # %.thread101
                                        #   in Loop: Header=BB4_7 Depth=1
	ld.hu	$a1, $sp, 66
	srl.w	$a1, $a1, $a2
	or	$a0, $a0, $a1
	st.h	$a0, $sp, 82
	ext.w.h	$a0, $a2
	sub.d	$a1, $s8, $a0
	addi.d	$a0, $sp, 48
	pcaddu18i	$ra, %call36(fill_buf)
	jirl	$ra, $ra, 0
	ld.h	$a0, $sp, 82
	slli.d	$a1, $a0, 1
	ext.w.h	$a1, $a1
	ori	$s0, $zero, 15
	bltz	$a0, .LBB4_14
.LBB4_5:                                # %decode_len.exit.thread.thread
                                        #   in Loop: Header=BB4_7 Depth=1
	srli.d	$a0, $a1, 8
	slli.d	$a1, $a1, 8
	st.h	$a1, $sp, 82
	ld.d	$a1, $sp, 56
	addi.d	$a2, $s0, -8
	st.h	$a2, $sp, 80
	bstrpick.d	$a2, $s1, 31, 0
	stx.b	$a0, $a1, $a2
	addi.w	$s1, $s1, 1
	bstrpick.d	$a0, $s1, 31, 11
	addi.w	$s6, $s6, 1
	bgeu	$a0, $s5, .LBB4_13
.LBB4_6:                                # %.loopexit
                                        #   in Loop: Header=BB4_7 Depth=1
	ld.w	$a0, $fp, 4
	bgeu	$s6, $a0, .LBB4_74
.LBB4_7:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_44 Depth 2
	ld.h	$a1, $sp, 80
	ld.h	$a0, $sp, 82
	bstrpick.d	$a2, $a1, 15, 0
	blez	$a1, .LBB4_4
# %bb.8:                                #   in Loop: Header=BB4_7 Depth=1
	slli.d	$a1, $a0, 1
	ext.w.h	$a1, $a1
	addi.d	$s0, $a2, -1
	st.h	$s0, $sp, 80
	bstrpick.d	$a3, $a2, 15, 0
	bltz	$a0, .LBB4_11
# %bb.9:                                # %decode_len.exit.thread
                                        #   in Loop: Header=BB4_7 Depth=1
	ori	$a0, $zero, 8
	bltu	$a0, $a3, .LBB4_5
# %bb.10:                               #   in Loop: Header=BB4_7 Depth=1
	ld.hu	$a0, $sp, 66
	srl.w	$a0, $a0, $s0
	bstrpick.d	$a2, $s0, 15, 0
	or	$a0, $a1, $a0
	st.h	$a0, $sp, 82
	ori	$s0, $zero, 16
	sub.d	$a1, $s0, $a2
	addi.d	$a0, $sp, 48
	pcaddu18i	$ra, %call36(fill_buf)
	jirl	$ra, $ra, 0
	ld.hu	$a1, $sp, 82
	b	.LBB4_5
	.p2align	4, , 16
.LBB4_11:                               #   in Loop: Header=BB4_7 Depth=1
	ori	$s0, $zero, 16
	st.d	$s6, $sp, 40                    # 8-byte Folded Spill
	bne	$a3, $s7, .LBB4_15
# %bb.12:                               # %.thread76.i
                                        #   in Loop: Header=BB4_7 Depth=1
	ld.h	$a0, $sp, 66
	or	$a0, $a0, $a1
	st.h	$a0, $sp, 82
	addi.d	$a0, $sp, 48
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(fill_buf)
	jirl	$ra, $ra, 0
	ld.h	$a1, $sp, 82
	slli.d	$a0, $a1, 1
	ori	$s6, $zero, 15
	ori	$s3, $zero, 1
	ori	$s8, $zero, 1
	bgez	$a1, .LBB4_24
	b	.LBB4_19
	.p2align	4, , 16
.LBB4_13:                               #   in Loop: Header=BB4_7 Depth=1
	ld.w	$a0, $fp, 28
	ld.d	$a1, $sp, 56
	move	$a2, $s4
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$s1, $zero
	b	.LBB4_6
.LBB4_14:                               # %.thread103
                                        #   in Loop: Header=BB4_7 Depth=1
	ori	$s0, $zero, 16
	st.d	$s6, $sp, 40                    # 8-byte Folded Spill
	slli.d	$a0, $a0, 2
	ori	$s6, $zero, 14
	ori	$s3, $zero, 1
	ori	$s8, $zero, 1
	bgez	$a1, .LBB4_24
	b	.LBB4_19
.LBB4_15:                               #   in Loop: Header=BB4_7 Depth=1
	slli.d	$a0, $a0, 2
	addi.d	$s6, $a2, -2
	st.h	$s6, $sp, 80
	ori	$s8, $zero, 1
	bltz	$a1, .LBB4_17
# %bb.16:                               #   in Loop: Header=BB4_7 Depth=1
	move	$a1, $a0
	move	$a2, $s6
	ori	$s3, $zero, 1
	b	.LBB4_21
.LBB4_17:                               #   in Loop: Header=BB4_7 Depth=1
	ori	$a1, $zero, 2
	bne	$a3, $a1, .LBB4_19
# %bb.18:                               #   in Loop: Header=BB4_7 Depth=1
	ld.h	$a1, $sp, 66
	or	$a0, $a1, $a0
	st.h	$a0, $sp, 82
	addi.d	$a0, $sp, 48
	ori	$a1, $zero, 16
	ori	$s6, $zero, 16
	pcaddu18i	$ra, %call36(fill_buf)
	jirl	$ra, $ra, 0
	ld.hu	$a0, $sp, 82
.LBB4_19:                               # %.thread77.i
                                        #   in Loop: Header=BB4_7 Depth=1
	slli.d	$a1, $a0, 1
	ext.w.h	$a1, $a1
	ext.w.h	$a3, $a0
	addi.d	$a2, $s6, -1
	st.h	$a2, $sp, 80
	bltz	$a3, .LBB4_35
# %bb.20:                               #   in Loop: Header=BB4_7 Depth=1
	ori	$s3, $zero, 3
	ori	$s8, $zero, 2
.LBB4_21:                               # %.thread.i
                                        #   in Loop: Header=BB4_7 Depth=1
	bstrpick.d	$a0, $a2, 15, 0
	bgeu	$a0, $s8, .LBB4_23
# %bb.22:                               #   in Loop: Header=BB4_7 Depth=1
	ld.hu	$a3, $sp, 66
	srl.w	$a2, $a3, $a2
	or	$a1, $a1, $a2
	st.h	$a1, $sp, 82
	ori	$s6, $zero, 16
	sub.d	$a1, $s6, $a0
	addi.d	$a0, $sp, 48
	pcaddu18i	$ra, %call36(fill_buf)
	jirl	$ra, $ra, 0
	ld.hu	$a0, $sp, 82
	b	.LBB4_24
.LBB4_23:                               #   in Loop: Header=BB4_7 Depth=1
	move	$s6, $a2
	move	$a0, $a1
.LBB4_24:                               # %decode_len.exit
                                        #   in Loop: Header=BB4_7 Depth=1
	bstrpick.d	$a5, $a0, 15, 0
	sll.w	$a1, $a5, $s8
	sub.d	$a0, $s6, $s8
	ext.w.h	$a2, $a0
	st.h	$a0, $sp, 80
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	blez	$a2, .LBB4_29
# %bb.25:                               #   in Loop: Header=BB4_7 Depth=1
	ext.w.h	$a3, $a1
	slli.d	$a0, $a1, 1
	ext.w.h	$a0, $a0
	addi.d	$s0, $a2, -1
	st.h	$s0, $sp, 80
	bltz	$a3, .LBB4_32
# %bb.26:                               #   in Loop: Header=BB4_7 Depth=1
	move	$s6, $zero
	ori	$s3, $zero, 9
.LBB4_27:                               #   in Loop: Header=BB4_7 Depth=1
	bstrpick.d	$a1, $s0, 15, 0
	bgeu	$a1, $s3, .LBB4_31
# %bb.28:                               #   in Loop: Header=BB4_7 Depth=1
	ld.hu	$a2, $sp, 66
	srl.w	$a2, $a2, $s0
	or	$a0, $a0, $a2
	st.h	$a0, $sp, 82
	ori	$s4, $zero, 16
	sub.d	$a1, $s4, $a1
	addi.d	$a0, $sp, 48
	move	$s0, $a5
	pcaddu18i	$ra, %call36(fill_buf)
	jirl	$ra, $ra, 0
	move	$a5, $s0
	ld.hu	$a1, $sp, 82
	b	.LBB4_41
.LBB4_29:                               # %.thread
                                        #   in Loop: Header=BB4_7 Depth=1
	st.d	$a5, $sp, 24                    # 8-byte Folded Spill
	ld.hu	$a0, $sp, 66
	srl.w	$a0, $a0, $a2
	or	$a0, $a1, $a0
	st.h	$a0, $sp, 82
	sub.d	$a1, $s0, $a2
	addi.d	$a0, $sp, 48
	pcaddu18i	$ra, %call36(fill_buf)
	jirl	$ra, $ra, 0
	ld.h	$a0, $sp, 82
	slli.d	$a1, $a0, 1
	ext.w.h	$a1, $a1
	bltz	$a0, .LBB4_38
# %bb.30:                               #   in Loop: Header=BB4_7 Depth=1
	move	$s6, $zero
	ori	$s4, $zero, 15
	ori	$s3, $zero, 9
	b	.LBB4_40
.LBB4_31:                               #   in Loop: Header=BB4_7 Depth=1
	move	$s4, $s0
	move	$a1, $a0
	b	.LBB4_41
.LBB4_32:                               #   in Loop: Header=BB4_7 Depth=1
	bne	$a2, $s7, .LBB4_46
# %bb.33:                               # %.thread.i56
                                        #   in Loop: Header=BB4_7 Depth=1
	st.d	$a5, $sp, 24                    # 8-byte Folded Spill
	ld.h	$a1, $sp, 66
	or	$a0, $a1, $a0
	st.h	$a0, $sp, 82
	addi.d	$a0, $sp, 48
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(fill_buf)
	jirl	$ra, $ra, 0
	ld.h	$a0, $sp, 82
	slli.d	$a1, $a0, 1
	ori	$s4, $zero, 15
	bltz	$a0, .LBB4_56
# %bb.34:                               #   in Loop: Header=BB4_7 Depth=1
	ori	$s3, $zero, 10
	ori	$s6, $zero, 512
	b	.LBB4_40
.LBB4_35:                               #   in Loop: Header=BB4_7 Depth=1
	bstrpick.d	$a3, $s6, 15, 0
	ori	$a2, $zero, 2
	bgeu	$a3, $a2, .LBB4_48
# %bb.36:                               # %.thread78.i
                                        #   in Loop: Header=BB4_7 Depth=1
	ld.h	$a0, $sp, 66
	or	$a0, $a0, $a1
	st.h	$a0, $sp, 82
	addi.d	$a0, $sp, 48
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(fill_buf)
	jirl	$ra, $ra, 0
	ld.h	$a1, $sp, 82
	slli.d	$a0, $a1, 1
	ori	$s6, $zero, 15
	bltz	$a1, .LBB4_62
# %bb.37:                               #   in Loop: Header=BB4_7 Depth=1
	ori	$s8, $zero, 3
	ori	$s3, $zero, 7
	b	.LBB4_24
.LBB4_38:                               # %.thread63
                                        #   in Loop: Header=BB4_7 Depth=1
	slli.d	$a0, $a0, 2
	ori	$s4, $zero, 14
	bltz	$a1, .LBB4_50
# %bb.39:                               #   in Loop: Header=BB4_7 Depth=1
	ori	$s3, $zero, 10
	ori	$s6, $zero, 512
	move	$a1, $a0
.LBB4_40:                               # %decode_ptr.exit
                                        #   in Loop: Header=BB4_7 Depth=1
	ld.d	$a5, $sp, 24                    # 8-byte Folded Reload
.LBB4_41:                               # %decode_ptr.exit
                                        #   in Loop: Header=BB4_7 Depth=1
	ori	$a4, $zero, 16
	sub.d	$a0, $a4, $s3
	bstrpick.d	$a2, $a1, 15, 0
	srl.d	$a0, $a2, $a0
	sll.d	$a1, $a1, $s3
	st.h	$a1, $sp, 82
	sub.d	$a1, $s4, $s3
	add.d	$a0, $a0, $s6
	nor	$a0, $a0, $zero
	add.d	$a0, $a0, $s1
	ext.w.h	$a2, $a0
	slti	$a2, $a2, 0
	ori	$s4, $s2, 2048
	add.d	$a3, $a0, $s4
	masknez	$a0, $a0, $a2
	maskeqz	$a2, $a3, $a2
	or	$s0, $a2, $a0
	bstrpick.d	$a0, $s0, 15, 11
	st.h	$a1, $sp, 80
	ori	$a1, $zero, 12
	bltu	$a1, $a0, .LBB4_73
# %bb.42:                               #   in Loop: Header=BB4_7 Depth=1
	sub.d	$a0, $a4, $s8
	srl.w	$a0, $a5, $a0
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	add.d	$a0, $a1, $a0
	addi.d	$s3, $a0, 2
	bstrpick.d	$a0, $s3, 15, 0
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	add.w	$s6, $s6, $a0
	ori	$s8, $zero, 16
	b	.LBB4_44
	.p2align	4, , 16
.LBB4_43:                               #   in Loop: Header=BB4_44 Depth=2
	bstrpick.d	$a0, $s3, 15, 0
	addi.d	$s3, $s3, -1
	addi.d	$a1, $s0, 1
	ext.w.h	$a2, $a1
	ori	$a3, $s2, 2047
	slt	$a2, $a3, $a2
	masknez	$s0, $a1, $a2
	bgeu	$s7, $a0, .LBB4_6
.LBB4_44:                               # %.lr.ph
                                        #   Parent Loop BB4_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $sp, 56
	ext.w.h	$a1, $s0
	ldx.b	$a1, $a0, $a1
	bstrpick.d	$a2, $s1, 31, 0
	addi.w	$s1, $s1, 1
	bstrpick.d	$a3, $s1, 31, 11
	stx.b	$a1, $a0, $a2
	bltu	$a3, $s5, .LBB4_43
# %bb.45:                               #   in Loop: Header=BB4_44 Depth=2
	ld.w	$a0, $fp, 28
	ld.d	$a1, $sp, 56
	move	$a2, $s4
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	move	$s1, $zero
	b	.LBB4_43
.LBB4_46:                               #   in Loop: Header=BB4_7 Depth=1
	slli.d	$a1, $a1, 2
	addi.d	$s0, $a2, -2
	st.h	$s0, $sp, 80
	bltz	$a0, .LBB4_51
# %bb.47:                               #   in Loop: Header=BB4_7 Depth=1
	ori	$s6, $zero, 512
	ori	$s3, $zero, 10
	move	$a0, $a1
	b	.LBB4_27
.LBB4_48:                               #   in Loop: Header=BB4_7 Depth=1
	slli.d	$a0, $a0, 2
	addi.d	$a2, $s6, -2
	st.h	$a2, $sp, 80
	bltz	$a1, .LBB4_53
# %bb.49:                               #   in Loop: Header=BB4_7 Depth=1
	ori	$s3, $zero, 7
	ori	$s8, $zero, 3
	move	$a1, $a0
	b	.LBB4_21
.LBB4_50:                               #   in Loop: Header=BB4_7 Depth=1
	move	$a1, $a0
	b	.LBB4_56
.LBB4_51:                               #   in Loop: Header=BB4_7 Depth=1
	st.d	$a5, $sp, 24                    # 8-byte Folded Spill
	ori	$a0, $zero, 2
	bne	$a2, $a0, .LBB4_55
# %bb.52:                               #   in Loop: Header=BB4_7 Depth=1
	ld.h	$a0, $sp, 66
	or	$a0, $a0, $a1
	st.h	$a0, $sp, 82
	addi.d	$a0, $sp, 48
	ori	$a1, $zero, 16
	ori	$s4, $zero, 16
	pcaddu18i	$ra, %call36(fill_buf)
	jirl	$ra, $ra, 0
	ld.hu	$a1, $sp, 82
	b	.LBB4_56
.LBB4_53:                               #   in Loop: Header=BB4_7 Depth=1
	ori	$a1, $zero, 2
	bne	$a3, $a1, .LBB4_61
# %bb.54:                               #   in Loop: Header=BB4_7 Depth=1
	ld.h	$a1, $sp, 66
	or	$a0, $a1, $a0
	st.h	$a0, $sp, 82
	addi.d	$a0, $sp, 48
	ori	$a1, $zero, 16
	ori	$s6, $zero, 16
	pcaddu18i	$ra, %call36(fill_buf)
	jirl	$ra, $ra, 0
	ld.hu	$a0, $sp, 82
	b	.LBB4_62
.LBB4_55:                               #   in Loop: Header=BB4_7 Depth=1
	move	$s4, $s0
.LBB4_56:                               # %.thread53.i
                                        #   in Loop: Header=BB4_7 Depth=1
	slli.d	$a0, $a1, 1
	ext.w.h	$a1, $a1
	addi.d	$s0, $s4, -1
	st.h	$s0, $sp, 80
	bltz	$a1, .LBB4_58
# %bb.57:                               #   in Loop: Header=BB4_7 Depth=1
	ori	$s6, $zero, 1536
	ori	$s3, $zero, 11
	ld.d	$a5, $sp, 24                    # 8-byte Folded Reload
	b	.LBB4_27
.LBB4_58:                               #   in Loop: Header=BB4_7 Depth=1
	bstrpick.d	$a1, $s4, 15, 0
	bltu	$s7, $a1, .LBB4_60
# %bb.59:                               #   in Loop: Header=BB4_7 Depth=1
	ld.h	$a1, $sp, 66
	or	$a0, $a1, $a0
	st.h	$a0, $sp, 82
	addi.d	$a0, $sp, 48
	ori	$a1, $zero, 16
	ori	$s0, $zero, 16
	pcaddu18i	$ra, %call36(fill_buf)
	jirl	$ra, $ra, 0
	ld.hu	$a0, $sp, 82
.LBB4_60:                               #   in Loop: Header=BB4_7 Depth=1
	ld.d	$a5, $sp, 24                    # 8-byte Folded Reload
	slli.d	$a1, $a0, 48
	slli.d	$a0, $a0, 1
	addi.d	$s0, $s0, -1
	st.h	$s0, $sp, 80
	addi.w	$a2, $zero, -1
	slt	$a1, $a2, $a1
	xori	$s3, $a1, 13
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	masknez	$a2, $a2, $a1
	ori	$a3, $zero, 3584
	maskeqz	$a1, $a3, $a1
	or	$s6, $a1, $a2
	b	.LBB4_27
.LBB4_61:                               #   in Loop: Header=BB4_7 Depth=1
	move	$s6, $a2
.LBB4_62:                               # %.thread79.i
                                        #   in Loop: Header=BB4_7 Depth=1
	slli.d	$a1, $a0, 1
	ext.w.h	$a1, $a1
	ext.w.h	$a3, $a0
	addi.d	$a2, $s6, -1
	st.h	$a2, $sp, 80
	bltz	$a3, .LBB4_64
# %bb.63:                               #   in Loop: Header=BB4_7 Depth=1
	ori	$s3, $zero, 15
	ori	$s8, $zero, 4
	b	.LBB4_21
.LBB4_64:                               #   in Loop: Header=BB4_7 Depth=1
	bstrpick.d	$a3, $s6, 15, 0
	ori	$a2, $zero, 2
	bgeu	$a3, $a2, .LBB4_67
# %bb.65:                               # %.thread80.i
                                        #   in Loop: Header=BB4_7 Depth=1
	ld.h	$a0, $sp, 66
	or	$a0, $a0, $a1
	st.h	$a0, $sp, 82
	addi.d	$a0, $sp, 48
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(fill_buf)
	jirl	$ra, $ra, 0
	ld.h	$a1, $sp, 82
	slli.d	$a0, $a1, 1
	ori	$s6, $zero, 15
	bltz	$a1, .LBB4_72
# %bb.66:                               #   in Loop: Header=BB4_7 Depth=1
	ori	$s8, $zero, 5
	ori	$s3, $zero, 31
	b	.LBB4_24
.LBB4_67:                               #   in Loop: Header=BB4_7 Depth=1
	slli.d	$a0, $a0, 2
	addi.d	$a2, $s6, -2
	st.h	$a2, $sp, 80
	bltz	$a1, .LBB4_69
# %bb.68:                               #   in Loop: Header=BB4_7 Depth=1
	ori	$s3, $zero, 31
	ori	$s8, $zero, 5
	move	$a1, $a0
	b	.LBB4_21
.LBB4_69:                               #   in Loop: Header=BB4_7 Depth=1
	ori	$a1, $zero, 2
	bne	$a3, $a1, .LBB4_71
# %bb.70:                               #   in Loop: Header=BB4_7 Depth=1
	ld.h	$a1, $sp, 66
	or	$a0, $a1, $a0
	st.h	$a0, $sp, 82
	addi.d	$a0, $sp, 48
	ori	$a1, $zero, 16
	ori	$s6, $zero, 16
	pcaddu18i	$ra, %call36(fill_buf)
	jirl	$ra, $ra, 0
	ld.hu	$a0, $sp, 82
	b	.LBB4_72
.LBB4_71:                               #   in Loop: Header=BB4_7 Depth=1
	move	$s6, $a2
.LBB4_72:                               # %.thread81.i
                                        #   in Loop: Header=BB4_7 Depth=1
	slli.d	$a1, $a0, 1
	slli.d	$a0, $a0, 48
	addi.d	$a2, $s6, -1
	st.h	$a2, $sp, 80
	addi.w	$a3, $zero, -1
	slt	$a0, $a3, $a0
	xori	$s8, $a0, 7
	ori	$a3, $zero, 127
	masknez	$a3, $a3, $a0
	ori	$a4, $zero, 63
	maskeqz	$a0, $a4, $a0
	or	$s3, $a0, $a3
	b	.LBB4_21
.LBB4_73:
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a0, $a0, %pc_lo12(.L.str.29)
	pcaddu18i	$ra, %call36(cli_warnmsg)
	jirl	$ra, $ra, 0
.LBB4_74:                               # %.loopexit69
	beqz	$s1, .LBB4_76
# %bb.75:
	ld.w	$a0, $fp, 28
	ld.d	$a1, $sp, 56
	move	$a2, $s1
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
.LBB4_76:                               # %.loopexit69.thread
	ld.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB4_77:
	lu12i.w	$a0, 2
	ori	$a0, $a0, 3264
	add.d	$sp, $sp, $a0
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
.Lfunc_end4:
	.size	decode_f, .Lfunc_end4-decode_f
                                        # -- End function
	.p2align	5                               # -- Begin function fill_buf
	.type	fill_buf,@function
fill_buf:                               # @fill_buf
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
	move	$fp, $a0
	ld.hu	$a0, $a0, 18
	ld.w	$s3, $fp, 24
	move	$s0, $a1
	sll.w	$a1, $a0, $a1
	bge	$s3, $s0, .LBB5_18
# %bb.1:                                # %.lr.ph
	addi.d	$s1, $fp, 20
	ld.bu	$a3, $fp, 20
	ld.w	$a2, $fp, 28
	sub.d	$a0, $s0, $s3
	addi.w	$s0, $a0, 0
	sll.w	$a3, $a3, $s0
	or	$a1, $a1, $a3
	beqz	$a2, .LBB5_9
# %bb.2:
	ld.w	$a0, $fp, 0
	st.h	$a1, $fp, 18
	addi.d	$a1, $a2, -1
	st.w	$a1, $fp, 28
	ori	$a2, $zero, 1
	ori	$s3, $zero, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	addi.w	$s2, $zero, -123
	bne	$a0, $s3, .LBB5_19
# %bb.3:
	ori	$s3, $zero, 8
	ori	$a0, $zero, 9
	st.w	$s3, $fp, 24
	blt	$s0, $a0, .LBB5_17
# %bb.4:
	ori	$s4, $zero, 8
	ori	$s5, $zero, 16
	ori	$s6, $zero, 1
	b	.LBB5_7
	.p2align	4, , 16
.LBB5_5:                                #   in Loop: Header=BB5_7 Depth=1
	st.b	$zero, $s1, 0
.LBB5_6:                                #   in Loop: Header=BB5_7 Depth=1
	addi.w	$a0, $s0, 8
	st.w	$s4, $fp, 24
	bgeu	$s5, $a0, .LBB5_17
.LBB5_7:                                # %.lr.ph.split
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a0, $fp, 20
	ld.h	$a2, $fp, 18
	ld.w	$a1, $fp, 28
	addi.d	$s0, $s0, -8
	sll.w	$a0, $a0, $s0
	or	$a0, $a2, $a0
	st.h	$a0, $fp, 18
	beqz	$a1, .LBB5_5
# %bb.8:                                #   in Loop: Header=BB5_7 Depth=1
	ld.w	$a0, $fp, 0
	addi.d	$a1, $a1, -1
	st.w	$a1, $fp, 28
	ori	$a2, $zero, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	beq	$a0, $s6, .LBB5_6
	b	.LBB5_19
.LBB5_9:                                # %.lr.ph.split.us
	ori	$a2, $zero, 9
	blt	$s0, $a2, .LBB5_16
# %bb.10:                               # %.peel.next.preheader
	addi.d	$a0, $a0, -9
	bstrpick.d	$a0, $a0, 31, 3
	beqz	$a0, .LBB5_14
# %bb.11:                               # %vector.ph
	addi.d	$a2, $a0, 1
	bstrpick.d	$a3, $a2, 29, 1
	slli.w	$a0, $a3, 1
	slli.d	$a3, $a3, 4
	sub.w	$s0, $s0, $a3
	move	$a3, $a0
	.p2align	4, , 16
.LBB5_12:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	addi.w	$a3, $a3, -2
	bnez	$a3, .LBB5_12
# %bb.13:                               # %middle.block
	addi.w	$a2, $a2, 0
	beq	$a2, $a0, .LBB5_16
.LBB5_14:                               # %.peel.next.preheader58
	ori	$a0, $zero, 16
	.p2align	4, , 16
.LBB5_15:                               # %.peel.next
                                        # =>This Inner Loop Header: Depth=1
	move	$a2, $s0
	addi.w	$s0, $s0, -8
	bltu	$a0, $a2, .LBB5_15
.LBB5_16:                               # %._crit_edge.split.us
	st.b	$zero, $s1, 0
	ori	$s3, $zero, 8
	b	.LBB5_18
.LBB5_17:                               # %._crit_edge.loopexit
	ld.hu	$a1, $fp, 18
.LBB5_18:                               # %._crit_edge
	ld.bu	$a0, $fp, 20
	move	$s2, $zero
	sub.d	$a2, $s3, $s0
	st.w	$a2, $fp, 24
	srl.w	$a0, $a0, $a2
	or	$a0, $a1, $a0
	st.h	$a0, $fp, 18
.LBB5_19:                               # %.loopexit
	move	$a0, $s2
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
.Lfunc_end5:
	.size	fill_buf, .Lfunc_end5-fill_buf
                                        # -- End function
	.p2align	5                               # -- Begin function read_pt_len
	.type	read_pt_len,@function
read_pt_len:                            # @read_pt_len
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
	move	$s2, $a1
	move	$s0, $a0
	ld.hu	$a0, $a0, 18
	lu12i.w	$s1, 3
	ori	$a1, $s1, 546
	add.d	$s3, $s0, $a1
	srli.d	$fp, $a0, 11
	ori	$a1, $zero, 5
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fill_buf)
	jirl	$ra, $ra, 0
	ori	$a0, $s1, 526
	add.d	$s1, $s0, $a0
	beqz	$fp, .LBB6_17
# %bb.1:                                # %.preheader56
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	move	$a1, $zero
	sltui	$a0, $fp, 19
	ori	$a2, $zero, 19
	masknez	$a2, $a2, $a0
	maskeqz	$a0, $fp, $a0
	or	$s4, $a0, $a2
	add.d	$s3, $s1, $s2
	ori	$s6, $zero, 18
	sub.d	$s7, $s6, $s2
	ori	$s8, $zero, 7
	b	.LBB6_3
	.p2align	4, , 16
.LBB6_2:                                # %.loopexit53
                                        #   in Loop: Header=BB6_3 Depth=1
	bge	$a1, $s4, .LBB6_14
.LBB6_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_7 Depth 2
                                        #     Child Loop BB6_12 Depth 2
	ld.hu	$a0, $s0, 18
	move	$s5, $a1
	srli.d	$fp, $a0, 13
	ori	$a1, $zero, 3
	bne	$fp, $s8, .LBB6_9
# %bb.4:                                # %.preheader54
                                        #   in Loop: Header=BB6_3 Depth=1
	slli.d	$a1, $a0, 51
	bltz	$a1, .LBB6_6
# %bb.5:                                #   in Loop: Header=BB6_3 Depth=1
	ori	$a1, $zero, 4
	ori	$fp, $zero, 7
	b	.LBB6_9
	.p2align	4, , 16
.LBB6_6:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB6_3 Depth=1
	ori	$fp, $zero, 7
	lu12i.w	$a1, 1
	.p2align	4, , 16
.LBB6_7:                                # %.lr.ph
                                        #   Parent Loop BB6_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bstrpick.d	$a1, $a1, 31, 1
	addi.d	$a2, $fp, 1
	and	$a3, $a1, $a0
	ext.w.h	$fp, $a2
	bnez	$a3, .LBB6_7
# %bb.8:                                # %.loopexit55
                                        #   in Loop: Header=BB6_3 Depth=1
	slti	$a0, $fp, 7
	addi.d	$a1, $fp, -3
	masknez	$a1, $a1, $a0
	ori	$a2, $zero, 3
	maskeqz	$a0, $a2, $a0
	or	$a1, $a0, $a1
.LBB6_9:                                # %.loopexit55.thread
                                        #   in Loop: Header=BB6_3 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fill_buf)
	jirl	$ra, $ra, 0
	addi.w	$a1, $s5, 1
	stx.b	$fp, $s1, $s5
	bne	$a1, $s2, .LBB6_2
# %bb.10:                               #   in Loop: Header=BB6_3 Depth=1
	ld.hu	$a0, $s0, 18
	srli.d	$fp, $a0, 14
	ori	$a1, $zero, 2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fill_buf)
	jirl	$ra, $ra, 0
	move	$a1, $s2
	beqz	$fp, .LBB6_2
# %bb.11:                               # %.lr.ph61.preheader
                                        #   in Loop: Header=BB6_3 Depth=1
	addi.d	$fp, $fp, -1
	ori	$a0, $zero, 17
	sub.d	$a0, $a0, $s5
	bstrpick.d	$a0, $a0, 31, 0
	bstrpick.d	$s5, $fp, 15, 0
	sltu	$a1, $a0, $s5
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s5, $a1
	or	$a0, $a0, $a1
	addi.d	$a2, $a0, 1
	move	$a0, $s3
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	sltu	$a0, $s7, $s5
	masknez	$a1, $s5, $a0
	maskeqz	$a0, $s7, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $s2, 1
	add.w	$a1, $a1, $a0
	move	$a0, $s2
	.p2align	4, , 16
.LBB6_12:                               # %.lr.ph61
                                        #   Parent Loop BB6_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bstrpick.d	$a2, $fp, 15, 0
	addu16i.d	$a2, $a2, 1
	addi.d	$fp, $a2, -1
	slli.d	$a3, $fp, 47
	bgez	$a3, .LBB6_2
# %bb.13:                               # %.lr.ph61
                                        #   in Loop: Header=BB6_12 Depth=2
	move	$a2, $a0
	addi.d	$a0, $a0, 1
	blt	$a2, $s6, .LBB6_12
	b	.LBB6_2
.LBB6_14:                               # %.preheader52
	ori	$a0, $zero, 18
	blt	$a0, $a1, .LBB6_16
# %bb.15:                               # %.lr.ph65
	add.d	$a0, $s1, $a1
	ori	$a2, $zero, 19
	sub.d	$a1, $a2, $a1
	bstrpick.d	$a2, $a1, 31, 0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB6_16:                               # %._crit_edge
	ori	$a1, $zero, 19
	ori	$a3, $zero, 8
	ori	$a5, $zero, 256
	move	$a0, $s0
	move	$a2, $s1
	ld.d	$a4, $sp, 16                    # 8-byte Folded Reload
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
	pcaddu18i	$t8, %call36(make_table)
	jr	$t8
.LBB6_17:                               # %.preheader
	ld.hu	$fp, $s0, 18
	ori	$a1, $zero, 5
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fill_buf)
	jirl	$ra, $ra, 0
	vrepli.b	$vr0, 0
	vst	$vr0, $s1, 0
	st.w	$zero, $s1, 15
	srli.d	$a0, $fp, 11
	xvreplgr2vr.h	$xr0, $a0
	xvst	$xr0, $s3, 0
	xvst	$xr0, $s3, 32
	xvst	$xr0, $s3, 64
	xvst	$xr0, $s3, 96
	xvst	$xr0, $s3, 128
	xvst	$xr0, $s3, 160
	xvst	$xr0, $s3, 192
	xvst	$xr0, $s3, 224
	xvst	$xr0, $s3, 256
	xvst	$xr0, $s3, 288
	xvst	$xr0, $s3, 320
	xvst	$xr0, $s3, 352
	xvst	$xr0, $s3, 384
	xvst	$xr0, $s3, 416
	xvst	$xr0, $s3, 448
	xvst	$xr0, $s3, 480
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
.Lfunc_end6:
	.size	read_pt_len, .Lfunc_end6-read_pt_len
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function make_table
.LCPI7_0:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.dword	2                               # 0x2
	.dword	3                               # 0x3
.LCPI7_1:
	.dword	4                               # 0x4
	.dword	5                               # 0x5
	.dword	6                               # 0x6
	.dword	7                               # 0x7
	.text
	.p2align	5
	.type	make_table,@function
make_table:                             # @make_table
# %bb.0:                                # %.preheader106.preheader
	addi.d	$sp, $sp, -176
	st.d	$fp, $sp, 168                   # 8-byte Folded Spill
	st.d	$s0, $sp, 160                   # 8-byte Folded Spill
	st.d	$s1, $sp, 152                   # 8-byte Folded Spill
	st.d	$s2, $sp, 144                   # 8-byte Folded Spill
	st.d	$s3, $sp, 136                   # 8-byte Folded Spill
	st.d	$s4, $sp, 128                   # 8-byte Folded Spill
	st.d	$s5, $sp, 120                   # 8-byte Folded Spill
	xvrepli.b	$xr0, 0
	xvst	$xr0, $sp, 88
	addi.d	$a6, $sp, 86
	move	$a7, $a1
	move	$t0, $a2
	.p2align	4, , 16
.LBB7_1:                                # %.preheader106
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$t1, $t0, 0
	slli.d	$t1, $t1, 1
	ldx.h	$t2, $t1, $a6
	addi.d	$t2, $t2, 1
	stx.h	$t2, $t1, $a6
	addi.d	$a7, $a7, -1
	addi.d	$t0, $t0, 1
	bnez	$a7, .LBB7_1
# %bb.2:
	ld.h	$a6, $sp, 88
	ld.h	$a7, $sp, 90
	slli.d	$a6, $a6, 15
	st.h	$a6, $sp, 20
	ld.h	$t0, $sp, 92
	slli.d	$a7, $a7, 14
	add.d	$a6, $a6, $a7
	st.h	$a6, $sp, 22
	slli.d	$a7, $t0, 13
	ld.h	$t0, $sp, 94
	add.d	$a6, $a6, $a7
	st.h	$a6, $sp, 24
	ld.h	$a7, $sp, 96
	slli.d	$t0, $t0, 12
	add.d	$a6, $a6, $t0
	st.h	$a6, $sp, 26
	slli.d	$a7, $a7, 11
	ld.h	$t0, $sp, 98
	add.d	$a6, $a6, $a7
	st.h	$a6, $sp, 28
	ld.h	$a7, $sp, 100
	slli.d	$t0, $t0, 10
	add.d	$a6, $a6, $t0
	st.h	$a6, $sp, 30
	slli.d	$a7, $a7, 9
	ld.h	$t0, $sp, 102
	add.d	$a6, $a6, $a7
	st.h	$a6, $sp, 32
	ld.h	$a7, $sp, 104
	slli.d	$t0, $t0, 8
	add.d	$a6, $a6, $t0
	st.h	$a6, $sp, 34
	slli.d	$a7, $a7, 7
	ld.h	$t0, $sp, 106
	add.d	$a6, $a6, $a7
	st.h	$a6, $sp, 36
	ld.h	$a7, $sp, 108
	slli.d	$t0, $t0, 6
	add.d	$a6, $a6, $t0
	st.h	$a6, $sp, 38
	slli.d	$a7, $a7, 5
	ld.h	$t0, $sp, 110
	add.d	$a6, $a6, $a7
	st.h	$a6, $sp, 40
	ld.h	$a7, $sp, 112
	alsl.d	$a6, $t0, $a6, 4
	st.h	$a6, $sp, 42
	ld.h	$t0, $sp, 114
	alsl.d	$a6, $a7, $a6, 3
	st.h	$a6, $sp, 44
	ld.h	$a7, $sp, 116
	alsl.d	$a6, $t0, $a6, 2
	st.h	$a6, $sp, 46
	ld.h	$t0, $sp, 118
	alsl.d	$a6, $a7, $a6, 1
	st.h	$zero, $sp, 18
	st.h	$a6, $sp, 48
	add.d	$a6, $a6, $t0
	slli.d	$a7, $a6, 48
	st.h	$a6, $sp, 50
	beqz	$a7, .LBB7_4
.LBB7_3:                                # %.loopexit103
	ld.d	$s5, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 160                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 168                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 176
	ret
.LBB7_4:
	ori	$a6, $zero, 16
	sub.d	$a6, $a6, $a3
	bstrpick.d	$t0, $a3, 31, 0
	ori	$a7, $zero, 18
	sub.w	$t2, $a7, $a3
	addi.d	$t3, $sp, 18
	ori	$t1, $zero, 8
	addi.d	$a7, $sp, 60
	ori	$t4, $zero, 1
	move	$t5, $t0
	.p2align	4, , 16
.LBB7_5:                                # =>This Inner Loop Header: Depth=1
	ld.hu	$t6, $t3, 0
	srl.w	$t6, $t6, $a6
	st.h	$t6, $t3, 0
	add.d	$t6, $a3, $t1
	addi.d	$t6, $t6, -9
	sll.w	$t6, $t4, $t6
	st.h	$t6, $a7, -6
	addi.d	$t5, $t5, -1
	addi.d	$t3, $t3, 2
	addi.d	$t1, $t1, -1
	addi.d	$a7, $a7, 2
	bnez	$t5, .LBB7_5
# %bb.6:                                # %vector.body
	pcalau12i	$t3, %pc_hi20(.LCPI7_0)
	xvld	$xr2, $t3, %pc_lo12(.LCPI7_0)
	addi.d	$t2, $t2, -3
	xvreplgr2vr.d	$xr1, $t2
	xvsle.du	$xr2, $xr2, $xr1
	xvpickve2gr.d	$t2, $xr2, 0
	andi	$t2, $t2, 1
	bnez	$t2, .LBB7_20
# %bb.7:                                # %pred.store.continue
	xvpickve2gr.d	$t2, $xr2, 1
	andi	$t2, $t2, 1
	bnez	$t2, .LBB7_21
.LBB7_8:                                # %pred.store.continue2
	xvpickve2gr.d	$t2, $xr2, 2
	andi	$t2, $t2, 1
	bnez	$t2, .LBB7_22
.LBB7_9:                                # %pred.store.continue4
	xvpickve2gr.d	$t2, $xr2, 3
	andi	$t2, $t2, 1
	beqz	$t2, .LBB7_11
.LBB7_10:                               # %pred.store.if5
	addi.d	$t2, $t1, 4
	ori	$t3, $zero, 1
	sll.w	$t2, $t3, $t2
	st.h	$t2, $a7, 0
.LBB7_11:                               # %pred.store.continue6
	pcalau12i	$t2, %pc_hi20(.LCPI7_1)
	xvld	$xr2, $t2, %pc_lo12(.LCPI7_1)
	xvsle.du	$xr1, $xr2, $xr1
	xvpickve2gr.d	$t2, $xr1, 0
	andi	$t2, $t2, 1
	bnez	$t2, .LBB7_23
# %bb.12:                               # %pred.store.continue8
	xvpickve2gr.d	$t2, $xr1, 1
	andi	$t2, $t2, 1
	bnez	$t2, .LBB7_24
.LBB7_13:                               # %pred.store.continue10
	xvpickve2gr.d	$t2, $xr1, 2
	andi	$t2, $t2, 1
	bnez	$t2, .LBB7_25
.LBB7_14:                               # %pred.store.continue12
	xvpickve2gr.d	$t2, $xr1, 3
	andi	$t2, $t2, 1
	beqz	$t2, .LBB7_16
.LBB7_15:                               # %pred.store.if13
	ori	$t2, $zero, 1
	sll.w	$t1, $t2, $t1
	st.h	$t1, $a7, 8
.LBB7_16:                               # %._crit_edge
	addi.d	$a7, $sp, 16
	alsl.d	$t0, $t0, $a7, 1
	ld.hu	$t0, $t0, 2
	srl.w	$t2, $t0, $a6
	beqz	$t2, .LBB7_36
# %bb.17:
	ori	$t0, $zero, 1
	sll.w	$t0, $t0, $a3
	beq	$t0, $t2, .LBB7_36
# %bb.18:                               # %iter.check
	sub.w	$t1, $t0, $t2
	ori	$t3, $zero, 8
	bgeu	$t1, $t3, .LBB7_26
# %bb.19:
	move	$t3, $t2
	b	.LBB7_35
.LBB7_20:                               # %pred.store.if
	addi.d	$t2, $t1, 7
	ori	$t3, $zero, 1
	sll.w	$t2, $t3, $t2
	st.h	$t2, $a7, -6
	xvpickve2gr.d	$t2, $xr2, 1
	andi	$t2, $t2, 1
	beqz	$t2, .LBB7_8
.LBB7_21:                               # %pred.store.if1
	addi.d	$t2, $t1, 6
	ori	$t3, $zero, 1
	sll.w	$t2, $t3, $t2
	st.h	$t2, $a7, -4
	xvpickve2gr.d	$t2, $xr2, 2
	andi	$t2, $t2, 1
	beqz	$t2, .LBB7_9
.LBB7_22:                               # %pred.store.if3
	addi.d	$t2, $t1, 5
	ori	$t3, $zero, 1
	sll.w	$t2, $t3, $t2
	st.h	$t2, $a7, -2
	xvpickve2gr.d	$t2, $xr2, 3
	andi	$t2, $t2, 1
	bnez	$t2, .LBB7_10
	b	.LBB7_11
.LBB7_23:                               # %pred.store.if7
	addi.d	$t2, $t1, 3
	ori	$t3, $zero, 1
	sll.w	$t2, $t3, $t2
	st.h	$t2, $a7, 2
	xvpickve2gr.d	$t2, $xr1, 1
	andi	$t2, $t2, 1
	beqz	$t2, .LBB7_13
.LBB7_24:                               # %pred.store.if9
	addi.d	$t2, $t1, 2
	ori	$t3, $zero, 1
	sll.w	$t2, $t3, $t2
	st.h	$t2, $a7, 4
	xvpickve2gr.d	$t2, $xr1, 2
	andi	$t2, $t2, 1
	beqz	$t2, .LBB7_14
.LBB7_25:                               # %pred.store.if11
	addi.d	$t2, $t1, 1
	ori	$t3, $zero, 1
	sll.w	$t2, $t3, $t2
	st.h	$t2, $a7, 6
	xvpickve2gr.d	$t2, $xr1, 3
	andi	$t2, $t2, 1
	bnez	$t2, .LBB7_15
	b	.LBB7_16
.LBB7_26:                               # %vector.main.loop.iter.check
	ori	$t3, $zero, 32
	bgeu	$t1, $t3, .LBB7_28
# %bb.27:
	move	$t4, $zero
	b	.LBB7_32
.LBB7_28:                               # %vector.ph17
	move	$t4, $t1
	bstrins.d	$t4, $zero, 4, 0
	andi	$t3, $t1, 24
	move	$t5, $t2
	move	$t6, $t4
	.p2align	4, , 16
.LBB7_29:                               # %vector.body18
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$t7, $t5, 31, 0
	alsl.d	$t8, $t7, $a4, 1
	slli.d	$t7, $t7, 1
	xvstx	$xr0, $a4, $t7
	xvst	$xr0, $t8, 32
	addi.w	$t6, $t6, -32
	addi.w	$t5, $t5, 32
	bnez	$t6, .LBB7_29
# %bb.30:                               # %middle.block19
	beq	$t1, $t4, .LBB7_36
# %bb.31:                               # %vec.epilog.iter.check
	beqz	$t3, .LBB7_63
.LBB7_32:                               # %vec.epilog.ph
	move	$t5, $t1
	bstrins.d	$t5, $zero, 2, 0
	add.w	$t3, $t2, $t5
	sub.d	$t6, $t4, $t5
	add.w	$t2, $t4, $t2
	vrepli.b	$vr0, 0
	.p2align	4, , 16
.LBB7_33:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$t4, $t2, 31, 0
	slli.d	$t4, $t4, 1
	vstx	$vr0, $a4, $t4
	addi.w	$t6, $t6, 8
	addi.w	$t2, $t2, 8
	bnez	$t6, .LBB7_33
# %bb.34:                               # %vec.epilog.middle.block
	beq	$t1, $t5, .LBB7_36
	.p2align	4, , 16
.LBB7_35:                               # %.lr.ph115
                                        # =>This Inner Loop Header: Depth=1
	addi.w	$t1, $t3, 1
	bstrpick.d	$t2, $t3, 31, 0
	slli.d	$t2, $t2, 1
	stx.h	$zero, $a4, $t2
	move	$t3, $t1
	bne	$t0, $t1, .LBB7_35
.LBB7_36:                               # %.loopexit104
	move	$t0, $zero
	xori	$t1, $a3, 15
	ori	$t2, $zero, 1
	sll.w	$t1, $t2, $t1
	addi.d	$t2, $a0, 36
	addi.d	$a0, $a0, 2047
	addi.d	$a0, $a0, 27
	addi.d	$t3, $a4, 32
	addi.d	$t4, $sp, 52
	ori	$t5, $zero, 8
	ori	$t6, $zero, 32
	move	$t7, $a1
	b	.LBB7_40
	.p2align	4, , 16
.LBB7_37:                               # %._crit_edge125
                                        #   in Loop: Header=BB7_40 Depth=1
	st.h	$t0, $s2, 0
.LBB7_38:                               # %.loopexit
                                        #   in Loop: Header=BB7_40 Depth=1
	alsl.d	$t8, $t8, $a7, 1
	st.h	$fp, $t8, 0
.LBB7_39:                               #   in Loop: Header=BB7_40 Depth=1
	addi.d	$t0, $t0, 1
	beq	$t0, $a1, .LBB7_3
.LBB7_40:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_54 Depth 2
                                        #     Child Loop BB7_58 Depth 2
                                        #     Child Loop BB7_61 Depth 2
                                        #     Child Loop BB7_45 Depth 2
	ldx.bu	$t8, $a2, $t0
	beqz	$t8, .LBB7_39
# %bb.41:                               #   in Loop: Header=BB7_40 Depth=1
	slli.d	$fp, $t8, 1
	ldx.hu	$s0, $fp, $a7
	ldx.hu	$s1, $fp, $t4
	add.d	$fp, $s1, $s0
	bgeu	$a3, $t8, .LBB7_47
# %bb.42:                               #   in Loop: Header=BB7_40 Depth=1
	srl.w	$s1, $s0, $a6
	bstrpick.d	$s1, $s1, 31, 0
	sub.w	$s3, $t8, $a3
	alsl.d	$s2, $s1, $a4, 1
	beqz	$s3, .LBB7_37
# %bb.43:                               # %.lr.ph124.preheader
                                        #   in Loop: Header=BB7_40 Depth=1
	sub.w	$s1, $a3, $t8
	b	.LBB7_45
	.p2align	4, , 16
.LBB7_44:                               #   in Loop: Header=BB7_45 Depth=2
	and	$s2, $s0, $t1
	sltui	$s2, $s2, 1
	bstrpick.d	$s3, $s3, 15, 0
	masknez	$s4, $a0, $s2
	maskeqz	$s2, $t2, $s2
	or	$s2, $s2, $s4
	alsl.d	$s2, $s3, $s2, 1
	bstrpick.d	$s1, $s1, 31, 0
	addi.d	$s1, $s1, 1
	slli.d	$s3, $s1, 31
	slli.w	$s0, $s0, 1
	bltz	$s3, .LBB7_37
.LBB7_45:                               # %.lr.ph124
                                        #   Parent Loop BB7_40 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.hu	$s3, $s2, 0
	bnez	$s3, .LBB7_44
# %bb.46:                               #   in Loop: Header=BB7_45 Depth=2
	slli.d	$s3, $t7, 1
	bstrpick.d	$s3, $s3, 32, 1
	slli.d	$s3, $s3, 1
	stx.h	$zero, $t2, $s3
	stx.h	$zero, $a0, $s3
	addi.w	$s4, $t7, 1
	st.h	$t7, $s2, 0
	move	$s3, $t7
	move	$t7, $s4
	b	.LBB7_44
	.p2align	4, , 16
.LBB7_47:                               #   in Loop: Header=BB7_40 Depth=1
	bltu	$a5, $fp, .LBB7_3
# %bb.48:                               # %.preheader
                                        #   in Loop: Header=BB7_40 Depth=1
	beqz	$s1, .LBB7_38
# %bb.49:                               # %iter.check28
                                        #   in Loop: Header=BB7_40 Depth=1
	addi.d	$s1, $s0, 1
	sltu	$s2, $fp, $s1
	masknez	$s3, $fp, $s2
	maskeqz	$s1, $s1, $s2
	or	$s1, $s1, $s3
	sub.d	$s1, $s1, $s0
	bgeu	$s1, $t5, .LBB7_51
# %bb.50:                               #   in Loop: Header=BB7_40 Depth=1
	move	$s2, $s0
	b	.LBB7_60
.LBB7_51:                               # %vector.main.loop.iter.check30
                                        #   in Loop: Header=BB7_40 Depth=1
	bgeu	$s1, $t6, .LBB7_53
# %bb.52:                               #   in Loop: Header=BB7_40 Depth=1
	move	$s3, $zero
	b	.LBB7_57
.LBB7_53:                               # %vector.ph31
                                        #   in Loop: Header=BB7_40 Depth=1
	andi	$s2, $s1, 24
	move	$s3, $s1
	bstrins.d	$s3, $zero, 4, 0
	xvreplgr2vr.h	$xr0, $t0
	alsl.d	$s4, $s0, $t3, 1
	move	$s5, $s3
	.p2align	4, , 16
.LBB7_54:                               # %vector.body36
                                        #   Parent Loop BB7_40 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvst	$xr0, $s4, -32
	xvst	$xr0, $s4, 0
	addi.d	$s5, $s5, -32
	addi.d	$s4, $s4, 64
	bnez	$s5, .LBB7_54
# %bb.55:                               # %middle.block39
                                        #   in Loop: Header=BB7_40 Depth=1
	beq	$s1, $s3, .LBB7_38
# %bb.56:                               # %vec.epilog.iter.check43
                                        #   in Loop: Header=BB7_40 Depth=1
	beqz	$s2, .LBB7_62
.LBB7_57:                               # %vec.epilog.ph45
                                        #   in Loop: Header=BB7_40 Depth=1
	move	$s4, $s1
	bstrins.d	$s4, $zero, 2, 0
	add.d	$s2, $s4, $s0
	vreplgr2vr.h	$vr0, $t0
	slli.d	$s5, $s3, 1
	alsl.d	$s0, $s0, $s5, 1
	add.d	$s0, $a4, $s0
	sub.d	$s3, $s3, $s4
	.p2align	4, , 16
.LBB7_58:                               # %vec.epilog.vector.body50
                                        #   Parent Loop BB7_40 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vst	$vr0, $s0, 0
	addi.d	$s3, $s3, 8
	addi.d	$s0, $s0, 16
	bnez	$s3, .LBB7_58
# %bb.59:                               # %vec.epilog.middle.block54
                                        #   in Loop: Header=BB7_40 Depth=1
	beq	$s1, $s4, .LBB7_38
.LBB7_60:                               # %vec.epilog.scalar.ph42.preheader
                                        #   in Loop: Header=BB7_40 Depth=1
	alsl.d	$s0, $s2, $a4, 1
	.p2align	4, , 16
.LBB7_61:                               # %vec.epilog.scalar.ph42
                                        #   Parent Loop BB7_40 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.h	$t0, $s0, 0
	addi.d	$s2, $s2, 1
	addi.d	$s0, $s0, 2
	bltu	$s2, $fp, .LBB7_61
	b	.LBB7_38
.LBB7_62:                               #   in Loop: Header=BB7_40 Depth=1
	add.d	$s2, $s3, $s0
	b	.LBB7_60
.LBB7_63:
	add.w	$t3, $t2, $t4
	b	.LBB7_35
.Lfunc_end7:
	.size	make_table, .Lfunc_end7-make_table
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"in cli_unarj_open\n"
	.size	.L.str, 19

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"Not in ARJ format\n"
	.size	.L.str.1, 19

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"Failed to read main header\n"
	.size	.L.str.2, 28

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"in cli_unarj_prepare_file\n"
	.size	.L.str.3, 27

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"in cli_unarj_extract_file\n"
	.size	.L.str.4, 27

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"PASSWORDed file (skipping)\n"
	.size	.L.str.5, 28

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"Target offset: %ld\n"
	.size	.L.str.6, 20

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"%s/file.uar"
	.size	.L.str.7, 12

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"Filename: %s\n"
	.size	.L.str.8, 14

	.type	.L__const.is_arj_archive.header_id,@object # @__const.is_arj_archive.header_id
	.section	.rodata,"a",@progbits
.L__const.is_arj_archive.header_id:
	.ascii	"`\352"
	.size	.L__const.is_arj_archive.header_id, 2

	.type	.L.str.9,@object                # @.str.9
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.9:
	.asciz	"Not an ARJ archive\n"
	.size	.L.str.9, 20

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"Header Size: %d\n"
	.size	.L.str.10, 17

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"arj_read_header: invalid header_size: %u\n "
	.size	.L.str.11, 43

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"ARJ Main File Header\n"
	.size	.L.str.12, 22

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"First Header Size: %d\n"
	.size	.L.str.13, 23

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"Version: %d\n"
	.size	.L.str.14, 13

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"Min version: %d\n"
	.size	.L.str.15, 17

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"Host OS: %d\n"
	.size	.L.str.16, 13

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"Flags: 0x%x\n"
	.size	.L.str.17, 13

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"Security version: %d\n"
	.size	.L.str.18, 22

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"File type: %d\n"
	.size	.L.str.19, 15

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"Format error. First Header Size < 30\n"
	.size	.L.str.20, 38

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"Comment: %s\n"
	.size	.L.str.21, 13

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"Extended header size: %d\n"
	.size	.L.str.22, 26

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"arj_read_file_header: invalid header_size: %u\n "
	.size	.L.str.23, 48

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"ARJ File Header\n"
	.size	.L.str.24, 17

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"Method: %d\n"
	.size	.L.str.25, 12

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"Compressed size: %u\n"
	.size	.L.str.26, 21

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"Original size: %u\n"
	.size	.L.str.27, 19

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"in arj_unstore\n"
	.size	.L.str.28, 16

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"UNARJ: bounds exceeded - probably a corrupted file.\n"
	.size	.L.str.29, 53

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"ERROR: bounds exceeded\n"
	.size	.L.str.30, 24

	.section	".note.GNU-stack","",@progbits
	.addrsig
