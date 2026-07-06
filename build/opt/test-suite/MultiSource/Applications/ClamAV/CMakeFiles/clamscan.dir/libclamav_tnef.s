	.file	"libclamav_tnef.c"
	.text
	.globl	cli_tnef                        # -- Begin function cli_tnef
	.p2align	5
	.type	cli_tnef,@function
cli_tnef:                               # @cli_tnef
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
	ori	$a2, $a2, 2368
	sub.d	$sp, $sp, $a2
	move	$s2, $a1
	move	$fp, $a0
	move	$a0, $a1
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 72
	add.d	$a1, $sp, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(fstat)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB0_7
# %bb.1:
	lu12i.w	$a0, 2
	ori	$a0, $a0, 120
	add.d	$a0, $sp, $a0
	ld.d	$s5, $a0, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(dup)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fdopen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_9
# %bb.2:
	move	$s0, $a0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 208
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 4
	ori	$a2, $zero, 1
	ori	$s1, $zero, 1
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	bne	$a0, $s1, .LBB0_8
# %bb.3:
	lu12i.w	$a0, 2
	ori	$a0, $a0, 208
	add.d	$a0, $sp, $a0
	ld.w	$a0, $a0, 0
	lu12i.w	$a1, 140265
	ori	$a1, $a1, 3960
	bne	$a0, $a1, .LBB0_10
# %bb.4:
	lu12i.w	$a0, 2
	ori	$a0, $a0, 206
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	ori	$s3, $zero, 1
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	bne	$a0, $s3, .LBB0_8
# %bb.5:                                # %.preheader
	lu12i.w	$a0, 2
	ori	$a0, $a0, 71
	add.d	$a0, $sp, $a0
	st.b	$zero, $a0, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 71
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 1
	ori	$a2, $zero, 1
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	move	$s1, $zero
	bne	$a0, $s3, .LBB0_51
# %bb.6:                                # %.lr.ph
	ori	$s3, $zero, 1
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	lu12i.w	$a0, 8
	ori	$a1, $a0, 15
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	addi.w	$a1, $zero, -1
	st.d	$a1, $sp, 56                    # 8-byte Folded Spill
	ori	$a0, $a0, 16
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	move	$s1, $zero
	b	.LBB0_12
.LBB0_7:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	move	$a1, $s2
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -123
	b	.LBB0_66
.LBB0_8:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -123
	b	.LBB0_66
.LBB0_9:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	move	$a1, $s2
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -115
	b	.LBB0_66
.LBB0_10:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -124
	b	.LBB0_66
.LBB0_11:                               #   in Loop: Header=BB0_12 Depth=1
	lu12i.w	$a0, 2
	ori	$a0, $a0, 71
	add.d	$a0, $sp, $a0
	st.b	$zero, $a0, 0
	lu12i.w	$a0, 2
	ori	$a0, $a0, 71
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 1
	ori	$a2, $zero, 1
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	bne	$a0, $s3, .LBB0_51
.LBB0_12:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_39 Depth 2
	lu12i.w	$a0, 2
	ori	$a0, $a0, 71
	add.d	$a0, $sp, $a0
	ld.bu	$s8, $a0, 0
	beqz	$s8, .LBB0_51
# %bb.13:                               #   in Loop: Header=BB0_12 Depth=1
	addi.d	$a0, $sp, 68
	ori	$a1, $zero, 4
	ori	$a2, $zero, 1
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	bne	$a0, $s3, .LBB0_48
# %bb.14:                               #   in Loop: Header=BB0_12 Depth=1
	ld.wu	$s4, $sp, 68
	addi.d	$a0, $sp, 68
	ori	$a1, $zero, 4
	ori	$a2, $zero, 1
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	bne	$a0, $s3, .LBB0_60
# %bb.15:                               #   in Loop: Header=BB0_12 Depth=1
	ld.w	$s7, $sp, 68
	bstrpick.d	$s6, $s4, 15, 0
	srli.d	$s4, $s4, 16
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	move	$a1, $s6
	move	$a2, $s4
	move	$a3, $s7
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	beqz	$s7, .LBB0_11
# %bb.16:                               #   in Loop: Header=BB0_12 Depth=1
	bltz	$s7, .LBB0_58
# %bb.17:                               #   in Loop: Header=BB0_12 Depth=1
	ori	$a0, $zero, 2
	beq	$s8, $a0, .LBB0_29
# %bb.18:                               #   in Loop: Header=BB0_12 Depth=1
	bne	$s8, $s3, .LBB0_67
# %bb.19:                               #   in Loop: Header=BB0_12 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	beqz	$s1, .LBB0_21
# %bb.20:                               #   in Loop: Header=BB0_12 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fileblobDestroy)
	jirl	$ra, $ra, 0
.LBB0_21:                               #   in Loop: Header=BB0_12 Depth=1
	pcaddu18i	$ra, %call36(fileblobCreate)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	move	$a1, $s6
	move	$a2, $s4
	move	$a3, $s7
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(ftell)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, 8
	ori	$a1, $a1, 12
	move	$s4, $a0
	bne	$s6, $a1, .LBB0_23
# %bb.22:                               #   in Loop: Header=BB0_12 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	pcaddu18i	$ra, %call36(cli_warnmsg)
	jirl	$ra, $ra, 0
.LBB0_23:                               #   in Loop: Header=BB0_12 Depth=1
	blez	$s5, .LBB0_53
# %bb.24:                               #   in Loop: Header=BB0_12 Depth=1
	bltu	$s5, $s7, .LBB0_53
# %bb.25:                               #   in Loop: Header=BB0_12 Depth=1
	bltz	$s4, .LBB0_53
# %bb.26:                               #   in Loop: Header=BB0_12 Depth=1
	add.d	$a1, $s4, $s7
	bltu	$s5, $a1, .LBB0_53
# %bb.27:                               #   in Loop: Header=BB0_12 Depth=1
	move	$a0, $s0
	move	$a2, $zero
	pcaddu18i	$ra, %call36(fseek)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB0_54
# %bb.28:                               # %tnef_message.exit
                                        #   in Loop: Header=BB0_12 Depth=1
	addi.d	$a0, $sp, 68
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	beq	$a0, $s3, .LBB0_11
	b	.LBB0_54
.LBB0_29:                               #   in Loop: Header=BB0_12 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	move	$a1, $s6
	move	$a2, $s4
	move	$a3, $s7
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(ftell)
	jirl	$ra, $ra, 0
	move	$s8, $a0
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	beq	$s6, $a0, .LBB0_36
# %bb.30:                               #   in Loop: Header=BB0_12 Depth=1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	bne	$s6, $a0, .LBB0_41
# %bb.31:                               #   in Loop: Header=BB0_12 Depth=1
	addi.w	$a0, $s7, 1
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_56
# %bb.32:                               #   in Loop: Header=BB0_12 Depth=1
	move	$s4, $a0
	ori	$a1, $zero, 1
	move	$a2, $s7
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	bne	$a0, $s7, .LBB0_74
# %bb.33:                               #   in Loop: Header=BB0_12 Depth=1
	stx.b	$zero, $s4, $s7
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	move	$a1, $s4
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	bnez	$s1, .LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_12 Depth=1
	pcaddu18i	$ra, %call36(fileblobCreate)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	beqz	$a0, .LBB0_76
.LBB0_35:                               #   in Loop: Header=BB0_12 Depth=1
	move	$a0, $s1
	move	$a1, $fp
	move	$a2, $s4
	pcaddu18i	$ra, %call36(fileblobSetFilename)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB0_42
.LBB0_36:                               #   in Loop: Header=BB0_12 Depth=1
	bnez	$s1, .LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_12 Depth=1
	pcaddu18i	$ra, %call36(fileblobCreate)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	beqz	$a0, .LBB0_75
.LBB0_38:                               #   in Loop: Header=BB0_12 Depth=1
	move	$s4, $s7
.LBB0_39:                               # %.lr.ph.i
                                        #   Parent Loop BB0_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fgetc)
	jirl	$ra, $ra, 0
	st.w	$a0, $sp, 68
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	beq	$a0, $a1, .LBB0_42
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=2
	addi.d	$a1, $sp, 68
	ori	$a2, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fileblobAddData)
	jirl	$ra, $ra, 0
	addi.w	$s4, $s4, -1
	bnez	$s4, .LBB0_39
	b	.LBB0_42
.LBB0_41:                               #   in Loop: Header=BB0_12 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	move	$a1, $s6
	move	$a2, $s4
	move	$a3, $s7
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB0_42:                               # %.loopexit.i
                                        #   in Loop: Header=BB0_12 Depth=1
	blez	$s5, .LBB0_55
# %bb.43:                               #   in Loop: Header=BB0_12 Depth=1
	bltu	$s5, $s7, .LBB0_55
# %bb.44:                               #   in Loop: Header=BB0_12 Depth=1
	bltz	$s8, .LBB0_55
# %bb.45:                               #   in Loop: Header=BB0_12 Depth=1
	add.d	$a1, $s8, $s7
	bltu	$s5, $a1, .LBB0_55
# %bb.46:                               #   in Loop: Header=BB0_12 Depth=1
	move	$a0, $s0
	move	$a2, $zero
	pcaddu18i	$ra, %call36(fseek)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB0_56
# %bb.47:                               # %tnef_attachment.exit
                                        #   in Loop: Header=BB0_12 Depth=1
	lu12i.w	$a0, 2
	ori	$a0, $a0, 214
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	beq	$a0, $s3, .LBB0_11
	b	.LBB0_56
.LBB0_48:
	ori	$a0, $zero, 10
	bne	$s8, $a0, .LBB0_60
# %bb.49:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(feof)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_60
# %bb.50:
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a0, $a0, %pc_lo12(.L.str.22)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB0_51:                               # %.loopexit
	move	$a0, $s0
	pcaddu18i	$ra, %call36(ferror)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_59
# %bb.52:
	move	$s6, $zero
	b	.LBB0_61
.LBB0_53:
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
.LBB0_54:                               # %.loopexit126
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	b	.LBB0_57
.LBB0_55:
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
.LBB0_56:                               # %.loopexit125
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
.LBB0_57:                               # %.thread115
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	addi.w	$s6, $zero, -124
	b	.LBB0_61
.LBB0_58:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	move	$a1, $s7
	pcaddu18i	$ra, %call36(cli_warnmsg)
	jirl	$ra, $ra, 0
	addi.w	$s6, $zero, -124
	b	.LBB0_61
.LBB0_59:
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(perror)
	jirl	$ra, $ra, 0
.LBB0_60:                               # %.loopexit124
	addi.w	$s6, $zero, -123
.LBB0_61:                               # %.thread115
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	beqz	$s1, .LBB0_65
# %bb.62:
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fileblobGetFilename)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_64
# %bb.63:
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a2, $a0, %pc_lo12(.L.str.13)
	move	$a0, $s1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fileblobSetFilename)
	jirl	$ra, $ra, 0
.LBB0_64:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fileblobDestroy)
	jirl	$ra, $ra, 0
.LBB0_65:
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	move	$a1, $s6
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s6
.LBB0_66:
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2368
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
.LBB0_67:
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	move	$a1, $s8
	move	$a2, $s6
	pcaddu18i	$ra, %call36(cli_warnmsg)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(cli_debug_flag)
	ld.d	$a0, $a0, %got_pc_lo12(cli_debug_flag)
	ld.bu	$a0, $a0, 0
	addi.w	$s6, $zero, -124
	beqz	$a0, .LBB0_61
# %bb.68:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(cli_gentemp)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	ori	$a1, $zero, 705
	ori	$a2, $zero, 384
	pcaddu18i	$ra, %call36(open)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB0_73
# %bb.69:
	move	$s4, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	move	$a1, $s3
	pcaddu18i	$ra, %call36(cli_warnmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	lu12i.w	$a2, 2
	addi.d	$a1, $sp, 68
	move	$a0, $s2
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	blez	$a0, .LBB0_72
# %bb.70:                               # %.lr.ph192.preheader
	move	$a2, $a0
	lu12i.w	$s5, 2
.LBB0_71:                               # %.lr.ph192
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a1, $sp, 68
	move	$a0, $s4
	pcaddu18i	$ra, %call36(cli_writen)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 68
	move	$a0, $s2
	move	$a2, $s5
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	bgtz	$a0, .LBB0_71
.LBB0_72:                               # %._crit_edge
	move	$a0, $s4
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
.LBB0_73:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB0_61
.LBB0_74:
	move	$a0, $s4
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB0_56
.LBB0_75:
	move	$s1, $zero
	b	.LBB0_56
.LBB0_76:
	move	$a0, $s4
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$s1, $zero
	b	.LBB0_56
.Lfunc_end0:
	.size	cli_tnef, .Lfunc_end0-cli_tnef
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Can't fstat descriptor %d\n"
	.size	.L.str, 27

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"rb"
	.size	.L.str.1, 3

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"Can't open descriptor %d\n"
	.size	.L.str.2, 26

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"read"
	.size	.L.str.3, 5

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"Corrupt TNEF header detected - length %d\n"
	.size	.L.str.4, 42

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"TNEF - found message\n"
	.size	.L.str.5, 22

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"Error reading TNEF message\n"
	.size	.L.str.6, 28

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"TNEF - found attachment\n"
	.size	.L.str.7, 25

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"Error reading TNEF attachment\n"
	.size	.L.str.8, 31

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"TNEF - unknown level %d tag 0x%x\n"
	.size	.L.str.9, 34

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"Saving dump to %s:  refer to http://www.clamav.net/bugs\n"
	.size	.L.str.10, 57

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"cli_tnef: flushing final data\n"
	.size	.L.str.11, 31

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"Saving TNEF portion with an unknown name\n"
	.size	.L.str.12, 42

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"tnef"
	.size	.L.str.13, 5

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"cli_tnef: returning %d\n"
	.size	.L.str.14, 24

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"message tag 0x%x, type 0x%x, length %d\n"
	.size	.L.str.15, 40

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"TNEF body not being scanned - if you believe this file contains a virus, submit it to www.clamav.net\n"
	.size	.L.str.16, 102

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"TNEF: Incorrect length field in tnef_message\n"
	.size	.L.str.17, 46

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"attachment tag 0x%x, type 0x%x, length %d\n"
	.size	.L.str.18, 43

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"TNEF filename %s\n"
	.size	.L.str.19, 18

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"TNEF - unsupported attachment tag 0x%x type 0x%d length %d\n"
	.size	.L.str.20, 60

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"TNEF: Incorrect length field in tnef_attachment\n"
	.size	.L.str.21, 49

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"tnef_header: ignoring trailing newline\n"
	.size	.L.str.22, 40

	.section	".note.GNU-stack","",@progbits
	.addrsig
