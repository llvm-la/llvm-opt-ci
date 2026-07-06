	.file	"libclamav_matcher.c"
	.text
	.globl	cli_scanbuff                    # -- Begin function cli_scanbuff
	.p2align	5
	.type	cli_scanbuff,@function
cli_scanbuff:                           # @cli_scanbuff
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	beqz	$a3, .LBB0_4
# %bb.1:
	move	$fp, $a4
	move	$s0, $a2
	move	$s1, $a1
	move	$s2, $a0
	ld.d	$a0, $a3, 16
	ld.d	$s3, $a0, 0
	addi.d	$a2, $a4, -502
	ori	$a1, $zero, 27
	bltu	$a1, $a2, .LBB0_15
# %bb.2:
	ori	$a1, $zero, 1
	slli.d	$a2, $a2, 2
	pcalau12i	$a3, %pc_hi20(.LJTI0_0)
	addi.d	$a3, $a3, %pc_lo12(.LJTI0_0)
	ldx.w	$a2, $a3, $a2
	add.d	$a2, $a3, $a2
	jr	$a2
.LBB0_3:                                # %.fold.split67
	ori	$a1, $zero, 6
	slli.d	$a1, $a1, 3
	ldx.d	$s4, $a0, $a1
	bnez	$s4, .LBB0_9
	b	.LBB0_15
.LBB0_4:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -111
	b	.LBB0_20
.LBB0_5:                                # %.fold.split
	ori	$a1, $zero, 2
	slli.d	$a1, $a1, 3
	ldx.d	$s4, $a0, $a1
	bnez	$s4, .LBB0_9
	b	.LBB0_15
.LBB0_6:                                # %.fold.split65
	ori	$a1, $zero, 4
	slli.d	$a1, $a1, 3
	ldx.d	$s4, $a0, $a1
	bnez	$s4, .LBB0_9
	b	.LBB0_15
.LBB0_7:                                # %.fold.split66
	ori	$a1, $zero, 5
.LBB0_8:
	slli.d	$a1, $a1, 3
	ldx.d	$s4, $a0, $a1
	beqz	$s4, .LBB0_15
.LBB0_9:
	ld.w	$a1, $s4, 64
	addi.d	$a0, $sp, 24
	ori	$a2, $zero, 8
	pcaddu18i	$ra, %call36(cli_ac_initdata)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_20
# %bb.10:
	ld.bu	$a0, $s4, 2
	bnez	$a0, .LBB0_13
# %bb.11:
	addi.w	$a6, $zero, -1
	move	$a0, $s2
	move	$a1, $s1
	move	$a2, $s0
	move	$a3, $s4
	move	$a4, $zero
	move	$a5, $fp
	pcaddu18i	$ra, %call36(cli_bm_scanbuff)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB0_13
# %bb.12:                               # %.critedge
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(cli_ac_freedata)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	b	.LBB0_20
.LBB0_13:
	st.d	$zero, $sp, 8
	addi.w	$a0, $zero, -1
	addi.d	$a4, $sp, 24
	st.d	$a0, $sp, 0
	move	$a0, $s2
	move	$a1, $s1
	move	$a2, $s0
	move	$a3, $s4
	move	$a5, $zero
	move	$a6, $zero
	move	$a7, $fp
	pcaddu18i	$ra, %call36(cli_ac_scanbuff)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(cli_ac_freedata)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	bne	$s4, $a0, .LBB0_15
	b	.LBB0_20
.LBB0_14:                               # %.fold.split64
	ori	$a1, $zero, 3
	slli.d	$a1, $a1, 3
	ldx.d	$s4, $a0, $a1
	bnez	$s4, .LBB0_9
.LBB0_15:                               # %.thread
	ld.w	$a1, $s3, 64
	addi.d	$a0, $sp, 24
	ori	$a2, $zero, 8
	pcaddu18i	$ra, %call36(cli_ac_initdata)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_20
# %bb.16:
	ld.bu	$a0, $s3, 2
	bnez	$a0, .LBB0_18
# %bb.17:
	addi.w	$a6, $zero, -1
	move	$a0, $s2
	move	$a1, $s1
	move	$a2, $s0
	move	$a3, $s3
	move	$a4, $zero
	move	$a5, $fp
	pcaddu18i	$ra, %call36(cli_bm_scanbuff)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ori	$a0, $zero, 1
	beq	$a1, $a0, .LBB0_19
.LBB0_18:
	st.d	$zero, $sp, 8
	addi.w	$a0, $zero, -1
	addi.d	$a4, $sp, 24
	st.d	$a0, $sp, 0
	move	$a0, $s2
	move	$a1, $s1
	move	$a2, $s0
	move	$a3, $s3
	move	$a5, $zero
	move	$a6, $zero
	move	$a7, $fp
	pcaddu18i	$ra, %call36(cli_ac_scanbuff)
	jirl	$ra, $ra, 0
.LBB0_19:
	move	$fp, $a0
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(cli_ac_freedata)
	jirl	$ra, $ra, 0
	move	$a0, $fp
.LBB0_20:
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.Lfunc_end0:
	.size	cli_scanbuff, .Lfunc_end0-cli_scanbuff
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.word	.LBB0_8-.LJTI0_0
	.word	.LBB0_3-.LJTI0_0
	.word	.LBB0_15-.LJTI0_0
	.word	.LBB0_15-.LJTI0_0
	.word	.LBB0_15-.LJTI0_0
	.word	.LBB0_15-.LJTI0_0
	.word	.LBB0_15-.LJTI0_0
	.word	.LBB0_15-.LJTI0_0
	.word	.LBB0_15-.LJTI0_0
	.word	.LBB0_15-.LJTI0_0
	.word	.LBB0_15-.LJTI0_0
	.word	.LBB0_5-.LJTI0_0
	.word	.LBB0_15-.LJTI0_0
	.word	.LBB0_15-.LJTI0_0
	.word	.LBB0_15-.LJTI0_0
	.word	.LBB0_15-.LJTI0_0
	.word	.LBB0_7-.LJTI0_0
	.word	.LBB0_15-.LJTI0_0
	.word	.LBB0_15-.LJTI0_0
	.word	.LBB0_15-.LJTI0_0
	.word	.LBB0_15-.LJTI0_0
	.word	.LBB0_15-.LJTI0_0
	.word	.LBB0_15-.LJTI0_0
	.word	.LBB0_15-.LJTI0_0
	.word	.LBB0_15-.LJTI0_0
	.word	.LBB0_15-.LJTI0_0
	.word	.LBB0_14-.LJTI0_0
	.word	.LBB0_6-.LJTI0_0
                                        # -- End function
	.text
	.globl	cli_vermd5                      # -- Begin function cli_vermd5
	.p2align	5
	.type	cli_vermd5,@function
cli_vermd5:                             # @cli_vermd5
# %bb.0:
	move	$a2, $a0
	ld.bu	$a0, $a0, 0
	ld.d	$a1, $a1, 24
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $a1, $a0
	beqz	$a0, .LBB1_4
# %bb.1:                                # %.preheader.preheader
	ld.d	$a1, $a2, 0
	ld.d	$a2, $a2, 8
	.p2align	4, , 16
.LBB1_2:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a0, 8
	ld.d	$a4, $a3, 0
	ld.d	$a3, $a3, 8
	xor	$a4, $a4, $a1
	xor	$a3, $a3, $a2
	or	$a3, $a4, $a3
	beqz	$a3, .LBB1_5
# %bb.3:                                #   in Loop: Header=BB1_2 Depth=1
	ld.d	$a0, $a0, 24
	bnez	$a0, .LBB1_2
.LBB1_4:
	move	$a0, $zero
.LBB1_5:                                # %.loopexit
	ret
.Lfunc_end1:
	.size	cli_vermd5, .Lfunc_end1-cli_vermd5
                                        # -- End function
	.globl	cli_caloff                      # -- Begin function cli_caloff
	.p2align	5
	.type	cli_caloff,@function
cli_caloff:                             # @cli_caloff
# %bb.0:                                # %sub_0
	addi.d	$sp, $sp, -224
	st.d	$ra, $sp, 216                   # 8-byte Folded Spill
	st.d	$fp, $sp, 208                   # 8-byte Folded Spill
	st.d	$s0, $sp, 200                   # 8-byte Folded Spill
	st.d	$s1, $sp, 192                   # 8-byte Folded Spill
	st.d	$s2, $sp, 184                   # 8-byte Folded Spill
	st.d	$s3, $sp, 176                   # 8-byte Folded Spill
	st.d	$s4, $sp, 168                   # 8-byte Folded Spill
	st.d	$s5, $sp, 160                   # 8-byte Folded Spill
	st.d	$s6, $sp, 152                   # 8-byte Folded Spill
	move	$fp, $a4
	move	$s1, $a0
	st.w	$zero, $a4, 0
	ld.bu	$a0, $a0, 0
	ori	$a4, $zero, 83
	move	$s3, $a5
	move	$s2, $a2
	move	$s0, $a1
	beq	$a0, $a4, .LBB2_3
# %bb.1:                                # %sub_0
	ori	$a1, $zero, 69
	bne	$a0, $a1, .LBB2_12
# %bb.2:                                # %.tail
	ld.bu	$a0, $s1, 1
	ori	$a1, $zero, 80
	bne	$a0, $a1, .LBB2_12
.LBB2_3:
	ld.bu	$a0, $s0, 32
	beqz	$a0, .LBB2_5
# %bb.4:
	ori	$a1, $zero, 255
	beq	$a0, $a1, .LBB2_26
	b	.LBB2_12
.LBB2_5:
	ori	$a0, $zero, 502
	beq	$a3, $a0, .LBB2_8
# %bb.6:
	ori	$a0, $zero, 503
	bne	$a3, $a0, .LBB2_12
# %bb.7:
	pcalau12i	$a0, %got_pc_hi20(cli_elfheader)
	ld.d	$s5, $a0, %got_pc_lo12(cli_elfheader)
	b	.LBB2_9
.LBB2_8:
	pcalau12i	$a0, %got_pc_hi20(cli_peheader)
	ld.d	$s5, $a0, %got_pc_lo12(cli_peheader)
.LBB2_9:
	ori	$a2, $zero, 1
	move	$a0, $s2
	move	$a1, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	addi.w	$s6, $zero, -1
	beq	$a0, $s6, .LBB2_39
# %bb.10:
	move	$s4, $a0
	move	$a0, $s2
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	addi.d	$a1, $s0, 8
	move	$a0, $s2
	jirl	$ra, $s5, 0
	move	$s5, $a0
	move	$a0, $s2
	move	$a1, $s4
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	bnez	$s5, .LBB2_40
# %bb.11:
	ori	$a0, $zero, 1
	st.b	$a0, $s0, 32
.LBB2_12:                               # %.fold.split
	ori	$a1, $zero, 44
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strchr)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_14
# %bb.13:
	addi.d	$a0, $a0, 1
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	st.w	$a0, $s3, 0
.LBB2_14:
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s1, 0
	ld.d	$a0, $a0, 0
	ext.w.b	$a2, $a1
	slli.d	$a2, $a2, 1
	ldx.hu	$a0, $a0, $a2
	slli.d	$a0, $a0, 52
	bltz	$a0, .LBB2_24
# %bb.15:
	ld.bu	$a0, $s0, 32
	ori	$a2, $zero, 1
	bne	$a0, $a2, .LBB2_25
# %bb.16:                               # %sub_084
	ori	$a0, $zero, 83
	beq	$a1, $a0, .LBB2_31
# %bb.17:                               # %sub_084
	ori	$a0, $zero, 69
	bne	$a1, $a0, .LBB2_25
# %bb.18:                               # %sub_185
	ld.bu	$a1, $s1, 1
	ori	$a0, $zero, 80
	bne	$a1, $a0, .LBB2_20
# %bb.19:                               # %.tail83
	ld.bu	$a1, $s1, 2
	ori	$a2, $zero, 43
	beq	$a1, $a2, .LBB2_22
.LBB2_20:                               # %sub_189
	ld.bu	$a1, $s1, 1
	bne	$a1, $a0, .LBB2_25
# %bb.21:                               # %.tail87
	ld.bu	$a0, $s1, 2
	ori	$a1, $zero, 45
	bne	$a0, $a1, .LBB2_25
.LBB2_22:
	ld.bu	$s2, $s1, 2
	ld.w	$fp, $s0, 8
	addi.d	$a0, $s1, 3
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 43
	bne	$s2, $a1, .LBB2_44
# %bb.23:
	add.d	$a0, $fp, $a0
	bstrpick.d	$a0, $a0, 31, 0
	b	.LBB2_42
.LBB2_24:
	ori	$a2, $zero, 10
	move	$a0, $s1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	b	.LBB2_42
.LBB2_25:                               # %.thread111
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a1, $a0, %pc_lo12(.L.str.8)
	ori	$a2, $zero, 4
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_27
.LBB2_26:
	move	$a0, $zero
	addi.w	$a1, $zero, -1
	lu32i.d	$a1, 0
	st.w	$a1, $fp, 0
	b	.LBB2_42
.LBB2_27:
	ld.d	$s3, $s0, 0
	bnez	$s3, .LBB2_30
# %bb.28:
	addi.d	$a1, $sp, 16
	move	$a0, $s2
	pcaddu18i	$ra, %call36(fstat)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	beq	$a0, $a1, .LBB2_43
# %bb.29:
	ld.d	$s3, $sp, 64
	st.d	$s3, $s0, 0
.LBB2_30:
	addi.d	$a0, $s1, 4
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	sub.d	$a0, $s3, $a0
	b	.LBB2_42
.LBB2_31:                               # %.tail92
	ld.bu	$a0, $s1, 1
	ori	$a1, $zero, 76
	bne	$a0, $a1, .LBB2_35
# %bb.32:
	ld.hu	$a0, $s0, 12
	ld.d	$a1, $s0, 24
	slli.d	$a2, $a0, 5
	alsl.d	$a0, $a0, $a2, 2
	add.d	$a0, $a1, $a0
	ld.w	$a0, $a0, -24
	beqz	$a0, .LBB2_35
# %bb.33:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
	addi.d	$a2, $sp, 148
	move	$a0, $s1
	pcaddu18i	$ra, %call36(__isoc99_sscanf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB2_26
# %bb.34:
	ld.hu	$a0, $s0, 12
	ld.d	$a1, $s0, 24
	ld.w	$a2, $sp, 148
	slli.d	$a3, $a0, 5
	alsl.d	$a0, $a0, $a3, 2
	add.d	$a0, $a1, $a0
	ld.w	$a0, $a0, -28
	add.w	$a0, $a0, $a2
	bstrpick.d	$a0, $a0, 31, 0
	b	.LBB2_42
.LBB2_35:
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	addi.d	$a2, $sp, 16
	addi.d	$a3, $sp, 148
	move	$a0, $s1
	pcaddu18i	$ra, %call36(__isoc99_sscanf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB2_26
# %bb.36:
	ld.w	$a0, $sp, 16
	ld.hu	$a1, $s0, 12
	bgeu	$a0, $a1, .LBB2_26
# %bb.37:
	ld.d	$a1, $s0, 24
	slli.d	$a2, $a0, 5
	alsl.d	$a0, $a0, $a2, 2
	add.d	$a0, $a1, $a0
	ld.w	$a1, $a0, 12
	beqz	$a1, .LBB2_26
# %bb.38:
	ld.w	$a1, $sp, 148
	ld.w	$a0, $a0, 8
	add.w	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 31, 0
	b	.LBB2_42
.LBB2_39:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB2_40:
	move	$a0, $zero
	lu32i.d	$s6, 0
	st.w	$s6, $fp, 0
.LBB2_41:
	ori	$a1, $zero, 255
	st.b	$a1, $s0, 32
.LBB2_42:
	ld.d	$s6, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 200                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 208                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 216                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 224
	ret
.LBB2_43:
	move	$a0, $zero
	lu32i.d	$a1, 0
	st.w	$a1, $fp, 0
	b	.LBB2_41
.LBB2_44:
	sub.d	$a0, $fp, $a0
	bstrpick.d	$a0, $a0, 31, 0
	b	.LBB2_42
.Lfunc_end2:
	.size	cli_caloff, .Lfunc_end2-cli_caloff
                                        # -- End function
	.globl	cli_validatesig                 # -- Begin function cli_validatesig
	.p2align	5
	.type	cli_validatesig,@function
cli_validatesig:                        # @cli_validatesig
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.w	$zero, $sp, 0
	ori	$s1, $zero, 1
	beqz	$a1, .LBB3_11
# %bb.1:
	move	$a6, $a4
	addi.w	$s2, $zero, -1
	beq	$a4, $s2, .LBB3_11
# %bb.2:
	move	$fp, $a5
	move	$s0, $a2
	move	$a7, $a0
	addi.d	$a4, $sp, 4
	addi.d	$a5, $sp, 0
	move	$a0, $a1
	move	$a1, $a3
	move	$a2, $a6
	move	$a3, $a7
	pcaddu18i	$ra, %call36(cli_caloff)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 4
	beq	$a1, $s2, .LBB3_7
# %bb.3:
	move	$a2, $a0
	ld.wu	$a0, $sp, 0
	beqz	$a0, .LBB3_8
# %bb.4:
	add.d	$a3, $a2, $a0
	blt	$s0, $a2, .LBB3_6
# %bb.5:
	bge	$a3, $s0, .LBB3_11
.LBB3_6:
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	move	$a1, $s0
	move	$a4, $fp
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB3_10
.LBB3_7:
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB3_10
.LBB3_8:
	beq	$s0, $a2, .LBB3_11
# %bb.9:
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	move	$a1, $s0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB3_10:
	move	$s1, $zero
.LBB3_11:
	move	$a0, $s1
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end3:
	.size	cli_validatesig, .Lfunc_end3-cli_validatesig
                                        # -- End function
	.globl	cli_scandesc                    # -- Begin function cli_scandesc
	.p2align	5
	.type	cli_scandesc,@function
cli_scandesc:                           # @cli_scandesc
# %bb.0:
	addi.d	$sp, $sp, -544
	st.d	$ra, $sp, 536                   # 8-byte Folded Spill
	st.d	$fp, $sp, 528                   # 8-byte Folded Spill
	st.d	$s0, $sp, 520                   # 8-byte Folded Spill
	st.d	$s1, $sp, 512                   # 8-byte Folded Spill
	st.d	$s2, $sp, 504                   # 8-byte Folded Spill
	st.d	$s3, $sp, 496                   # 8-byte Folded Spill
	st.d	$s4, $sp, 488                   # 8-byte Folded Spill
	st.d	$s5, $sp, 480                   # 8-byte Folded Spill
	st.d	$s6, $sp, 472                   # 8-byte Folded Spill
	st.d	$s7, $sp, 464                   # 8-byte Folded Spill
	st.d	$s8, $sp, 456                   # 8-byte Folded Spill
	ld.d	$a6, $a1, 24
	st.d	$a5, $sp, 88                    # 8-byte Folded Spill
	st.d	$a3, $sp, 112                   # 8-byte Folded Spill
	st.d	$a2, $sp, 96                    # 8-byte Folded Spill
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	beqz	$a6, .LBB4_3
# %bb.1:
	move	$s1, $a4
	st.d	$a1, $sp, 56                    # 8-byte Folded Spill
	beqz	$a4, .LBB4_4
# %bb.2:
	move	$fp, $zero
	b	.LBB4_5
.LBB4_3:
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -111
	b	.LBB4_66
.LBB4_4:
	ld.d	$a0, $a6, 16
	ld.d	$fp, $a0, 0
.LBB4_5:
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	addi.d	$a2, $a0, -502
	ori	$a0, $zero, 27
	move	$s6, $zero
	bltu	$a0, $a2, .LBB4_13
# %bb.6:
	ori	$a0, $zero, 1
	slli.d	$a2, $a2, 2
	pcalau12i	$a3, %pc_hi20(.LJTI4_0)
	addi.d	$a3, $a3, %pc_lo12(.LJTI4_0)
	ldx.w	$a2, $a3, $a2
	add.d	$a2, $a3, $a2
	jr	$a2
.LBB4_7:                                # %.fold.split222
	ori	$a0, $zero, 6
	b	.LBB4_12
.LBB4_8:                                # %.fold.split
	ori	$a0, $zero, 2
	b	.LBB4_12
.LBB4_9:                                # %.fold.split220
	ori	$a0, $zero, 4
	b	.LBB4_12
.LBB4_10:                               # %.fold.split221
	ori	$a0, $zero, 5
	b	.LBB4_12
.LBB4_11:                               # %.fold.split219
	ori	$a0, $zero, 3
.LBB4_12:
	ld.d	$a1, $a6, 16
	slli.d	$a0, $a0, 3
	ldx.d	$s6, $a1, $a0
.LBB4_13:                               # %.loopexit
	beqz	$s1, .LBB4_16
# %bb.14:
	beqz	$s6, .LBB4_18
# %bb.15:
	ld.hu	$s7, $s6, 0
	b	.LBB4_20
.LBB4_16:
	beqz	$s6, .LBB4_19
# %bb.17:
	ld.hu	$a0, $s6, 0
	ld.hu	$a1, $fp, 0
	sltu	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$s7, $a0, $a1
	b	.LBB4_20
.LBB4_18:
	move	$a0, $zero
	b	.LBB4_66
.LBB4_19:
	ld.hu	$s7, $fp, 0
.LBB4_20:
	lu12i.w	$a0, 32
	or	$s0, $s7, $a0
	ori	$a1, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cli_calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_45
# %bb.21:
	move	$s2, $a0
	beqz	$s1, .LBB4_46
.LBB4_22:
	beqz	$s6, .LBB4_24
# %bb.23:
	ld.w	$a1, $s6, 64
	addi.d	$a0, $sp, 424
	ori	$a2, $zero, 8
	pcaddu18i	$ra, %call36(cli_ac_initdata)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB4_66
.LBB4_24:
	bnez	$s1, .LBB4_27
# %bb.25:
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 24
	ld.d	$a0, $a0, 24
	beqz	$a0, .LBB4_27
# %bb.26:
	addi.d	$a0, $sp, 272
	pcaddu18i	$ra, %call36(cli_md5_init)
	jirl	$ra, $ra, 0
.LBB4_27:
	st.d	$s1, $sp, 72                    # 8-byte Folded Spill
	move	$s1, $s2
	add.d	$s4, $s2, $s7
	lu12i.w	$s5, 32
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	move	$a1, $s4
	move	$a2, $s5
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	st.d	$s2, $sp, 80                    # 8-byte Folded Spill
	blez	$a0, .LBB4_47
# %bb.28:                               # %.lr.ph
	move	$s0, $a0
	st.d	$fp, $sp, 40                    # 8-byte Folded Spill
	st.d	$zero, $sp, 104                 # 8-byte Folded Spill
	move	$s2, $zero
	st.d	$zero, $sp, 64                  # 8-byte Folded Spill
	addu16i.d	$a0, $s1, 2
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	sltu	$a0, $zero, $a0
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	move	$s3, $s4
	move	$s1, $s4
	ld.d	$fp, $sp, 56                    # 8-byte Folded Reload
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	b	.LBB4_30
	.p2align	4, , 16
.LBB4_29:                               #   in Loop: Header=BB4_30 Depth=1
	bstrpick.d	$a0, $s2, 31, 0
	add.d	$s3, $s4, $a0
	sub.w	$a2, $s5, $s2
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	move	$a1, $s3
	pcaddu18i	$ra, %call36(cli_readn)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	blez	$a0, .LBB4_48
.LBB4_30:                               # =>This Inner Loop Header: Depth=1
	move	$s8, $s4
	ld.d	$a0, $fp, 8
	beqz	$a0, .LBB4_32
# %bb.31:                               #   in Loop: Header=BB4_30 Depth=1
	ld.d	$a1, $a0, 0
	bstrpick.d	$a2, $s0, 31, 12
	add.d	$a1, $a1, $a2
	st.d	$a1, $a0, 0
.LBB4_32:                               #   in Loop: Header=BB4_30 Depth=1
	add.w	$s2, $s0, $s2
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	xor	$a0, $s1, $a0
	sltui	$a0, $a0, 1
	maskeqz	$a0, $s7, $a0
	add.w	$s4, $s2, $a0
	beqz	$s6, .LBB4_36
# %bb.33:                               #   in Loop: Header=BB4_30 Depth=1
	ld.bu	$a0, $s6, 2
	bnez	$a0, .LBB4_35
# %bb.34:                               #   in Loop: Header=BB4_30 Depth=1
	ld.d	$a2, $fp, 0
	move	$a0, $s1
	move	$a1, $s4
	move	$a3, $s6
	ld.d	$a4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 120                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_bm_scanbuff)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB4_59
.LBB4_35:                               #   in Loop: Header=BB4_30 Depth=1
	ld.d	$a2, $fp, 0
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	st.d	$a0, $sp, 8
	addi.d	$a4, $sp, 424
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	st.d	$a0, $sp, 0
	move	$a0, $s1
	move	$a1, $s4
	move	$a3, $s6
	ld.d	$a5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 112                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_ac_scanbuff)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB4_59
.LBB4_36:                               #   in Loop: Header=BB4_30 Depth=1
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	beqz	$a0, .LBB4_38
# %bb.37:                               #   in Loop: Header=BB4_30 Depth=1
	move	$s4, $s8
	bne	$s2, $s5, .LBB4_29
	b	.LBB4_44
	.p2align	4, , 16
.LBB4_38:                               #   in Loop: Header=BB4_30 Depth=1
	move	$s7, $fp
	ld.d	$fp, $sp, 40                    # 8-byte Folded Reload
	ld.bu	$a0, $fp, 2
	bnez	$a0, .LBB4_40
# %bb.39:                               #   in Loop: Header=BB4_30 Depth=1
	ld.d	$a2, $s7, 0
	move	$a0, $s1
	move	$a1, $s4
	move	$a3, $fp
	ld.d	$a4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 120                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_bm_scanbuff)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB4_62
.LBB4_40:                               #   in Loop: Header=BB4_30 Depth=1
	ld.d	$a2, $s7, 0
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	st.d	$a0, $sp, 8
	addi.d	$a4, $sp, 440
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	st.d	$a0, $sp, 0
	move	$a0, $s1
	move	$a1, $s4
	move	$a3, $fp
	ld.d	$a5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 112                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_ac_scanbuff)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB4_62
# %bb.41:                               #   in Loop: Header=BB4_30 Depth=1
	ori	$a1, $zero, 499
	slt	$a1, $a1, $a0
	ld.d	$a4, $sp, 64                    # 8-byte Folded Reload
	slt	$a2, $a4, $a0
	masknez	$a3, $a4, $a2
	maskeqz	$a0, $a0, $a2
	ld.d	$a2, $s7, 24
	or	$a0, $a0, $a3
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a4, $a1
	ld.d	$a2, $a2, 24
	or	$a0, $a0, $a1
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a4, $a1
	or	$a0, $a0, $a1
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	move	$fp, $s7
	move	$s4, $s8
	beqz	$a2, .LBB4_43
# %bb.42:                               #   in Loop: Header=BB4_30 Depth=1
	addi.d	$a0, $sp, 272
	move	$a1, $s3
	move	$a2, $s0
	pcaddu18i	$ra, %call36(cli_md5_update)
	jirl	$ra, $ra, 0
.LBB4_43:                               #   in Loop: Header=BB4_30 Depth=1
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	bne	$s2, $s5, .LBB4_29
.LBB4_44:                               #   in Loop: Header=BB4_30 Depth=1
	ld.d	$s0, $sp, 80                    # 8-byte Folded Reload
	move	$a0, $s0
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	move	$a2, $s7
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
	move	$s2, $zero
	xor	$a0, $s1, $s4
	sltui	$a0, $a0, 1
	masknez	$a1, $s1, $a0
	maskeqz	$a2, $s0, $a0
	or	$s1, $a2, $a1
	maskeqz	$a0, $s7, $a0
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	sub.d	$a0, $a1, $a0
	addu16i.d	$a0, $a0, 2
	addi.w	$a0, $a0, 0
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	b	.LBB4_29
.LBB4_45:
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -114
	b	.LBB4_66
.LBB4_46:
	ld.w	$a1, $fp, 64
	addi.d	$a0, $sp, 440
	ori	$a2, $zero, 8
	pcaddu18i	$ra, %call36(cli_ac_initdata)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB4_66
	b	.LBB4_22
.LBB4_47:
	st.d	$zero, $sp, 64                  # 8-byte Folded Spill
	ld.d	$fp, $sp, 56                    # 8-byte Folded Reload
.LBB4_48:                               # %._crit_edge
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	bnez	$s0, .LBB4_50
# %bb.49:
	addi.d	$a0, $sp, 440
	pcaddu18i	$ra, %call36(cli_ac_freedata)
	jirl	$ra, $ra, 0
.LBB4_50:
	beqz	$s6, .LBB4_52
# %bb.51:
	addi.d	$a0, $sp, 424
	pcaddu18i	$ra, %call36(cli_ac_freedata)
	jirl	$ra, $ra, 0
.LBB4_52:
	beqz	$s0, .LBB4_54
.LBB4_53:
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	sltui	$a0, $a0, 1
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	masknez	$a0, $a1, $a0
	b	.LBB4_66
.LBB4_54:
	ld.d	$a0, $fp, 24
	ld.d	$a0, $a0, 24
	beqz	$a0, .LBB4_53
# %bb.55:
	addi.d	$a0, $sp, 256
	addi.d	$a1, $sp, 272
	pcaddu18i	$ra, %call36(cli_md5_final)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 24
	addi.d	$a0, $sp, 256
	pcaddu18i	$ra, %call36(cli_vermd5)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_53
# %bb.56:
	ld.hu	$a1, $a0, 20
	bnez	$a1, .LBB4_53
# %bb.57:
	move	$s0, $a0
	addi.d	$a1, $sp, 128
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fstat)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_67
# %bb.58:
	addi.w	$a0, $zero, -123
	b	.LBB4_66
.LBB4_59:                               # %.critedge
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	bnez	$a0, .LBB4_61
# %bb.60:
	addi.d	$a0, $sp, 440
	pcaddu18i	$ra, %call36(cli_ac_freedata)
	jirl	$ra, $ra, 0
.LBB4_61:
	addi.d	$a0, $sp, 424
	pcaddu18i	$ra, %call36(cli_ac_freedata)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	move	$a0, $s0
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 24
	b	.LBB4_65
.LBB4_62:                               # %.thread
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 440
	pcaddu18i	$ra, %call36(cli_ac_freedata)
	jirl	$ra, $ra, 0
	beqz	$s6, .LBB4_64
# %bb.63:
	addi.d	$a0, $sp, 424
	pcaddu18i	$ra, %call36(cli_ac_freedata)
	jirl	$ra, $ra, 0
.LBB4_64:
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	move	$a0, $s0
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(lseek)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a1, $a0, 24
.LBB4_65:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cli_checkfp)
	jirl	$ra, $ra, 0
	sltui	$a0, $a0, 1
.LBB4_66:
	ld.d	$s8, $sp, 456                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 464                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 472                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 480                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 488                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 496                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 504                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 512                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 520                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 528                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 536                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 544
	ret
.LBB4_67:
	ld.w	$a0, $sp, 176
	ld.w	$a1, $s0, 16
	bne	$a1, $a0, .LBB4_70
# %bb.68:
	ld.d	$a1, $fp, 0
	ori	$a0, $zero, 1
	beqz	$a1, .LBB4_66
# %bb.69:
	ld.d	$a2, $s0, 0
	st.d	$a2, $a1, 0
	b	.LBB4_66
.LBB4_70:
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(cli_warnmsg)
	jirl	$ra, $ra, 0
	b	.LBB4_53
.Lfunc_end4:
	.size	cli_scandesc, .Lfunc_end4-cli_scandesc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI4_0:
	.word	.LBB4_12-.LJTI4_0
	.word	.LBB4_7-.LJTI4_0
	.word	.LBB4_13-.LJTI4_0
	.word	.LBB4_13-.LJTI4_0
	.word	.LBB4_13-.LJTI4_0
	.word	.LBB4_13-.LJTI4_0
	.word	.LBB4_13-.LJTI4_0
	.word	.LBB4_13-.LJTI4_0
	.word	.LBB4_13-.LJTI4_0
	.word	.LBB4_13-.LJTI4_0
	.word	.LBB4_13-.LJTI4_0
	.word	.LBB4_8-.LJTI4_0
	.word	.LBB4_13-.LJTI4_0
	.word	.LBB4_13-.LJTI4_0
	.word	.LBB4_13-.LJTI4_0
	.word	.LBB4_13-.LJTI4_0
	.word	.LBB4_10-.LJTI4_0
	.word	.LBB4_13-.LJTI4_0
	.word	.LBB4_13-.LJTI4_0
	.word	.LBB4_13-.LJTI4_0
	.word	.LBB4_13-.LJTI4_0
	.word	.LBB4_13-.LJTI4_0
	.word	.LBB4_13-.LJTI4_0
	.word	.LBB4_13-.LJTI4_0
	.word	.LBB4_13-.LJTI4_0
	.word	.LBB4_13-.LJTI4_0
	.word	.LBB4_11-.LJTI4_0
	.word	.LBB4_9-.LJTI4_0
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function cli_checkfp
	.type	cli_checkfp,@function
cli_checkfp:                            # @cli_checkfp
# %bb.0:
	addi.d	$sp, $sp, -176
	st.d	$ra, $sp, 168                   # 8-byte Folded Spill
	st.d	$fp, $sp, 160                   # 8-byte Folded Spill
	st.d	$s0, $sp, 152                   # 8-byte Folded Spill
	st.d	$s1, $sp, 144                   # 8-byte Folded Spill
	move	$s0, $a1
	ld.d	$a1, $a1, 24
	beqz	$a1, .LBB5_14
# %bb.1:
	move	$fp, $a0
	pcaddu18i	$ra, %call36(cli_md5digest)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_6
# %bb.2:
	ld.bu	$a1, $a0, 0
	ld.d	$a2, $s0, 24
	slli.d	$a1, $a1, 3
	ldx.d	$s1, $a2, $a1
	beqz	$s1, .LBB5_13
# %bb.3:                                # %.preheader.i.preheader
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a0, 8
	.p2align	4, , 16
.LBB5_4:                                # %.preheader.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $s1, 8
	ld.d	$a4, $a3, 0
	ld.d	$a3, $a3, 8
	xor	$a4, $a4, $a1
	xor	$a3, $a3, $a2
	or	$a3, $a4, $a3
	beqz	$a3, .LBB5_7
# %bb.5:                                #   in Loop: Header=BB5_4 Depth=1
	ld.d	$s1, $s1, 24
	bnez	$s1, .LBB5_4
	b	.LBB5_13
.LBB5_6:
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	b	.LBB5_14
.LBB5_7:                                # %cli_vermd5.exit
	ld.hu	$a1, $s1, 20
	beqz	$a1, .LBB5_13
# %bb.8:
	move	$s0, $a0
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fstat)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_10
# %bb.9:
	addi.w	$a0, $zero, -123
	b	.LBB5_15
.LBB5_10:
	ld.w	$a0, $sp, 64
	ld.w	$a1, $s1, 16
	bne	$a1, $a0, .LBB5_12
# %bb.11:
	ld.d	$a1, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	b	.LBB5_15
.LBB5_12:
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(cli_warnmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s0
.LBB5_13:                               # %cli_vermd5.exit.thread
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB5_14:
	move	$a0, $zero
.LBB5_15:
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 168                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 176
	ret
.Lfunc_end5:
	.size	cli_checkfp, .Lfunc_end5-cli_checkfp
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"cli_scanbuff: engine == NULL\n"
	.size	.L.str, 30

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"Invalid descriptor\n"
	.size	.L.str.2, 20

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"SL+%u"
	.size	.L.str.6, 6

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"S%u+%u"
	.size	.L.str.7, 7

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"EOF-"
	.size	.L.str.8, 5

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"cli_validatesig: Can't calculate offset for signature %s\n"
	.size	.L.str.9, 58

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"Signature offset: %lu, expected: [%lu..%lu] (%s)\n"
	.size	.L.str.10, 50

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"Signature offset: %lu, expected: %lu (%s)\n"
	.size	.L.str.11, 43

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"cli_scandesc: engine == NULL\n"
	.size	.L.str.12, 30

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"cli_scandesc(): unable to cli_calloc(%u)\n"
	.size	.L.str.13, 42

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"Detected false positive MD5 match. Please report.\n"
	.size	.L.str.14, 51

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"cli_checkfp(): Can't generate MD5 checksum\n"
	.size	.L.str.15, 44

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"Eliminated false positive match (fp sig: %s)\n"
	.size	.L.str.16, 46

	.section	".note.GNU-stack","",@progbits
	.addrsig
