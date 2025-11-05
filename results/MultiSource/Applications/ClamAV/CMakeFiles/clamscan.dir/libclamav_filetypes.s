	.file	"libclamav_filetypes.c"
	.text
	.globl	cli_filetype                    # -- Begin function cli_filetype
	.p2align	5
	.type	cli_filetype,@function
cli_filetype:                           # @cli_filetype
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a1, $a0, %pc_lo12(.L.str.12)
	lu12i.w	$a0, -1
	ori	$s1, $a0, 1576
	pcalau12i	$a0, %pc_hi20(cli_magic)
	addi.d	$s2, $a0, %pc_lo12(cli_magic)
	b	.LBB0_2
	.p2align	4, , 16
.LBB0_1:                                #   in Loop: Header=BB0_2 Depth=1
	ldptr.d	$a1, $s3, 2568
	addi.d	$s1, $s1, 40
	beqz	$s1, .LBB0_5
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	add.d	$s3, $s2, $s1
	ldptr.d	$a0, $s3, 2520
	ldptr.d	$a2, $s3, 2536
	add.d	$a3, $a2, $a0
	bltu	$fp, $a3, .LBB0_1
# %bb.3:                                #   in Loop: Header=BB0_2 Depth=1
	add.d	$a0, $s0, $a0
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_1
# %bb.4:
	ldptr.d	$a1, $s3, 2544
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2552
	ldx.w	$a0, $s3, $a0
	b	.LBB0_6
.LBB0_5:
	ori	$a0, $zero, 500
.LBB0_6:                                # %.loopexit
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end0:
	.size	cli_filetype, .Lfunc_end0-cli_filetype
                                        # -- End function
	.globl	cli_filetype2                   # -- Begin function cli_filetype2
	.p2align	5
	.type	cli_filetype2,@function
cli_filetype2:                          # @cli_filetype2
# %bb.0:
	addi.d	$sp, $sp, -592
	st.d	$ra, $sp, 584                   # 8-byte Folded Spill
	st.d	$fp, $sp, 576                   # 8-byte Folded Spill
	st.d	$s0, $sp, 568                   # 8-byte Folded Spill
	st.d	$s1, $sp, 560                   # 8-byte Folded Spill
	st.d	$s2, $sp, 552                   # 8-byte Folded Spill
	st.d	$s3, $sp, 544                   # 8-byte Folded Spill
	st.d	$s4, $sp, 536                   # 8-byte Folded Spill
	st.d	$s5, $sp, 528                   # 8-byte Folded Spill
	st.d	$s6, $sp, 520                   # 8-byte Folded Spill
	st.d	$s7, $sp, 512                   # 8-byte Folded Spill
	move	$s1, $a1
	move	$fp, $a0
	addi.d	$a0, $sp, 248
	ori	$a2, $zero, 257
	addi.d	$s0, $sp, 248
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 248
	ori	$a2, $zero, 256
	move	$a0, $fp
	pcaddu18i	$ra, %call36(read)
	jirl	$ra, $ra, 0
	addi.w	$s4, $a0, 0
	blez	$s4, .LBB1_14
# %bb.1:
	move	$s3, $a0
	bstrpick.d	$s2, $a0, 30, 0
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a1, $a0, %pc_lo12(.L.str.12)
	lu12i.w	$a0, -1
	ori	$s5, $a0, 1576
	pcalau12i	$a0, %pc_hi20(cli_magic)
	addi.d	$s6, $a0, %pc_lo12(cli_magic)
	b	.LBB1_3
	.p2align	4, , 16
.LBB1_2:                                #   in Loop: Header=BB1_3 Depth=1
	ldptr.d	$a1, $s7, 2568
	addi.d	$s5, $s5, 40
	beqz	$s5, .LBB1_6
.LBB1_3:                                # =>This Inner Loop Header: Depth=1
	add.d	$s7, $s6, $s5
	ldptr.d	$a0, $s7, 2520
	ldptr.d	$a2, $s7, 2536
	add.d	$a3, $a2, $a0
	bltu	$s2, $a3, .LBB1_2
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=1
	add.d	$a0, $s0, $a0
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_2
# %bb.5:
	ldptr.d	$a1, $s7, 2544
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2552
	ldx.w	$s5, $s7, $a0
	bnez	$s1, .LBB1_7
	b	.LBB1_27
.LBB1_6:
	ori	$s5, $zero, 500
	beqz	$s1, .LBB1_27
.LBB1_7:                                # %cli_filetype.exit
	ori	$s0, $zero, 500
	bne	$s5, $s0, .LBB1_27
# %bb.8:
	ld.d	$a0, $s1, 16
	ld.d	$s6, $a0, 0
	beqz	$s6, .LBB1_41
# %bb.9:
	ld.w	$a1, $s6, 64
	addi.d	$a0, $sp, 232
	ori	$a2, $zero, 8
	pcaddu18i	$ra, %call36(cli_ac_initdata)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_41
# %bb.10:
	ld.d	$a0, $s1, 16
	ld.d	$a3, $a0, 0
	st.d	$zero, $sp, 8
	addi.w	$s7, $zero, -1
	addi.d	$a0, $sp, 248
	addi.d	$a4, $sp, 232
	ori	$a5, $zero, 1
	st.d	$s7, $sp, 0
	move	$a1, $s4
	move	$a2, $zero
	move	$a6, $zero
	move	$a7, $zero
	pcaddu18i	$ra, %call36(cli_ac_scanbuff)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	addi.d	$a0, $sp, 232
	pcaddu18i	$ra, %call36(cli_ac_freedata)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 499
	blt	$a0, $s5, .LBB1_27
# %bb.11:
	ld.w	$a1, $s6, 64
	addi.d	$a0, $sp, 232
	ori	$a2, $zero, 8
	pcaddu18i	$ra, %call36(cli_ac_initdata)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_41
# %bb.12:
	addi.d	$a0, $sp, 248
	move	$a1, $s4
	pcaddu18i	$ra, %call36(cli_utf16toascii)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_15
# %bb.13:
	move	$s0, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 16
	ld.d	$a3, $a1, 0
	st.d	$zero, $sp, 8
	addi.w	$a1, $a0, 0
	addi.d	$a4, $sp, 232
	ori	$a5, $zero, 1
	st.d	$s7, $sp, 0
	move	$a0, $s0
	move	$a2, $zero
	move	$a6, $zero
	move	$a7, $zero
	pcaddu18i	$ra, %call36(cli_ac_scanbuff)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s4, -528
	sltu	$s4, $zero, $a0
	ori	$a0, $zero, 526
	masknez	$a0, $a0, $s4
	ori	$a1, $zero, 500
	maskeqz	$a1, $a1, $s4
	or	$s0, $a1, $a0
	b	.LBB1_16
.LBB1_14:
	ori	$s0, $zero, 501
	b	.LBB1_28
.LBB1_15:
	ori	$s0, $zero, 500
	ori	$s4, $zero, 1
.LBB1_16:
	addi.d	$a0, $sp, 232
	pcaddu18i	$ra, %call36(cli_ac_freedata)
	jirl	$ra, $ra, 0
	beqz	$s4, .LBB1_26
# %bb.17:
	ld.d	$a0, $s1, 80
	ld.wu	$a0, $a0, 24
	andi	$a0, $a0, 2
	beqz	$a0, .LBB1_26
# %bb.18:
	slli.w	$a0, $s3, 1
	ori	$a1, $zero, 256
	slt	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$a2, $a0, $a1
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(init_entity_converter)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_20
# %bb.19:                               # %.thread
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(cli_warnmsg)
	jirl	$ra, $ra, 0
	b	.LBB1_26
.LBB1_20:
	addi.d	$a0, $sp, 248
	st.d	$a0, $sp, 32
	st.d	$s2, $sp, 40
	st.d	$zero, $sp, 48
.LBB1_21:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $s6, 64
	addi.d	$a0, $sp, 232
	ori	$a2, $zero, 8
	pcaddu18i	$ra, %call36(cli_ac_initdata)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_41
# %bb.22:                               #   in Loop: Header=BB1_21 Depth=1
	addi.d	$a0, $sp, 56
	addi.d	$a2, $sp, 32
	move	$a1, $zero
	move	$a3, $s2
	pcaddu18i	$ra, %call36(encoding_norm_readline)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_24
# %bb.23:                               #   in Loop: Header=BB1_21 Depth=1
	move	$s3, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 16
	ld.d	$a3, $a1, 0
	st.d	$zero, $sp, 8
	addi.w	$a1, $a0, 0
	addi.d	$a4, $sp, 232
	ori	$a5, $zero, 1
	st.d	$s7, $sp, 0
	move	$a0, $s3
	move	$a2, $zero
	move	$a6, $zero
	move	$a7, $zero
	pcaddu18i	$ra, %call36(cli_ac_scanbuff)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 232
	pcaddu18i	$ra, %call36(cli_ac_freedata)
	jirl	$ra, $ra, 0
	ori	$s3, $zero, 528
	bne	$s4, $s3, .LBB1_21
	b	.LBB1_25
.LBB1_24:                               # %.thread125
	addi.d	$a0, $sp, 232
	pcaddu18i	$ra, %call36(cli_ac_freedata)
	jirl	$ra, $ra, 0
	move	$s3, $s0
.LBB1_25:                               # %.thread102
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(entity_norm_done)
	jirl	$ra, $ra, 0
	move	$s0, $s3
.LBB1_26:                               # %.sink.split
	move	$s5, $s0
.LBB1_27:
	bstrpick.d	$a0, $s5, 31, 1
	slli.w	$a0, $a0, 1
	ori	$a1, $zero, 500
	move	$s0, $s5
	bne	$a0, $a1, .LBB1_41
.LBB1_28:                               # %.thread105
	lu12i.w	$s2, 9
	ori	$a0, $s2, 775
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(cli_calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_41
# %bb.29:
	move	$s1, $a0
	move	$a0, $fp
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	ori	$a2, $s2, 774
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(read)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 0
	blez	$a1, .LBB1_33
# %bb.30:
	bstrpick.d	$a0, $a0, 30, 0
	stx.b	$zero, $s1, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(is_tar)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB1_37
# %bb.31:
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB1_33
# %bb.32:
	ori	$fp, $zero, 505
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	b	.LBB1_39
.LBB1_33:
	lu12i.w	$s3, 8
	ori	$a0, $s3, 1
	add.d	$a0, $s1, $a0
	pcalau12i	$a1, %pc_hi20(.L.str.5)
	addi.d	$a1, $a1, %pc_lo12(.L.str.5)
	ori	$a2, $zero, 5
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ori	$fp, $zero, 504
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	beqz	$a1, .LBB1_39
# %bb.34:
	move	$s4, $a0
	ori	$a0, $s2, 769
	add.d	$a0, $s1, $a0
	pcalau12i	$a1, %pc_hi20(.L.str.5)
	addi.d	$a1, $a1, %pc_lo12(.L.str.5)
	ori	$a2, $zero, 5
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_38
# %bb.35:
	ori	$a0, $s3, 8
	add.d	$a0, $s1, $a0
	pcalau12i	$a1, %pc_hi20(.L.str.7)
	addi.d	$a1, $a1, %pc_lo12(.L.str.7)
	ori	$a2, $zero, 5
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_40
# %bb.36:
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	b	.LBB1_39
.LBB1_37:
	ori	$fp, $zero, 506
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	b	.LBB1_39
.LBB1_38:
	move	$a0, $s4
.LBB1_39:                               # %.thread109.sink.split
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$s0, $fp
.LBB1_40:                               # %.thread109
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB1_41:
	move	$a0, $s0
	ld.d	$s7, $sp, 512                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 520                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 528                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 536                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 544                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 552                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 560                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 568                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 576                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 584                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 592
	ret
.Lfunc_end1:
	.size	cli_filetype2, .Lfunc_end1-cli_filetype2
                                        # -- End function
	.globl	cli_addtypesigs                 # -- Begin function cli_addtypesigs
	.p2align	5
	.type	cli_addtypesigs,@function
cli_addtypesigs:                        # @cli_addtypesigs
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	ld.d	$a1, $a0, 16
	ld.d	$fp, $a1, 0
	beqz	$fp, .LBB2_5
.LBB2_1:
	pcalau12i	$a0, %pc_hi20(cli_smagic)
	addi.d	$s1, $a0, %pc_lo12(cli_smagic)
	move	$s2, $zero
	ori	$s3, $zero, 1032
	.p2align	4, , 16
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	add.d	$a0, $s1, $s2
	ldx.d	$a2, $s1, $s2
	ld.d	$s0, $a0, 8
	ld.hu	$a3, $a0, 16
	move	$a0, $fp
	move	$a1, $s0
	move	$a4, $zero
	move	$a5, $zero
	pcaddu18i	$ra, %call36(cli_parse_add)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_8
# %bb.3:                                #   in Loop: Header=BB2_2 Depth=1
	addi.d	$s2, $s2, 24
	bne	$s2, $s3, .LBB2_2
# %bb.4:
	move	$a0, $zero
	b	.LBB2_11
.LBB2_5:
	pcalau12i	$a1, %pc_hi20(.L.str.9)
	addi.d	$a1, $a1, %pc_lo12(.L.str.9)
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 80
	pcaddu18i	$ra, %call36(cli_calloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 16
	st.d	$a0, $a1, 0
	beqz	$a0, .LBB2_10
# %bb.6:
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(cli_ac_mindepth)
	ld.d	$a0, $a0, %got_pc_lo12(cli_ac_mindepth)
	ld.bu	$a1, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(cli_ac_maxdepth)
	ld.d	$a0, $a0, %got_pc_lo12(cli_ac_maxdepth)
	ld.bu	$a2, $a0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(cli_ac_init)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_1
# %bb.7:
	pcalau12i	$a1, %pc_hi20(.L.str.10)
	addi.d	$a1, $a1, %pc_lo12(.L.str.10)
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	b	.LBB2_9
.LBB2_8:
	pcalau12i	$a1, %pc_hi20(.L.str.11)
	addi.d	$a1, $a1, %pc_lo12(.L.str.11)
	move	$fp, $a0
	move	$a0, $a1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
.LBB2_9:                                # %.loopexit
	move	$a0, $fp
	b	.LBB2_11
.LBB2_10:
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -114
.LBB2_11:                               # %.loopexit
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end2:
	.size	cli_addtypesigs, .Lfunc_end2-cli_addtypesigs
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Recognized %s file\n"
	.size	.L.str, 20

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata,"a",@progbits
.L.str.1:
	.space	2
	.size	.L.str.1, 2

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"cli_filetype2: Error initializing entity converter\n"
	.size	.L.str.2, 52

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"Recognized old fashioned tar file\n"
	.size	.L.str.3, 35

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"Recognized POSIX tar file\n"
	.size	.L.str.4, 27

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"CD001"
	.size	.L.str.5, 6

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"Recognized ISO 9660 CD-ROM data\n"
	.size	.L.str.6, 33

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"CDROM"
	.size	.L.str.7, 6

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"Recognized High Sierra CD-ROM data\n"
	.size	.L.str.8, 36

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"cli_addtypesigs: Need to allocate AC trie in engine->root[0]\n"
	.size	.L.str.9, 62

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"cli_addtypesigs: Can't initialise AC pattern matcher\n"
	.size	.L.str.10, 54

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"cli_addtypesigs: Problem adding signature for %s\n"
	.size	.L.str.11, 50

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"MZ"
	.size	.L.str.12, 3

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"DOS/W32 executable/library/driver"
	.size	.L.str.13, 34

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"\177ELF"
	.size	.L.str.14, 5

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"ELF"
	.size	.L.str.15, 4

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"Rar!"
	.size	.L.str.16, 5

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"RAR"
	.size	.L.str.17, 4

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"PK\003\004"
	.size	.L.str.18, 5

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"ZIP"
	.size	.L.str.19, 4

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"PK00PK\003\004"
	.size	.L.str.20, 9

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"\037\213"
	.size	.L.str.21, 3

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"GZip"
	.size	.L.str.22, 5

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"BZh"
	.size	.L.str.23, 4

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"BZip"
	.size	.L.str.24, 5

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"`\352"
	.size	.L.str.25, 3

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"ARJ"
	.size	.L.str.26, 4

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"SZDD"
	.size	.L.str.27, 5

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"compress.exe'd"
	.size	.L.str.28, 15

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"MSCF"
	.size	.L.str.29, 5

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"MS CAB"
	.size	.L.str.30, 7

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"ITSF"
	.size	.L.str.31, 5

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"MS CHM"
	.size	.L.str.32, 7

	.type	.L.str.33,@object               # @.str.33
	.section	.rodata,"a",@progbits
.L.str.33:
	.asciz	"\031\004\000\020"
	.size	.L.str.33, 5

	.type	.L.str.34,@object               # @.str.34
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.34:
	.asciz	"SIS"
	.size	.L.str.34, 4

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"#@~^"
	.size	.L.str.35, 5

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	"SCRENC"
	.size	.L.str.36, 7

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"(This file must be converted with BinHex 4.0)"
	.size	.L.str.37, 46

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"BinHex"
	.size	.L.str.38, 7

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"From "
	.size	.L.str.39, 6

	.type	.L.str.40,@object               # @.str.40
.L.str.40:
	.asciz	"MBox"
	.size	.L.str.40, 5

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"Received: "
	.size	.L.str.41, 11

	.type	.L.str.42,@object               # @.str.42
.L.str.42:
	.asciz	"Raw mail"
	.size	.L.str.42, 9

	.type	.L.str.43,@object               # @.str.43
.L.str.43:
	.asciz	"Return-Path: "
	.size	.L.str.43, 14

	.type	.L.str.44,@object               # @.str.44
.L.str.44:
	.asciz	"Maildir"
	.size	.L.str.44, 8

	.type	.L.str.45,@object               # @.str.45
.L.str.45:
	.asciz	"Return-path: "
	.size	.L.str.45, 14

	.type	.L.str.46,@object               # @.str.46
.L.str.46:
	.asciz	"Delivered-To: "
	.size	.L.str.46, 15

	.type	.L.str.47,@object               # @.str.47
.L.str.47:
	.asciz	"Mail"
	.size	.L.str.47, 5

	.type	.L.str.48,@object               # @.str.48
.L.str.48:
	.asciz	"X-UIDL: "
	.size	.L.str.48, 9

	.type	.L.str.49,@object               # @.str.49
.L.str.49:
	.asciz	"X-Apparently-To: "
	.size	.L.str.49, 18

	.type	.L.str.50,@object               # @.str.50
.L.str.50:
	.asciz	"X-Envelope-From: "
	.size	.L.str.50, 18

	.type	.L.str.51,@object               # @.str.51
.L.str.51:
	.asciz	"X-Original-To: "
	.size	.L.str.51, 16

	.type	.L.str.52,@object               # @.str.52
.L.str.52:
	.asciz	"X-Symantec-"
	.size	.L.str.52, 12

	.type	.L.str.53,@object               # @.str.53
.L.str.53:
	.asciz	"Symantec"
	.size	.L.str.53, 9

	.type	.L.str.54,@object               # @.str.54
.L.str.54:
	.asciz	"X-EVS"
	.size	.L.str.54, 6

	.type	.L.str.55,@object               # @.str.55
.L.str.55:
	.asciz	"EVS mail"
	.size	.L.str.55, 9

	.type	.L.str.56,@object               # @.str.56
.L.str.56:
	.asciz	"X-Real-To: "
	.size	.L.str.56, 12

	.type	.L.str.57,@object               # @.str.57
.L.str.57:
	.asciz	"X-Sieve: "
	.size	.L.str.57, 10

	.type	.L.str.58,@object               # @.str.58
.L.str.58:
	.asciz	">From "
	.size	.L.str.58, 7

	.type	.L.str.59,@object               # @.str.59
.L.str.59:
	.asciz	"Date: "
	.size	.L.str.59, 7

	.type	.L.str.60,@object               # @.str.60
.L.str.60:
	.asciz	"Message-Id: "
	.size	.L.str.60, 13

	.type	.L.str.61,@object               # @.str.61
.L.str.61:
	.asciz	"Message-ID: "
	.size	.L.str.61, 13

	.type	.L.str.62,@object               # @.str.62
.L.str.62:
	.asciz	"Envelope-to: "
	.size	.L.str.62, 14

	.type	.L.str.63,@object               # @.str.63
.L.str.63:
	.asciz	"Delivery-date: "
	.size	.L.str.63, 16

	.type	.L.str.64,@object               # @.str.64
.L.str.64:
	.asciz	"To: "
	.size	.L.str.64, 5

	.type	.L.str.65,@object               # @.str.65
.L.str.65:
	.asciz	"Subject: "
	.size	.L.str.65, 10

	.type	.L.str.66,@object               # @.str.66
.L.str.66:
	.asciz	"For: "
	.size	.L.str.66, 6

	.type	.L.str.67,@object               # @.str.67
.L.str.67:
	.asciz	"Eserv mail"
	.size	.L.str.67, 11

	.type	.L.str.68,@object               # @.str.68
.L.str.68:
	.asciz	"From: "
	.size	.L.str.68, 7

	.type	.L.str.69,@object               # @.str.69
.L.str.69:
	.asciz	"Exim mail"
	.size	.L.str.69, 10

	.type	.L.str.70,@object               # @.str.70
.L.str.70:
	.asciz	"v:\r\nReceived: "
	.size	.L.str.70, 15

	.type	.L.str.71,@object               # @.str.71
.L.str.71:
	.asciz	"VPOP3 Mail (DOS)"
	.size	.L.str.71, 17

	.type	.L.str.72,@object               # @.str.72
.L.str.72:
	.asciz	"v:\nReceived: "
	.size	.L.str.72, 14

	.type	.L.str.73,@object               # @.str.73
.L.str.73:
	.asciz	"VPOP3 Mail (UNIX)"
	.size	.L.str.73, 18

	.type	.L.str.74,@object               # @.str.74
.L.str.74:
	.asciz	"Hi. This is the qmail-send"
	.size	.L.str.74, 27

	.type	.L.str.75,@object               # @.str.75
.L.str.75:
	.asciz	"Qmail bounce"
	.size	.L.str.75, 13

	.type	.L.str.76,@object               # @.str.76
.L.str.76:
	.asciz	"x\237>\""
	.size	.L.str.76, 5

	.type	.L.str.77,@object               # @.str.77
.L.str.77:
	.asciz	"TNEF"
	.size	.L.str.77, 5

	.type	.L.str.78,@object               # @.str.78
.L.str.78:
	.asciz	"begin "
	.size	.L.str.78, 7

	.type	.L.str.79,@object               # @.str.79
.L.str.79:
	.asciz	"UUencoded"
	.size	.L.str.79, 10

	.type	.L.str.80,@object               # @.str.80
.L.str.80:
	.asciz	"!BDN"
	.size	.L.str.80, 5

	.type	.L.str.81,@object               # @.str.81
.L.str.81:
	.asciz	"PST"
	.size	.L.str.81, 4

	.type	.L.str.82,@object               # @.str.82
.L.str.82:
	.asciz	"GIF"
	.size	.L.str.82, 4

	.type	.L.str.83,@object               # @.str.83
.L.str.83:
	.asciz	"BM"
	.size	.L.str.83, 3

	.type	.L.str.84,@object               # @.str.84
.L.str.84:
	.asciz	"BMP"
	.size	.L.str.84, 4

	.type	.L.str.85,@object               # @.str.85
.L.str.85:
	.asciz	"\377\330\377"
	.size	.L.str.85, 4

	.type	.L.str.86,@object               # @.str.86
.L.str.86:
	.asciz	"JPEG"
	.size	.L.str.86, 5

	.type	.L.str.87,@object               # @.str.87
.L.str.87:
	.asciz	"JFIF"
	.size	.L.str.87, 5

	.type	.L.str.88,@object               # @.str.88
.L.str.88:
	.asciz	"Exif"
	.size	.L.str.88, 5

	.type	.L.str.89,@object               # @.str.89
.L.str.89:
	.asciz	"\211PNG"
	.size	.L.str.89, 5

	.type	.L.str.90,@object               # @.str.90
.L.str.90:
	.asciz	"PNG"
	.size	.L.str.90, 4

	.type	.L.str.91,@object               # @.str.91
.L.str.91:
	.asciz	"RIFF"
	.size	.L.str.91, 5

	.type	.L.str.92,@object               # @.str.92
.L.str.92:
	.asciz	"RIFX"
	.size	.L.str.92, 5

	.type	.L.str.93,@object               # @.str.93
.L.str.93:
	.asciz	"\320\317\021\340\241\261\032\341"
	.size	.L.str.93, 9

	.type	.L.str.94,@object               # @.str.94
.L.str.94:
	.asciz	"OLE2 container"
	.size	.L.str.94, 15

	.type	.L.str.95,@object               # @.str.95
.L.str.95:
	.asciz	"%PDF-"
	.size	.L.str.95, 6

	.type	.L.str.96,@object               # @.str.96
.L.str.96:
	.asciz	"PDF document"
	.size	.L.str.96, 13

	.type	.L.str.97,@object               # @.str.97
.L.str.97:
	.asciz	"\266\271\254\256\376\377\377\377"
	.size	.L.str.97, 9

	.type	.L.str.98,@object               # @.str.98
.L.str.98:
	.asciz	"CryptFF"
	.size	.L.str.98, 8

	.type	.L.str.99,@object               # @.str.99
.L.str.99:
	.asciz	"{\\rtf"
	.size	.L.str.99, 6

	.type	.L.str.100,@object              # @.str.100
.L.str.100:
	.asciz	"RTF"
	.size	.L.str.100, 4

	.type	.L.str.101,@object              # @.str.101
	.section	.rodata,"a",@progbits
.L.str.101:
	.asciz	"\000\000\001\263"
	.size	.L.str.101, 5

	.type	.L.str.102,@object              # @.str.102
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.102:
	.asciz	"MPEG video stream"
	.size	.L.str.102, 18

	.type	.L.str.103,@object              # @.str.103
	.section	.rodata,"a",@progbits
.L.str.103:
	.asciz	"\000\000\001\272"
	.size	.L.str.103, 5

	.type	.L.str.104,@object              # @.str.104
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.104:
	.asciz	"MPEG sys stream"
	.size	.L.str.104, 16

	.type	.L.str.105,@object              # @.str.105
.L.str.105:
	.asciz	"OggS"
	.size	.L.str.105, 5

	.type	.L.str.106,@object              # @.str.106
.L.str.106:
	.asciz	"Ogg Stream"
	.size	.L.str.106, 11

	.type	.L.str.107,@object              # @.str.107
.L.str.107:
	.asciz	"ID3"
	.size	.L.str.107, 4

	.type	.L.str.108,@object              # @.str.108
.L.str.108:
	.asciz	"MP3"
	.size	.L.str.108, 4

	.type	.L.str.109,@object              # @.str.109
.L.str.109:
	.asciz	"\377\373\220"
	.size	.L.str.109, 4

	.type	.L.str.110,@object              # @.str.110
.L.str.110:
	.asciz	"%!PS-Adobe-"
	.size	.L.str.110, 12

	.type	.L.str.111,@object              # @.str.111
.L.str.111:
	.asciz	"PostScript"
	.size	.L.str.111, 11

	.type	.L.str.112,@object              # @.str.112
.L.str.112:
	.asciz	"0&\262u\216f\317"
	.size	.L.str.112, 8

	.type	.L.str.113,@object              # @.str.113
.L.str.113:
	.asciz	"WMA/WMV/ASF"
	.size	.L.str.113, 12

	.type	.L.str.114,@object              # @.str.114
.L.str.114:
	.asciz	".RMF"
	.size	.L.str.114, 5

	.type	.L.str.115,@object              # @.str.115
.L.str.115:
	.asciz	"Real Media File"
	.size	.L.str.115, 16

	.type	cli_magic,@object               # @cli_magic
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
cli_magic:
	.dword	0                               # 0x0
	.dword	.L.str.12
	.dword	2                               # 0x2
	.dword	.L.str.13
	.word	502                             # 0x1f6
	.space	4
	.dword	0                               # 0x0
	.dword	.L.str.14
	.dword	4                               # 0x4
	.dword	.L.str.15
	.word	503                             # 0x1f7
	.space	4
	.dword	0                               # 0x0
	.dword	.L.str.16
	.dword	4                               # 0x4
	.dword	.L.str.17
	.word	510                             # 0x1fe
	.space	4
	.dword	0                               # 0x0
	.dword	.L.str.18
	.dword	4                               # 0x4
	.dword	.L.str.19
	.word	508                             # 0x1fc
	.space	4
	.dword	0                               # 0x0
	.dword	.L.str.20
	.dword	8                               # 0x8
	.dword	.L.str.19
	.word	508                             # 0x1fc
	.space	4
	.dword	0                               # 0x0
	.dword	.L.str.21
	.dword	2                               # 0x2
	.dword	.L.str.22
	.word	507                             # 0x1fb
	.space	4
	.dword	0                               # 0x0
	.dword	.L.str.23
	.dword	3                               # 0x3
	.dword	.L.str.24
	.word	509                             # 0x1fd
	.space	4
	.dword	0                               # 0x0
	.dword	.L.str.25
	.dword	2                               # 0x2
	.dword	.L.str.26
	.word	511                             # 0x1ff
	.space	4
	.dword	0                               # 0x0
	.dword	.L.str.27
	.dword	4                               # 0x4
	.dword	.L.str.28
	.word	512                             # 0x200
	.space	4
	.dword	0                               # 0x0
	.dword	.L.str.29
	.dword	4                               # 0x4
	.dword	.L.str.30
	.word	514                             # 0x202
	.space	4
	.dword	0                               # 0x0
	.dword	.L.str.31
	.dword	4                               # 0x4
	.dword	.L.str.32
	.word	515                             # 0x203
	.space	4
	.dword	8                               # 0x8
	.dword	.L.str.33
	.dword	4                               # 0x4
	.dword	.L.str.34
	.word	516                             # 0x204
	.space	4
	.dword	0                               # 0x0
	.dword	.L.str.35
	.dword	4                               # 0x4
	.dword	.L.str.36
	.word	517                             # 0x205
	.space	4
	.dword	0                               # 0x0
	.dword	.L.str.37
	.dword	45                              # 0x2d
	.dword	.L.str.38
	.word	520                             # 0x208
	.space	4
	.dword	0                               # 0x0
	.dword	.L.str.39
	.dword	5                               # 0x5
	.dword	.L.str.40
	.word	529                             # 0x211
	.space	4
	.dword	0                               # 0x0
	.dword	.L.str.41
	.dword	10                              # 0xa
	.dword	.L.str.42
	.word	529                             # 0x211
	.space	4
	.dword	0                               # 0x0
	.dword	.L.str.43
	.dword	13                              # 0xd
	.dword	.L.str.44
	.word	529                             # 0x211
	.space	4
	.dword	0                               # 0x0
	.dword	.L.str.45
	.dword	13                              # 0xd
	.dword	.L.str.44
	.word	529                             # 0x211
	.space	4
	.dword	0                               # 0x0
	.dword	.L.str.46
	.dword	14                              # 0xe
	.dword	.L.str.47
	.word	529                             # 0x211
	.space	4
	.dword	0                               # 0x0
	.dword	.L.str.48
	.dword	8                               # 0x8
	.dword	.L.str.47
	.word	529                             # 0x211
	.space	4
	.dword	0                               # 0x0
	.dword	.L.str.49
	.dword	17                              # 0x11
	.dword	.L.str.47
	.word	529                             # 0x211
	.space	4
	.dword	0                               # 0x0
	.dword	.L.str.50
	.dword	17                              # 0x11
	.dword	.L.str.47
	.word	529                             # 0x211
	.space	4
	.dword	0                               # 0x0
	.dword	.L.str.51
	.dword	15                              # 0xf
	.dword	.L.str.47
	.word	529                             # 0x211
	.space	4
	.dword	0                               # 0x0
	.dword	.L.str.52
	.dword	11                              # 0xb
	.dword	.L.str.53
	.word	529                             # 0x211
	.space	4
	.dword	0                               # 0x0
	.dword	.L.str.54
	.dword	5                               # 0x5
	.dword	.L.str.55
	.word	529                             # 0x211
	.space	4
	.dword	0                               # 0x0
	.dword	.L.str.56
	.dword	11                              # 0xb
	.dword	.L.str.47
	.word	529                             # 0x211
	.space	4
	.dword	0                               # 0x0
	.dword	.L.str.57
	.dword	9                               # 0x9
	.dword	.L.str.47
	.word	529                             # 0x211
	.space	4
	.dword	0                               # 0x0
	.dword	.L.str.58
	.dword	6                               # 0x6
	.dword	.L.str.47
	.word	529                             # 0x211
	.space	4
	.dword	0                               # 0x0
	.dword	.L.str.59
	.dword	6                               # 0x6
	.dword	.L.str.47
	.word	529                             # 0x211
	.space	4
	.dword	0                               # 0x0
	.dword	.L.str.60
	.dword	12                              # 0xc
	.dword	.L.str.47
	.word	529                             # 0x211
	.space	4
	.dword	0                               # 0x0
	.dword	.L.str.61
	.dword	12                              # 0xc
	.dword	.L.str.47
	.word	529                             # 0x211
	.space	4
	.dword	0                               # 0x0
	.dword	.L.str.62
	.dword	13                              # 0xd
	.dword	.L.str.47
	.word	529                             # 0x211
	.space	4
	.dword	0                               # 0x0
	.dword	.L.str.63
	.dword	15                              # 0xf
	.dword	.L.str.47
	.word	529                             # 0x211
	.space	4
	.dword	0                               # 0x0
	.dword	.L.str.64
	.dword	4                               # 0x4
	.dword	.L.str.47
	.word	529                             # 0x211
	.space	4
	.dword	0                               # 0x0
	.dword	.L.str.65
	.dword	9                               # 0x9
	.dword	.L.str.47
	.word	529                             # 0x211
	.space	4
	.dword	0                               # 0x0
	.dword	.L.str.66
	.dword	5                               # 0x5
	.dword	.L.str.67
	.word	529                             # 0x211
	.space	4
	.dword	0                               # 0x0
	.dword	.L.str.68
	.dword	6                               # 0x6
	.dword	.L.str.69
	.word	529                             # 0x211
	.space	4
	.dword	0                               # 0x0
	.dword	.L.str.70
	.dword	14                              # 0xe
	.dword	.L.str.71
	.word	529                             # 0x211
	.space	4
	.dword	0                               # 0x0
	.dword	.L.str.72
	.dword	13                              # 0xd
	.dword	.L.str.73
	.word	529                             # 0x211
	.space	4
	.dword	0                               # 0x0
	.dword	.L.str.74
	.dword	26                              # 0x1a
	.dword	.L.str.75
	.word	529                             # 0x211
	.space	4
	.dword	0                               # 0x0
	.dword	.L.str.76
	.dword	4                               # 0x4
	.dword	.L.str.77
	.word	521                             # 0x209
	.space	4
	.dword	0                               # 0x0
	.dword	.L.str.78
	.dword	6                               # 0x6
	.dword	.L.str.79
	.word	524                             # 0x20c
	.space	4
	.dword	0                               # 0x0
	.dword	.L.str.80
	.dword	4                               # 0x4
	.dword	.L.str.81
	.word	525                             # 0x20d
	.space	4
	.dword	0                               # 0x0
	.dword	.L.str.82
	.dword	3                               # 0x3
	.dword	.L.str.82
	.word	518                             # 0x206
	.space	4
	.dword	0                               # 0x0
	.dword	.L.str.83
	.dword	2                               # 0x2
	.dword	.L.str.84
	.word	518                             # 0x206
	.space	4
	.dword	0                               # 0x0
	.dword	.L.str.85
	.dword	3                               # 0x3
	.dword	.L.str.86
	.word	518                             # 0x206
	.space	4
	.dword	6                               # 0x6
	.dword	.L.str.87
	.dword	4                               # 0x4
	.dword	.L.str.86
	.word	518                             # 0x206
	.space	4
	.dword	6                               # 0x6
	.dword	.L.str.88
	.dword	4                               # 0x4
	.dword	.L.str.86
	.word	518                             # 0x206
	.space	4
	.dword	0                               # 0x0
	.dword	.L.str.89
	.dword	4                               # 0x4
	.dword	.L.str.90
	.word	518                             # 0x206
	.space	4
	.dword	0                               # 0x0
	.dword	.L.str.91
	.dword	4                               # 0x4
	.dword	.L.str.91
	.word	519                             # 0x207
	.space	4
	.dword	0                               # 0x0
	.dword	.L.str.92
	.dword	4                               # 0x4
	.dword	.L.str.92
	.word	519                             # 0x207
	.space	4
	.dword	0                               # 0x0
	.dword	.L.str.93
	.dword	8                               # 0x8
	.dword	.L.str.94
	.word	513                             # 0x201
	.space	4
	.dword	0                               # 0x0
	.dword	.L.str.95
	.dword	5                               # 0x5
	.dword	.L.str.96
	.word	523                             # 0x20b
	.space	4
	.dword	0                               # 0x0
	.dword	.L.str.97
	.dword	8                               # 0x8
	.dword	.L.str.98
	.word	522                             # 0x20a
	.space	4
	.dword	0                               # 0x0
	.dword	.L.str.99
	.dword	5                               # 0x5
	.dword	.L.str.100
	.word	527                             # 0x20f
	.space	4
	.dword	0                               # 0x0
	.dword	.L.str.101
	.dword	4                               # 0x4
	.dword	.L.str.102
	.word	504                             # 0x1f8
	.space	4
	.dword	0                               # 0x0
	.dword	.L.str.103
	.dword	4                               # 0x4
	.dword	.L.str.104
	.word	504                             # 0x1f8
	.space	4
	.dword	0                               # 0x0
	.dword	.L.str.105
	.dword	4                               # 0x4
	.dword	.L.str.106
	.word	504                             # 0x1f8
	.space	4
	.dword	0                               # 0x0
	.dword	.L.str.107
	.dword	3                               # 0x3
	.dword	.L.str.108
	.word	504                             # 0x1f8
	.space	4
	.dword	0                               # 0x0
	.dword	.L.str.109
	.dword	3                               # 0x3
	.dword	.L.str.108
	.word	504                             # 0x1f8
	.space	4
	.dword	0                               # 0x0
	.dword	.L.str.110
	.dword	11                              # 0xb
	.dword	.L.str.111
	.word	504                             # 0x1f8
	.space	4
	.dword	0                               # 0x0
	.dword	.L.str.112
	.dword	7                               # 0x7
	.dword	.L.str.113
	.word	504                             # 0x1f8
	.space	4
	.dword	0                               # 0x0
	.dword	.L.str.114
	.dword	4                               # 0x4
	.dword	.L.str.115
	.word	504                             # 0x1f8
	.space	4
	.dword	0                               # 0x0
	.dword	0
	.dword	0                               # 0x0
	.dword	0
	.word	501                             # 0x1f5
	.space	4
	.size	cli_magic, 2560

	.type	.L.str.117,@object              # @.str.117
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.117:
	.asciz	"0a46726f6d3a20{-2048}0a436f6e74656e742d547970653a20"
	.size	.L.str.117, 52

	.type	.L.str.118,@object              # @.str.118
.L.str.118:
	.asciz	"Mail file"
	.size	.L.str.118, 10

	.type	.L.str.119,@object              # @.str.119
.L.str.119:
	.asciz	"0a52656365697665643a20{-2048}0a436f6e74656e742d547970653a20"
	.size	.L.str.119, 60

	.type	.L.str.120,@object              # @.str.120
.L.str.120:
	.asciz	"0a52656365697665643a20{-2048}0a436f6e74656e742d747970653a20"
	.size	.L.str.120, 60

	.type	.L.str.121,@object              # @.str.121
.L.str.121:
	.asciz	"4d494d452d56657273696f6e3a20{-2048}0a436f6e74656e742d547970653a20"
	.size	.L.str.121, 66

	.type	.L.str.122,@object              # @.str.122
.L.str.122:
	.asciz	"3c62723e"
	.size	.L.str.122, 9

	.type	.L.str.123,@object              # @.str.123
.L.str.123:
	.asciz	"HTML data"
	.size	.L.str.123, 10

	.type	.L.str.124,@object              # @.str.124
.L.str.124:
	.asciz	"3c42723e"
	.size	.L.str.124, 9

	.type	.L.str.125,@object              # @.str.125
.L.str.125:
	.asciz	"3c42523e"
	.size	.L.str.125, 9

	.type	.L.str.126,@object              # @.str.126
.L.str.126:
	.asciz	"3c703e"
	.size	.L.str.126, 7

	.type	.L.str.127,@object              # @.str.127
.L.str.127:
	.asciz	"3c503e"
	.size	.L.str.127, 7

	.type	.L.str.128,@object              # @.str.128
.L.str.128:
	.asciz	"68726566"
	.size	.L.str.128, 9

	.type	.L.str.129,@object              # @.str.129
.L.str.129:
	.asciz	"48726566"
	.size	.L.str.129, 9

	.type	.L.str.130,@object              # @.str.130
.L.str.130:
	.asciz	"48524546"
	.size	.L.str.130, 9

	.type	.L.str.131,@object              # @.str.131
.L.str.131:
	.asciz	"3c68746d6c3e"
	.size	.L.str.131, 13

	.type	.L.str.132,@object              # @.str.132
.L.str.132:
	.asciz	"3c48544d4c3e"
	.size	.L.str.132, 13

	.type	.L.str.133,@object              # @.str.133
.L.str.133:
	.asciz	"3c48746d6c3e"
	.size	.L.str.133, 13

	.type	.L.str.134,@object              # @.str.134
.L.str.134:
	.asciz	"3c686561643e"
	.size	.L.str.134, 13

	.type	.L.str.135,@object              # @.str.135
.L.str.135:
	.asciz	"3c484541443e"
	.size	.L.str.135, 13

	.type	.L.str.136,@object              # @.str.136
.L.str.136:
	.asciz	"3c486561643e"
	.size	.L.str.136, 13

	.type	.L.str.137,@object              # @.str.137
.L.str.137:
	.asciz	"3c666f6e74"
	.size	.L.str.137, 11

	.type	.L.str.138,@object              # @.str.138
.L.str.138:
	.asciz	"3c466f6e74"
	.size	.L.str.138, 11

	.type	.L.str.139,@object              # @.str.139
.L.str.139:
	.asciz	"3c464f4e54"
	.size	.L.str.139, 11

	.type	.L.str.140,@object              # @.str.140
.L.str.140:
	.asciz	"3c696d67"
	.size	.L.str.140, 9

	.type	.L.str.141,@object              # @.str.141
.L.str.141:
	.asciz	"3c494d47"
	.size	.L.str.141, 9

	.type	.L.str.142,@object              # @.str.142
.L.str.142:
	.asciz	"3c496d67"
	.size	.L.str.142, 9

	.type	.L.str.143,@object              # @.str.143
.L.str.143:
	.asciz	"3c736372697074"
	.size	.L.str.143, 15

	.type	.L.str.144,@object              # @.str.144
.L.str.144:
	.asciz	"3c536372697074"
	.size	.L.str.144, 15

	.type	.L.str.145,@object              # @.str.145
.L.str.145:
	.asciz	"3c534352495054"
	.size	.L.str.145, 15

	.type	.L.str.146,@object              # @.str.146
.L.str.146:
	.asciz	"3c6f626a656374"
	.size	.L.str.146, 15

	.type	.L.str.147,@object              # @.str.147
.L.str.147:
	.asciz	"3c4f626a656374"
	.size	.L.str.147, 15

	.type	.L.str.148,@object              # @.str.148
.L.str.148:
	.asciz	"3c4f424a454354"
	.size	.L.str.148, 15

	.type	.L.str.149,@object              # @.str.149
.L.str.149:
	.asciz	"3c696672616d65"
	.size	.L.str.149, 15

	.type	.L.str.150,@object              # @.str.150
.L.str.150:
	.asciz	"3c494652414d45"
	.size	.L.str.150, 15

	.type	.L.str.151,@object              # @.str.151
.L.str.151:
	.asciz	"3c7461626c65"
	.size	.L.str.151, 13

	.type	.L.str.152,@object              # @.str.152
.L.str.152:
	.asciz	"3c5441424c45"
	.size	.L.str.152, 13

	.type	.L.str.153,@object              # @.str.153
.L.str.153:
	.asciz	"526172211a0700"
	.size	.L.str.153, 15

	.type	.L.str.154,@object              # @.str.154
.L.str.154:
	.asciz	"RAR-SFX"
	.size	.L.str.154, 8

	.type	.L.str.155,@object              # @.str.155
.L.str.155:
	.asciz	"504b0304"
	.size	.L.str.155, 9

	.type	.L.str.156,@object              # @.str.156
.L.str.156:
	.asciz	"ZIP-SFX"
	.size	.L.str.156, 8

	.type	.L.str.157,@object              # @.str.157
.L.str.157:
	.asciz	"4d534346"
	.size	.L.str.157, 9

	.type	.L.str.158,@object              # @.str.158
.L.str.158:
	.asciz	"CAB-SFX"
	.size	.L.str.158, 8

	.type	.L.str.159,@object              # @.str.159
.L.str.159:
	.asciz	"60ea{7}0002"
	.size	.L.str.159, 12

	.type	.L.str.160,@object              # @.str.160
.L.str.160:
	.asciz	"ARJ-SFX"
	.size	.L.str.160, 8

	.type	.L.str.161,@object              # @.str.161
.L.str.161:
	.asciz	"60ea{7}0102"
	.size	.L.str.161, 12

	.type	.L.str.162,@object              # @.str.162
.L.str.162:
	.asciz	"60ea{7}0202"
	.size	.L.str.162, 12

	.type	.L.str.163,@object              # @.str.163
.L.str.163:
	.asciz	"efbeadde4e756c6c736f6674496e7374"
	.size	.L.str.163, 33

	.type	.L.str.164,@object              # @.str.164
.L.str.164:
	.asciz	"NSIS"
	.size	.L.str.164, 5

	.type	.L.str.165,@object              # @.str.165
.L.str.165:
	.asciz	"a3484bbe986c4aa9994c530a86d6487d41553321454130(35|36)"
	.size	.L.str.165, 54

	.type	.L.str.166,@object              # @.str.166
.L.str.166:
	.asciz	"AUTOIT"
	.size	.L.str.166, 7

	.type	.L.str.167,@object              # @.str.167
.L.str.167:
	.asciz	"4d5a{60-300}50450000"
	.size	.L.str.167, 21

	.type	.L.str.168,@object              # @.str.168
.L.str.168:
	.asciz	"PE"
	.size	.L.str.168, 3

	.type	cli_smagic,@object              # @cli_smagic
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
cli_smagic:
	.dword	.L.str.117
	.dword	.L.str.118
	.word	529                             # 0x211
	.space	4
	.dword	.L.str.119
	.dword	.L.str.118
	.word	529                             # 0x211
	.space	4
	.dword	.L.str.120
	.dword	.L.str.118
	.word	529                             # 0x211
	.space	4
	.dword	.L.str.121
	.dword	.L.str.118
	.word	529                             # 0x211
	.space	4
	.dword	.L.str.122
	.dword	.L.str.123
	.word	528                             # 0x210
	.space	4
	.dword	.L.str.124
	.dword	.L.str.123
	.word	528                             # 0x210
	.space	4
	.dword	.L.str.125
	.dword	.L.str.123
	.word	528                             # 0x210
	.space	4
	.dword	.L.str.126
	.dword	.L.str.123
	.word	528                             # 0x210
	.space	4
	.dword	.L.str.127
	.dword	.L.str.123
	.word	528                             # 0x210
	.space	4
	.dword	.L.str.128
	.dword	.L.str.123
	.word	528                             # 0x210
	.space	4
	.dword	.L.str.129
	.dword	.L.str.123
	.word	528                             # 0x210
	.space	4
	.dword	.L.str.130
	.dword	.L.str.123
	.word	528                             # 0x210
	.space	4
	.dword	.L.str.131
	.dword	.L.str.123
	.word	528                             # 0x210
	.space	4
	.dword	.L.str.132
	.dword	.L.str.123
	.word	528                             # 0x210
	.space	4
	.dword	.L.str.133
	.dword	.L.str.123
	.word	528                             # 0x210
	.space	4
	.dword	.L.str.134
	.dword	.L.str.123
	.word	528                             # 0x210
	.space	4
	.dword	.L.str.135
	.dword	.L.str.123
	.word	528                             # 0x210
	.space	4
	.dword	.L.str.136
	.dword	.L.str.123
	.word	528                             # 0x210
	.space	4
	.dword	.L.str.137
	.dword	.L.str.123
	.word	528                             # 0x210
	.space	4
	.dword	.L.str.138
	.dword	.L.str.123
	.word	528                             # 0x210
	.space	4
	.dword	.L.str.139
	.dword	.L.str.123
	.word	528                             # 0x210
	.space	4
	.dword	.L.str.140
	.dword	.L.str.123
	.word	528                             # 0x210
	.space	4
	.dword	.L.str.141
	.dword	.L.str.123
	.word	528                             # 0x210
	.space	4
	.dword	.L.str.142
	.dword	.L.str.123
	.word	528                             # 0x210
	.space	4
	.dword	.L.str.143
	.dword	.L.str.123
	.word	528                             # 0x210
	.space	4
	.dword	.L.str.144
	.dword	.L.str.123
	.word	528                             # 0x210
	.space	4
	.dword	.L.str.145
	.dword	.L.str.123
	.word	528                             # 0x210
	.space	4
	.dword	.L.str.146
	.dword	.L.str.123
	.word	528                             # 0x210
	.space	4
	.dword	.L.str.147
	.dword	.L.str.123
	.word	528                             # 0x210
	.space	4
	.dword	.L.str.148
	.dword	.L.str.123
	.word	528                             # 0x210
	.space	4
	.dword	.L.str.149
	.dword	.L.str.123
	.word	528                             # 0x210
	.space	4
	.dword	.L.str.150
	.dword	.L.str.123
	.word	528                             # 0x210
	.space	4
	.dword	.L.str.151
	.dword	.L.str.123
	.word	528                             # 0x210
	.space	4
	.dword	.L.str.152
	.dword	.L.str.123
	.word	528                             # 0x210
	.space	4
	.dword	.L.str.153
	.dword	.L.str.154
	.word	532                             # 0x214
	.space	4
	.dword	.L.str.155
	.dword	.L.str.156
	.word	531                             # 0x213
	.space	4
	.dword	.L.str.157
	.dword	.L.str.158
	.word	533                             # 0x215
	.space	4
	.dword	.L.str.159
	.dword	.L.str.160
	.word	534                             # 0x216
	.space	4
	.dword	.L.str.161
	.dword	.L.str.160
	.word	534                             # 0x216
	.space	4
	.dword	.L.str.162
	.dword	.L.str.160
	.word	534                             # 0x216
	.space	4
	.dword	.L.str.163
	.dword	.L.str.164
	.word	535                             # 0x217
	.space	4
	.dword	.L.str.165
	.dword	.L.str.166
	.word	536                             # 0x218
	.space	4
	.dword	.L.str.167
	.dword	.L.str.168
	.word	502                             # 0x1f6
	.space	4
	.dword	0
	.dword	0
	.word	501                             # 0x1f5
	.space	4
	.size	cli_smagic, 1056

	.section	".note.GNU-stack","",@progbits
	.addrsig
