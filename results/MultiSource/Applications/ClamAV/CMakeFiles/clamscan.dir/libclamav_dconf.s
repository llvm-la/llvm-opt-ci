	.file	"libclamav_dconf.c"
	.text
	.globl	cli_dconf_init                  # -- Begin function cli_dconf_init
	.p2align	5
	.type	cli_dconf_init,@function
cli_dconf_init:                         # @cli_dconf_init
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
	ori	$a0, $zero, 28
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(cli_calloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	beqz	$a0, .LBB0_19
# %bb.1:                                # %.preheader
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s6, $a0, %pc_lo12(.L.str)
	ori	$s7, $zero, 80
	pcalau12i	$a0, %pc_hi20(modules)
	addi.d	$s5, $a0, %pc_lo12(modules)
	ori	$s4, $zero, 1008
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s0, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$s1, $a0, %pc_lo12(.L.str.2)
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$s2, $a0, %pc_lo12(.L.str.3)
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	move	$s8, $zero
	b	.LBB0_4
	.p2align	4, , 16
.LBB0_2:                                #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a0, $s3, 16
	ld.w	$a1, $fp, 4
	or	$a0, $a1, $a0
	st.w	$a0, $fp, 4
.LBB0_3:                                #   in Loop: Header=BB0_4 Depth=1
	ld.d	$s6, $s3, 24
	addi.d	$s8, $s8, 24
	beq	$s8, $s4, .LBB0_19
.LBB0_4:                                # %sub_0
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a0, $s6, 0
	add.d	$s3, $s5, $s8
	bne	$a0, $s7, .LBB0_7
# %bb.5:                                # %sub_1
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.bu	$a0, $s6, 1
	ori	$a1, $zero, 69
	bne	$a0, $a1, .LBB0_7
# %bb.6:                                # %.tail
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.bu	$a0, $s6, 2
	beqz	$a0, .LBB0_16
	.p2align	4, , 16
.LBB0_7:                                # %.tail.thread
                                        #   in Loop: Header=BB0_4 Depth=1
	move	$a0, $s6
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_2
# %bb.8:                                #   in Loop: Header=BB0_4 Depth=1
	move	$a0, $s6
	move	$a1, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_14
# %bb.9:                                #   in Loop: Header=BB0_4 Depth=1
	move	$a0, $s6
	move	$a1, $s2
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_15
# %bb.10:                               #   in Loop: Header=BB0_4 Depth=1
	move	$a0, $s6
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_17
# %bb.11:                               #   in Loop: Header=BB0_4 Depth=1
	move	$a0, $s6
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_18
# %bb.12:                               #   in Loop: Header=BB0_4 Depth=1
	move	$a0, $s6
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_3
# %bb.13:                               #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a0, $s3, 16
	ld.w	$a1, $fp, 24
	or	$a0, $a1, $a0
	st.w	$a0, $fp, 24
	b	.LBB0_3
	.p2align	4, , 16
.LBB0_14:                               #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a0, $s3, 16
	ld.w	$a1, $fp, 8
	or	$a0, $a1, $a0
	st.w	$a0, $fp, 8
	b	.LBB0_3
.LBB0_15:                               #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a0, $s3, 16
	ld.w	$a1, $fp, 12
	or	$a0, $a1, $a0
	st.w	$a0, $fp, 12
	b	.LBB0_3
.LBB0_16:                               #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a0, $s3, 16
	ld.w	$a1, $fp, 0
	or	$a0, $a1, $a0
	st.w	$a0, $fp, 0
	b	.LBB0_3
.LBB0_17:                               #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a0, $s3, 16
	ld.w	$a1, $fp, 16
	or	$a0, $a1, $a0
	st.w	$a0, $fp, 16
	b	.LBB0_3
.LBB0_18:                               #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a0, $s3, 16
	ld.w	$a1, $fp, 20
	or	$a0, $a1, $a0
	st.w	$a0, $fp, 20
	b	.LBB0_3
.LBB0_19:                               # %.loopexit
	move	$a0, $fp
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
.Lfunc_end0:
	.size	cli_dconf_init, .Lfunc_end0-cli_dconf_init
                                        # -- End function
	.globl	cli_dconf_print                 # -- Begin function cli_dconf_print
	.p2align	5
	.type	cli_dconf_print,@function
cli_dconf_print:                        # @cli_dconf_print
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
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s4, $a0, %pc_lo12(.L.str)
	ori	$s5, $zero, 80
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$s7, $a0, %pc_lo12(.L.str.10)
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(modules)
	addi.d	$s0, $a0, %pc_lo12(modules)
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	ori	$s3, $zero, 1032
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s2, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	move	$s6, $zero
	st.d	$zero, $sp, 32                  # 8-byte Folded Spill
	st.d	$zero, $sp, 40                  # 8-byte Folded Spill
	st.d	$zero, $sp, 56                  # 8-byte Folded Spill
	st.d	$zero, $sp, 72                  # 8-byte Folded Spill
	st.d	$zero, $sp, 96                  # 8-byte Folded Spill
	move	$s8, $zero
	st.d	$zero, $sp, 64                  # 8-byte Folded Spill
	b	.LBB1_4
	.p2align	4, , 16
.LBB1_1:                                #   in Loop: Header=BB1_4 Depth=1
	beqz	$s8, .LBB1_20
.LBB1_2:                                #   in Loop: Header=BB1_4 Depth=1
	ori	$s8, $zero, 1
.LBB1_3:                                #   in Loop: Header=BB1_4 Depth=1
	ld.d	$s4, $s1, 24
	addi.d	$s6, $s6, 24
	beq	$s6, $s3, .LBB1_35
.LBB1_4:                                # %sub_0
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a0, $s4, 0
	add.d	$s1, $s0, $s6
	bne	$a0, $s5, .LBB1_7
# %bb.5:                                # %sub_1
                                        #   in Loop: Header=BB1_4 Depth=1
	ld.bu	$a0, $s4, 1
	ori	$a1, $zero, 69
	bne	$a0, $a1, .LBB1_7
# %bb.6:                                # %.tail
                                        #   in Loop: Header=BB1_4 Depth=1
	ld.bu	$a0, $s4, 2
	beqz	$a0, .LBB1_21
	.p2align	4, , 16
.LBB1_7:                                # %.tail.thread
                                        #   in Loop: Header=BB1_4 Depth=1
	move	$a0, $s4
	move	$a1, $s2
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_1
# %bb.8:                                #   in Loop: Header=BB1_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	move	$a0, $s4
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_16
# %bb.9:                                #   in Loop: Header=BB1_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	move	$a0, $s4
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_18
# %bb.10:                               #   in Loop: Header=BB1_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	move	$a0, $s4
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_23
# %bb.11:                               #   in Loop: Header=BB1_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	move	$a0, $s4
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_26
# %bb.12:                               #   in Loop: Header=BB1_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
	move	$a0, $s4
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_3
# %bb.13:                               #   in Loop: Header=BB1_4 Depth=1
	ld.w	$a0, $fp, 24
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	bnez	$a1, .LBB1_15
# %bb.14:                               #   in Loop: Header=BB1_4 Depth=1
	sltui	$a0, $a0, 1
	masknez	$a1, $s7, $a0
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	maskeqz	$a0, $a2, $a0
	or	$a1, $a0, $a1
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 24
.LBB1_15:                               #   in Loop: Header=BB1_4 Depth=1
	ori	$a1, $zero, 1
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	bnez	$a0, .LBB1_33
	b	.LBB1_3
	.p2align	4, , 16
.LBB1_16:                               #   in Loop: Header=BB1_4 Depth=1
	ld.w	$a0, $fp, 8
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	beqz	$a1, .LBB1_25
# %bb.17:                               #   in Loop: Header=BB1_4 Depth=1
	ori	$a1, $zero, 1
	st.d	$a1, $sp, 96                    # 8-byte Folded Spill
	bnez	$a0, .LBB1_33
	b	.LBB1_3
.LBB1_18:                               #   in Loop: Header=BB1_4 Depth=1
	ld.w	$a0, $fp, 12
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	beqz	$a1, .LBB1_28
# %bb.19:                               #   in Loop: Header=BB1_4 Depth=1
	ori	$a1, $zero, 1
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	bnez	$a0, .LBB1_33
	b	.LBB1_3
.LBB1_20:                               #   in Loop: Header=BB1_4 Depth=1
	ld.w	$a0, $fp, 4
	sltui	$a0, $a0, 1
	masknez	$a1, $s7, $a0
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	maskeqz	$a0, $a2, $a0
	or	$a1, $a0, $a1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB1_2
.LBB1_21:                               #   in Loop: Header=BB1_4 Depth=1
	ld.w	$a0, $fp, 0
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	beqz	$a1, .LBB1_29
# %bb.22:                               #   in Loop: Header=BB1_4 Depth=1
	ori	$a1, $zero, 1
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	bnez	$a0, .LBB1_30
	b	.LBB1_3
.LBB1_23:                               #   in Loop: Header=BB1_4 Depth=1
	ld.w	$a0, $fp, 16
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	beqz	$a1, .LBB1_31
# %bb.24:                               #   in Loop: Header=BB1_4 Depth=1
	ori	$a1, $zero, 1
	st.d	$a1, $sp, 56                    # 8-byte Folded Spill
	bnez	$a0, .LBB1_33
	b	.LBB1_3
.LBB1_25:                               #   in Loop: Header=BB1_4 Depth=1
	sltui	$a0, $a0, 1
	masknez	$a1, $s7, $a0
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	maskeqz	$a0, $a2, $a0
	or	$a1, $a0, $a1
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 8
	ori	$a1, $zero, 1
	st.d	$a1, $sp, 96                    # 8-byte Folded Spill
	bnez	$a0, .LBB1_33
	b	.LBB1_3
.LBB1_26:                               #   in Loop: Header=BB1_4 Depth=1
	ld.w	$a0, $fp, 20
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	beqz	$a1, .LBB1_32
# %bb.27:                               #   in Loop: Header=BB1_4 Depth=1
	ori	$a1, $zero, 1
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	bnez	$a0, .LBB1_33
	b	.LBB1_3
.LBB1_28:                               #   in Loop: Header=BB1_4 Depth=1
	sltui	$a0, $a0, 1
	masknez	$a1, $s7, $a0
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	maskeqz	$a0, $a2, $a0
	or	$a1, $a0, $a1
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 12
	ori	$a1, $zero, 1
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	bnez	$a0, .LBB1_33
	b	.LBB1_3
.LBB1_29:                               #   in Loop: Header=BB1_4 Depth=1
	sltui	$a0, $a0, 1
	masknez	$a1, $s7, $a0
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	maskeqz	$a0, $a2, $a0
	or	$a1, $a0, $a1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 0
	ori	$a1, $zero, 1
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	beqz	$a0, .LBB1_3
.LBB1_30:                               #   in Loop: Header=BB1_4 Depth=1
	ld.w	$a2, $s1, 16
	ld.d	$a1, $s1, 8
	and	$a0, $a2, $a0
	sltui	$a0, $a0, 1
	masknez	$a2, $s7, $a0
	ld.d	$a3, $sp, 88                    # 8-byte Folded Reload
	maskeqz	$a0, $a3, $a0
	or	$a2, $a0, $a2
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	b	.LBB1_34
.LBB1_31:                               #   in Loop: Header=BB1_4 Depth=1
	sltui	$a0, $a0, 1
	masknez	$a1, $s7, $a0
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	maskeqz	$a0, $a2, $a0
	or	$a1, $a0, $a1
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 16
	ori	$a1, $zero, 1
	st.d	$a1, $sp, 56                    # 8-byte Folded Spill
	bnez	$a0, .LBB1_33
	b	.LBB1_3
.LBB1_32:                               #   in Loop: Header=BB1_4 Depth=1
	sltui	$a0, $a0, 1
	masknez	$a1, $s7, $a0
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	maskeqz	$a0, $a2, $a0
	or	$a1, $a0, $a1
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 20
	ori	$a1, $zero, 1
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	beqz	$a0, .LBB1_3
	.p2align	4, , 16
.LBB1_33:                               #   in Loop: Header=BB1_4 Depth=1
	ld.w	$a2, $s1, 16
	ld.d	$a1, $s1, 8
	and	$a0, $a2, $a0
	sltui	$a0, $a0, 1
	masknez	$a2, $s7, $a0
	ld.d	$a3, $sp, 88                    # 8-byte Folded Reload
	maskeqz	$a0, $a3, $a0
	or	$a2, $a0, $a2
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
.LBB1_34:                               #   in Loop: Header=BB1_4 Depth=1
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	b	.LBB1_3
.LBB1_35:
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
	.size	cli_dconf_print, .Lfunc_end1-cli_dconf_print
                                        # -- End function
	.globl	cli_dconf_load                  # -- Begin function cli_dconf_load
	.p2align	5
	.type	cli_dconf_load,@function
cli_dconf_load:                         # @cli_dconf_load
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
	lu12i.w	$a3, 1
	ori	$a3, $a3, 2192
	sub.d	$sp, $sp, $a3
	move	$fp, $a1
	move	$s0, $a0
	move	$a0, $a1
	move	$a1, $a2
	pcaddu18i	$ra, %call36(cli_initengine)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	beqz	$a0, .LBB2_2
# %bb.1:
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(cl_free)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	b	.LBB2_35
.LBB2_2:
	ld.d	$s4, $a1, 80
	lu12i.w	$a1, 2
	addi.d	$a0, $sp, 40
	move	$a2, $s0
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_33
# %bb.3:                                # %.lr.ph
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$s8, $a0, %pc_lo12(.L.str.21)
	lu12i.w	$a0, 238692
	ori	$fp, $a0, 3141
	lu12i.w	$a0, 295989
	ori	$a0, $a0, 577
	lu32i.d	$a0, 349769
	lu52i.d	$s7, $a0, 932
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$s5, $a0, %pc_lo12(.L.str.24)
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$s6, $a0, %pc_lo12(.L.str.25)
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$s2, $a0, %pc_lo12(.L.str.26)
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$s1, $a0, %pc_lo12(.L.str.27)
	ori	$s3, $zero, 1
	b	.LBB2_5
	.p2align	4, , 16
.LBB2_4:                                #   in Loop: Header=BB2_5 Depth=1
	addi.d	$a0, $sp, 40
	lu12i.w	$a1, 2
	move	$a2, $s0
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	addi.w	$s3, $s3, 1
	beqz	$a0, .LBB2_33
.LBB2_5:                                # =>This Inner Loop Header: Depth=1
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(cli_chomp)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 40
	ori	$a2, $zero, 3
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_9
# %bb.6:                                #   in Loop: Header=BB2_5 Depth=1
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(chkflevel)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_9
# %bb.7:                                #   in Loop: Header=BB2_5 Depth=1
	addi.d	$a2, $sp, 36
	addi.d	$a0, $sp, 43
	move	$a1, $s8
	pcaddu18i	$ra, %call36(__isoc99_sscanf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB2_34
# %bb.8:                                #   in Loop: Header=BB2_5 Depth=1
	ld.w	$a0, $sp, 36
	st.w	$a0, $s4, 0
.LBB2_9:                                #   in Loop: Header=BB2_5 Depth=1
	ld.w	$a0, $sp, 40
	bne	$a0, $fp, .LBB2_13
# %bb.10:                               #   in Loop: Header=BB2_5 Depth=1
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(chkflevel)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_13
# %bb.11:                               #   in Loop: Header=BB2_5 Depth=1
	addi.d	$a2, $sp, 36
	addi.d	$a0, $sp, 44
	move	$a1, $s8
	pcaddu18i	$ra, %call36(__isoc99_sscanf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB2_34
# %bb.12:                               #   in Loop: Header=BB2_5 Depth=1
	ld.w	$a0, $sp, 36
	st.w	$a0, $s4, 4
.LBB2_13:                               #   in Loop: Header=BB2_5 Depth=1
	ld.d	$a0, $sp, 40
	bne	$a0, $s7, .LBB2_17
# %bb.14:                               #   in Loop: Header=BB2_5 Depth=1
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(chkflevel)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_17
# %bb.15:                               #   in Loop: Header=BB2_5 Depth=1
	addi.d	$a2, $sp, 36
	addi.d	$a0, $sp, 48
	move	$a1, $s8
	pcaddu18i	$ra, %call36(__isoc99_sscanf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB2_34
# %bb.16:                               #   in Loop: Header=BB2_5 Depth=1
	ld.w	$a0, $sp, 36
	st.w	$a0, $s4, 8
.LBB2_17:                               #   in Loop: Header=BB2_5 Depth=1
	addi.d	$a0, $sp, 40
	ori	$a2, $zero, 9
	move	$a1, $s5
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_21
# %bb.18:                               #   in Loop: Header=BB2_5 Depth=1
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(chkflevel)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_21
# %bb.19:                               #   in Loop: Header=BB2_5 Depth=1
	addi.d	$a2, $sp, 36
	addi.d	$a0, $sp, 49
	move	$a1, $s8
	pcaddu18i	$ra, %call36(__isoc99_sscanf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB2_34
# %bb.20:                               #   in Loop: Header=BB2_5 Depth=1
	ld.w	$a0, $sp, 36
	st.w	$a0, $s4, 12
.LBB2_21:                               #   in Loop: Header=BB2_5 Depth=1
	addi.d	$a0, $sp, 40
	ori	$a2, $zero, 5
	move	$a1, $s6
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_25
# %bb.22:                               #   in Loop: Header=BB2_5 Depth=1
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(chkflevel)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_25
# %bb.23:                               #   in Loop: Header=BB2_5 Depth=1
	addi.d	$a2, $sp, 36
	addi.d	$a0, $sp, 45
	move	$a1, $s8
	pcaddu18i	$ra, %call36(__isoc99_sscanf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB2_34
# %bb.24:                               #   in Loop: Header=BB2_5 Depth=1
	ld.w	$a0, $sp, 36
	st.w	$a0, $s4, 16
.LBB2_25:                               #   in Loop: Header=BB2_5 Depth=1
	addi.d	$a0, $sp, 40
	ori	$a2, $zero, 6
	move	$a1, $s2
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_29
# %bb.26:                               #   in Loop: Header=BB2_5 Depth=1
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(chkflevel)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_29
# %bb.27:                               #   in Loop: Header=BB2_5 Depth=1
	addi.d	$a2, $sp, 36
	addi.d	$a0, $sp, 46
	move	$a1, $s8
	pcaddu18i	$ra, %call36(__isoc99_sscanf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB2_34
# %bb.28:                               #   in Loop: Header=BB2_5 Depth=1
	ld.w	$a0, $sp, 36
	st.w	$a0, $s4, 20
.LBB2_29:                               #   in Loop: Header=BB2_5 Depth=1
	addi.d	$a0, $sp, 40
	ori	$a2, $zero, 9
	move	$a1, $s1
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_4
# %bb.30:                               #   in Loop: Header=BB2_5 Depth=1
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(chkflevel)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_4
# %bb.31:                               #   in Loop: Header=BB2_5 Depth=1
	addi.d	$a2, $sp, 36
	addi.d	$a0, $sp, 49
	move	$a1, $s8
	pcaddu18i	$ra, %call36(__isoc99_sscanf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB2_34
# %bb.32:                               #   in Loop: Header=BB2_5 Depth=1
	ld.w	$a0, $sp, 36
	st.w	$a0, $s4, 24
	b	.LBB2_4
.LBB2_33:
	move	$a0, $zero
	b	.LBB2_35
.LBB2_34:
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a0, $a0, %pc_lo12(.L.str.28)
	move	$a1, $s3
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(cl_free)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -116
.LBB2_35:                               # %.loopexit
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2192
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
.Lfunc_end2:
	.size	cli_dconf_load, .Lfunc_end2-cli_dconf_load
                                        # -- End function
	.p2align	5                               # -- Begin function chkflevel
	.type	chkflevel,@function
chkflevel:                              # @chkflevel
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.72)
	addi.d	$a2, $a0, %pc_lo12(.L.str.72)
	ori	$a1, $zero, 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(cli_strtok)
	jirl	$ra, $ra, 0
	ori	$s1, $zero, 1
	beqz	$a0, .LBB3_8
# %bb.1:
	move	$s0, $a0
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.b	$a1, $s0, 0
	ld.d	$a2, $a0, 0
	slli.d	$a1, $a1, 1
	ldx.hu	$a1, $a2, $a1
	slli.d	$a1, $a1, 52
	bltz	$a1, .LBB3_4
# %bb.2:
	move	$a0, $s0
.LBB3_3:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$s1, $zero
	b	.LBB3_8
.LBB3_4:
	move	$s3, $a0
	ori	$a2, $zero, 10
	move	$a0, $s0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	addi.w	$s4, $a0, 0
	pcaddu18i	$ra, %call36(cl_retflevel)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$s1, $zero
	bltu	$s2, $s4, .LBB3_8
# %bb.5:
	pcalau12i	$a0, %pc_hi20(.L.str.72)
	addi.d	$a2, $a0, %pc_lo12(.L.str.72)
	ori	$a1, $zero, 3
	move	$a0, $fp
	pcaddu18i	$ra, %call36(cli_strtok)
	jirl	$ra, $ra, 0
	ori	$s1, $zero, 1
	beqz	$a0, .LBB3_8
# %bb.6:
	ld.b	$a1, $a0, 0
	ld.d	$a2, $s3, 0
	slli.d	$a1, $a1, 1
	ldx.hu	$a1, $a2, $a1
	slli.d	$a1, $a1, 52
	bgez	$a1, .LBB3_3
# %bb.7:
	ori	$a2, $zero, 10
	move	$fp, $a0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	addi.w	$s0, $a0, 0
	pcaddu18i	$ra, %call36(cl_retflevel)
	jirl	$ra, $ra, 0
	sltu	$a0, $s0, $a0
	xori	$s1, $a0, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB3_8:
	move	$a0, $s1
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end3:
	.size	chkflevel, .Lfunc_end3-chkflevel
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"PE"
	.size	.L.str, 3

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"ELF"
	.size	.L.str.1, 4

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"ARCHIVE"
	.size	.L.str.2, 8

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"DOCUMENT"
	.size	.L.str.3, 9

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"MAIL"
	.size	.L.str.4, 5

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"OTHER"
	.size	.L.str.5, 6

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"PHISHING"
	.size	.L.str.6, 9

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"Dynamic engine configuration settings:\n"
	.size	.L.str.7, 40

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"--------------------------------------\n"
	.size	.L.str.8, 40

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"Module PE: %s\n"
	.size	.L.str.9, 15

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"On"
	.size	.L.str.10, 3

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"Off"
	.size	.L.str.11, 4

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"   * Submodule %10s:\t%s\n"
	.size	.L.str.12, 25

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"** Off **"
	.size	.L.str.13, 10

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"Module ELF: %s\n"
	.size	.L.str.14, 16

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"Module ARCHIVE: %s\n"
	.size	.L.str.15, 20

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"Module DOCUMENT: %s\n"
	.size	.L.str.16, 21

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"Module MAIL: %s\n"
	.size	.L.str.17, 17

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"Module OTHER: %s\n"
	.size	.L.str.18, 18

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"Module PHISHING %s\n"
	.size	.L.str.19, 20

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"PE:"
	.size	.L.str.20, 4

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"0x%x"
	.size	.L.str.21, 5

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"ELF:"
	.size	.L.str.22, 5

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"ARCHIVE:"
	.size	.L.str.23, 9

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"DOCUMENT:"
	.size	.L.str.24, 10

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"MAIL:"
	.size	.L.str.25, 6

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"OTHER:"
	.size	.L.str.26, 7

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"PHISHING:"
	.size	.L.str.27, 10

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"Problem parsing configuration file at line %u\n"
	.size	.L.str.28, 47

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"PARITE"
	.size	.L.str.29, 7

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"KRIZ"
	.size	.L.str.30, 5

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"MAGISTR"
	.size	.L.str.31, 8

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"POLIPOS"
	.size	.L.str.32, 8

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"MD5SECT"
	.size	.L.str.33, 8

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"UPX"
	.size	.L.str.34, 4

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"FSG"
	.size	.L.str.35, 4

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	"PETITE"
	.size	.L.str.36, 7

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"PESPIN"
	.size	.L.str.37, 7

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"YC"
	.size	.L.str.38, 3

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"WWPACK"
	.size	.L.str.39, 7

	.type	.L.str.40,@object               # @.str.40
.L.str.40:
	.asciz	"NSPACK"
	.size	.L.str.40, 7

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"MEW"
	.size	.L.str.41, 4

	.type	.L.str.42,@object               # @.str.42
.L.str.42:
	.asciz	"UPACK"
	.size	.L.str.42, 6

	.type	.L.str.43,@object               # @.str.43
.L.str.43:
	.asciz	"ASPACK"
	.size	.L.str.43, 7

	.type	.L.str.44,@object               # @.str.44
.L.str.44:
	.asciz	"RAR"
	.size	.L.str.44, 4

	.type	.L.str.45,@object               # @.str.45
.L.str.45:
	.asciz	"ZIP"
	.size	.L.str.45, 4

	.type	.L.str.46,@object               # @.str.46
.L.str.46:
	.asciz	"GZIP"
	.size	.L.str.46, 5

	.type	.L.str.47,@object               # @.str.47
.L.str.47:
	.asciz	"BZIP"
	.size	.L.str.47, 5

	.type	.L.str.48,@object               # @.str.48
.L.str.48:
	.asciz	"ARJ"
	.size	.L.str.48, 4

	.type	.L.str.49,@object               # @.str.49
.L.str.49:
	.asciz	"SZDD"
	.size	.L.str.49, 5

	.type	.L.str.50,@object               # @.str.50
.L.str.50:
	.asciz	"CAB"
	.size	.L.str.50, 4

	.type	.L.str.51,@object               # @.str.51
.L.str.51:
	.asciz	"CHM"
	.size	.L.str.51, 4

	.type	.L.str.52,@object               # @.str.52
.L.str.52:
	.asciz	"OLE2"
	.size	.L.str.52, 5

	.type	.L.str.53,@object               # @.str.53
.L.str.53:
	.asciz	"TAR"
	.size	.L.str.53, 4

	.type	.L.str.54,@object               # @.str.54
.L.str.54:
	.asciz	"BINHEX"
	.size	.L.str.54, 7

	.type	.L.str.55,@object               # @.str.55
.L.str.55:
	.asciz	"SIS"
	.size	.L.str.55, 4

	.type	.L.str.56,@object               # @.str.56
.L.str.56:
	.asciz	"NSIS"
	.size	.L.str.56, 5

	.type	.L.str.57,@object               # @.str.57
.L.str.57:
	.asciz	"AUTOIT"
	.size	.L.str.57, 7

	.type	.L.str.58,@object               # @.str.58
.L.str.58:
	.asciz	"HTML"
	.size	.L.str.58, 5

	.type	.L.str.59,@object               # @.str.59
.L.str.59:
	.asciz	"RTF"
	.size	.L.str.59, 4

	.type	.L.str.60,@object               # @.str.60
.L.str.60:
	.asciz	"PDF"
	.size	.L.str.60, 4

	.type	.L.str.61,@object               # @.str.61
.L.str.61:
	.asciz	"MBOX"
	.size	.L.str.61, 5

	.type	.L.str.62,@object               # @.str.62
.L.str.62:
	.asciz	"TNEF"
	.size	.L.str.62, 5

	.type	.L.str.63,@object               # @.str.63
.L.str.63:
	.asciz	"PST"
	.size	.L.str.63, 4

	.type	.L.str.64,@object               # @.str.64
.L.str.64:
	.asciz	"UUENCODED"
	.size	.L.str.64, 10

	.type	.L.str.65,@object               # @.str.65
.L.str.65:
	.asciz	"SCRENC"
	.size	.L.str.65, 7

	.type	.L.str.66,@object               # @.str.66
.L.str.66:
	.asciz	"RIFF"
	.size	.L.str.66, 5

	.type	.L.str.67,@object               # @.str.67
.L.str.67:
	.asciz	"JPEG"
	.size	.L.str.67, 5

	.type	.L.str.68,@object               # @.str.68
.L.str.68:
	.asciz	"CRYPTFF"
	.size	.L.str.68, 8

	.type	.L.str.69,@object               # @.str.69
.L.str.69:
	.asciz	"ENGINE"
	.size	.L.str.69, 7

	.type	.L.str.70,@object               # @.str.70
.L.str.70:
	.asciz	"ENTCONV"
	.size	.L.str.70, 8

	.type	modules,@object                 # @modules
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
modules:
	.dword	.L.str
	.dword	.L.str.29
	.word	1                               # 0x1
	.byte	1                               # 0x1
	.space	3
	.dword	.L.str
	.dword	.L.str.30
	.word	2                               # 0x2
	.byte	1                               # 0x1
	.space	3
	.dword	.L.str
	.dword	.L.str.31
	.word	4                               # 0x4
	.byte	1                               # 0x1
	.space	3
	.dword	.L.str
	.dword	.L.str.32
	.word	8                               # 0x8
	.byte	1                               # 0x1
	.space	3
	.dword	.L.str
	.dword	.L.str.33
	.word	16                              # 0x10
	.byte	1                               # 0x1
	.space	3
	.dword	.L.str
	.dword	.L.str.34
	.word	32                              # 0x20
	.byte	1                               # 0x1
	.space	3
	.dword	.L.str
	.dword	.L.str.35
	.word	64                              # 0x40
	.byte	1                               # 0x1
	.space	3
	.dword	.L.str
	.dword	.L.str.36
	.word	256                             # 0x100
	.byte	1                               # 0x1
	.space	3
	.dword	.L.str
	.dword	.L.str.37
	.word	512                             # 0x200
	.byte	1                               # 0x1
	.space	3
	.dword	.L.str
	.dword	.L.str.38
	.word	1024                            # 0x400
	.byte	1                               # 0x1
	.space	3
	.dword	.L.str
	.dword	.L.str.39
	.word	2048                            # 0x800
	.byte	1                               # 0x1
	.space	3
	.dword	.L.str
	.dword	.L.str.40
	.word	4096                            # 0x1000
	.byte	1                               # 0x1
	.space	3
	.dword	.L.str
	.dword	.L.str.41
	.word	8192                            # 0x2000
	.byte	1                               # 0x1
	.space	3
	.dword	.L.str
	.dword	.L.str.42
	.word	16384                           # 0x4000
	.byte	1                               # 0x1
	.space	3
	.dword	.L.str
	.dword	.L.str.43
	.word	32768                           # 0x8000
	.byte	1                               # 0x1
	.space	3
	.dword	.L.str.1
	.dword	0
	.word	1                               # 0x1
	.byte	1                               # 0x1
	.space	3
	.dword	.L.str.2
	.dword	.L.str.44
	.word	1                               # 0x1
	.byte	1                               # 0x1
	.space	3
	.dword	.L.str.2
	.dword	.L.str.45
	.word	2                               # 0x2
	.byte	1                               # 0x1
	.space	3
	.dword	.L.str.2
	.dword	.L.str.46
	.word	4                               # 0x4
	.byte	1                               # 0x1
	.space	3
	.dword	.L.str.2
	.dword	.L.str.47
	.word	8                               # 0x8
	.byte	1                               # 0x1
	.space	3
	.dword	.L.str.2
	.dword	.L.str.48
	.word	4096                            # 0x1000
	.byte	1                               # 0x1
	.space	3
	.dword	.L.str.2
	.dword	.L.str.49
	.word	16                              # 0x10
	.byte	1                               # 0x1
	.space	3
	.dword	.L.str.2
	.dword	.L.str.50
	.word	32                              # 0x20
	.byte	1                               # 0x1
	.space	3
	.dword	.L.str.2
	.dword	.L.str.51
	.word	64                              # 0x40
	.byte	1                               # 0x1
	.space	3
	.dword	.L.str.2
	.dword	.L.str.52
	.word	128                             # 0x80
	.byte	1                               # 0x1
	.space	3
	.dword	.L.str.2
	.dword	.L.str.53
	.word	256                             # 0x100
	.byte	1                               # 0x1
	.space	3
	.dword	.L.str.2
	.dword	.L.str.54
	.word	512                             # 0x200
	.byte	1                               # 0x1
	.space	3
	.dword	.L.str.2
	.dword	.L.str.55
	.word	1024                            # 0x400
	.byte	1                               # 0x1
	.space	3
	.dword	.L.str.2
	.dword	.L.str.56
	.word	2048                            # 0x800
	.byte	1                               # 0x1
	.space	3
	.dword	.L.str.2
	.dword	.L.str.57
	.word	8192                            # 0x2000
	.byte	1                               # 0x1
	.space	3
	.dword	.L.str.3
	.dword	.L.str.58
	.word	1                               # 0x1
	.byte	1                               # 0x1
	.space	3
	.dword	.L.str.3
	.dword	.L.str.59
	.word	2                               # 0x2
	.byte	1                               # 0x1
	.space	3
	.dword	.L.str.3
	.dword	.L.str.60
	.word	4                               # 0x4
	.byte	1                               # 0x1
	.space	3
	.dword	.L.str.4
	.dword	.L.str.61
	.word	1                               # 0x1
	.byte	1                               # 0x1
	.space	3
	.dword	.L.str.4
	.dword	.L.str.62
	.word	2                               # 0x2
	.byte	1                               # 0x1
	.space	3
	.dword	.L.str.4
	.dword	.L.str.63
	.word	4                               # 0x4
	.byte	1                               # 0x1
	.space	3
	.dword	.L.str.5
	.dword	.L.str.64
	.word	1                               # 0x1
	.byte	1                               # 0x1
	.space	3
	.dword	.L.str.5
	.dword	.L.str.65
	.word	2                               # 0x2
	.byte	1                               # 0x1
	.space	3
	.dword	.L.str.5
	.dword	.L.str.66
	.word	4                               # 0x4
	.byte	1                               # 0x1
	.space	3
	.dword	.L.str.5
	.dword	.L.str.67
	.word	8                               # 0x8
	.byte	1                               # 0x1
	.space	3
	.dword	.L.str.5
	.dword	.L.str.68
	.word	16                              # 0x10
	.byte	1                               # 0x1
	.space	3
	.dword	.L.str.6
	.dword	.L.str.69
	.word	1                               # 0x1
	.byte	1                               # 0x1
	.space	3
	.dword	.L.str.6
	.dword	.L.str.70
	.word	2                               # 0x2
	.byte	0                               # 0x0
	.space	3
	.space	24
	.size	modules, 1056

	.type	.L.str.72,@object               # @.str.72
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.72:
	.asciz	":"
	.size	.L.str.72, 2

	.section	".note.GNU-stack","",@progbits
	.addrsig
