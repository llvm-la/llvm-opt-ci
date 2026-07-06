	.file	"libclamav_matcher-ac.c"
	.text
	.globl	cli_ac_addpatt                  # -- Begin function cli_ac_addpatt
	.p2align	5
	.type	cli_ac_addpatt,@function
cli_ac_addpatt:                         # @cli_ac_addpatt
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
	move	$fp, $a1
	move	$s1, $a0
	ld.bu	$a0, $a0, 37
	ld.hu	$a1, $a1, 16
	sltu	$a2, $a1, $a0
	masknez	$a0, $a0, $a2
	maskeqz	$a1, $a1, $a2
	or	$a1, $a1, $a0
	addi.w	$a0, $zero, -117
	beqz	$a1, .LBB0_6
# %bb.1:                                # %.lr.ph
	ld.d	$a2, $fp, 0
	ld.hu	$a3, $a2, 0
	ori	$a4, $zero, 255
	bltu	$a4, $a3, .LBB0_8
# %bb.2:                                # %.lr.ph260.preheader
	move	$a3, $zero
	andi	$a4, $a1, 255
	ori	$a5, $zero, 256
	.p2align	4, , 16
.LBB0_3:                                # %.lr.ph260
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a3, $a3, 1
	bgeu	$a3, $a4, .LBB0_9
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	slli.d	$a6, $a3, 1
	ldx.hu	$a6, $a2, $a6
	bltu	$a6, $a5, .LBB0_3
# %bb.5:                                # %.._crit_edge_crit_edge261
	andi	$a1, $a3, 255
	b	.LBB0_9
.LBB0_6:                                # %._crit_edge.thread
	ld.bu	$a1, $s1, 36
	bnez	$a1, .LBB0_54
# %bb.7:                                # %.thread232
	ld.d	$s0, $s1, 40
	move	$s3, $zero
	b	.LBB0_22
.LBB0_8:
	move	$a1, $zero
.LBB0_9:                                # %._crit_edge
	ld.bu	$a2, $s1, 36
	bltu	$a1, $a2, .LBB0_54
# %bb.10:
	ld.d	$s0, $s1, 40
	move	$s3, $zero
	beqz	$a1, .LBB0_22
# %bb.11:                               # %.lr.ph182
	addi.w	$s2, $a1, -1
	andi	$s4, $a1, 255
	ori	$s5, $zero, 1
	move	$s6, $s0
	b	.LBB0_13
	.p2align	4, , 16
.LBB0_12:                               #   in Loop: Header=BB0_13 Depth=1
	addi.d	$s3, $s3, 1
	addi.w	$s2, $s2, -1
	move	$s6, $s0
	bgeu	$s3, $s4, .LBB0_22
.LBB0_13:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s6, 16
	bnez	$a0, .LBB0_15
# %bb.14:                               #   in Loop: Header=BB0_13 Depth=1
	ori	$a0, $zero, 256
	ori	$a1, $zero, 8
	pcaddu18i	$ra, %call36(cli_calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s6, 16
	beqz	$a0, .LBB0_46
.LBB0_15:                               #   in Loop: Header=BB0_13 Depth=1
	ld.d	$a1, $fp, 0
	slli.d	$s7, $s3, 1
	ldx.bu	$a1, $a1, $s7
	slli.d	$a1, $a1, 3
	ldx.d	$s0, $a0, $a1
	bnez	$s0, .LBB0_12
# %bb.16:                               #   in Loop: Header=BB0_13 Depth=1
	ori	$a0, $zero, 1
	ori	$a1, $zero, 32
	pcaddu18i	$ra, %call36(cli_calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_47
# %bb.17:                               #   in Loop: Header=BB0_13 Depth=1
	move	$s0, $a0
	beqz	$s2, .LBB0_19
# %bb.18:                               #   in Loop: Header=BB0_13 Depth=1
	ori	$a0, $zero, 256
	ori	$a1, $zero, 8
	pcaddu18i	$ra, %call36(cli_calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 16
	bnez	$a0, .LBB0_20
	b	.LBB0_51
.LBB0_19:                               #   in Loop: Header=BB0_13 Depth=1
	st.b	$s5, $s0, 0
.LBB0_20:                               #   in Loop: Header=BB0_13 Depth=1
	ld.w	$a0, $s1, 68
	addi.d	$a1, $a0, 1
	ld.d	$a0, $s1, 48
	st.w	$a1, $s1, 68
	bstrpick.d	$a1, $a1, 31, 0
	slli.d	$a1, $a1, 3
	pcaddu18i	$ra, %call36(cli_realloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s1, 68
	addi.w	$a1, $a1, -1
	beqz	$a0, .LBB0_49
# %bb.21:                               #   in Loop: Header=BB0_13 Depth=1
	ld.d	$a2, $fp, 0
	bstrpick.d	$a1, $a1, 31, 0
	slli.d	$a1, $a1, 3
	ldx.bu	$a2, $a2, $s7
	ld.d	$a3, $s6, 16
	stx.d	$s0, $a0, $a1
	st.d	$a0, $s1, 48
	slli.d	$a0, $a2, 3
	stx.d	$s0, $a3, $a0
	st.b	$zero, $s6, 0
	b	.LBB0_12
.LBB0_22:                               # %._crit_edge183
	ld.w	$a0, $s1, 72
	addi.d	$a1, $a0, 1
	ld.d	$a0, $s1, 56
	st.w	$a1, $s1, 72
	bstrpick.d	$a1, $a1, 31, 0
	slli.d	$a1, $a1, 3
	pcaddu18i	$ra, %call36(cli_realloc2)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, 56
	beqz	$a0, .LBB0_25
# %bb.23:
	ld.w	$a1, $s1, 72
	addi.d	$a1, $a1, -1
	bstrpick.d	$a1, $a1, 31, 0
	slli.d	$a1, $a1, 3
	stx.d	$fp, $a0, $a1
	ld.d	$s2, $s0, 8
	ori	$a0, $zero, 1
	st.b	$a0, $s0, 1
	st.b	$s3, $fp, 20
	beqz	$s2, .LBB0_45
# %bb.24:                               # %.lr.ph197
	ld.hu	$s4, $fp, 16
	slli.d	$s1, $s4, 1
	move	$s3, $s2
	b	.LBB0_28
.LBB0_25:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	b	.LBB0_48
.LBB0_26:                               #   in Loop: Header=BB0_28 Depth=1
	beq	$s5, $a0, .LBB0_55
	.p2align	4, , 16
.LBB0_27:                               # %.thread
                                        #   in Loop: Header=BB0_28 Depth=1
	ld.d	$s3, $s3, 80
	beqz	$s3, .LBB0_45
.LBB0_28:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_35 Depth 2
                                        #       Child Loop BB0_40 Depth 3
	ld.hu	$a0, $s3, 16
	bne	$a0, $s4, .LBB0_27
# %bb.29:                               #   in Loop: Header=BB0_28 Depth=1
	ld.hu	$s5, $s3, 18
	ld.hu	$a0, $fp, 18
	bne	$s5, $a0, .LBB0_27
# %bb.30:                               #   in Loop: Header=BB0_28 Depth=1
	ld.d	$a0, $s3, 0
	ld.d	$a1, $fp, 0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_27
# %bb.31:                               #   in Loop: Header=BB0_28 Depth=1
	ld.d	$a0, $s3, 8
	ld.d	$a1, $fp, 8
	slli.d	$a2, $s5, 1
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_27
# %bb.32:                               #   in Loop: Header=BB0_28 Depth=1
	ld.hu	$s5, $s3, 56
	ld.hu	$a0, $fp, 56
	beqz	$s5, .LBB0_26
# %bb.33:                               # %.thread235
                                        #   in Loop: Header=BB0_28 Depth=1
	bne	$s5, $a0, .LBB0_27
# %bb.34:                               # %.lr.ph189
                                        #   in Loop: Header=BB0_28 Depth=1
	ld.d	$a0, $s3, 64
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ld.d	$a0, $fp, 64
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	move	$s8, $zero
.LBB0_35:                               #   Parent Loop BB0_28 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_40 Depth 3
	slli.d	$a0, $s8, 3
	andi	$a0, $a0, 2040
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ldx.d	$s7, $a1, $a0
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	ldx.d	$s6, $a1, $a0
	ld.hu	$a2, $s7, 18
	ld.hu	$a0, $s6, 18
	bne	$a2, $a0, .LBB0_27
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=2
	ld.bu	$a0, $s7, 0
	ld.bu	$a1, $s6, 0
	bne	$a0, $a1, .LBB0_27
# %bb.37:                               #   in Loop: Header=BB0_35 Depth=2
	beqz	$a0, .LBB0_40
# %bb.38:                               #   in Loop: Header=BB0_35 Depth=2
	ld.d	$a0, $s7, 8
	ld.d	$a1, $s6, 8
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_27
.LBB0_39:                               #   in Loop: Header=BB0_35 Depth=2
	addi.d	$s8, $s8, 1
	andi	$a0, $s8, 255
	bltu	$a0, $s5, .LBB0_35
	b	.LBB0_55
	.p2align	4, , 16
.LBB0_40:                               # %.preheader
                                        #   Parent Loop BB0_28 Depth=1
                                        #     Parent Loop BB0_35 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.hu	$a2, $s7, 16
	ld.hu	$a0, $s6, 16
	bne	$a2, $a0, .LBB0_27
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=3
	ld.d	$a0, $s7, 8
	ld.d	$a1, $s6, 8
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_27
# %bb.42:                               #   in Loop: Header=BB0_40 Depth=3
	ld.d	$s7, $s7, 24
	ld.d	$s6, $s6, 24
	beqz	$s7, .LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_40 Depth=3
	bnez	$s6, .LBB0_40
.LBB0_44:                               #   in Loop: Header=BB0_35 Depth=2
	or	$a0, $s7, $s6
	beqz	$a0, .LBB0_39
	b	.LBB0_27
.LBB0_45:                               # %._crit_edge198
	move	$a0, $zero
	st.d	$s2, $fp, 80
	st.d	$fp, $s0, 8
	b	.LBB0_54
.LBB0_46:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	b	.LBB0_48
.LBB0_47:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
.LBB0_48:
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	b	.LBB0_53
.LBB0_49:
	st.w	$a1, $s1, 68
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 16
	beqz	$a0, .LBB0_52
# %bb.50:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB0_52
.LBB0_51:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
.LBB0_52:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB0_53:
	addi.w	$a0, $zero, -114
.LBB0_54:
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
.LBB0_55:                               # %.critedge
	ld.d	$a1, $s3, 88
	move	$a0, $zero
	st.d	$a1, $fp, 88
	st.d	$fp, $s3, 88
	b	.LBB0_54
.Lfunc_end0:
	.size	cli_ac_addpatt, .Lfunc_end0-cli_ac_addpatt
                                        # -- End function
	.globl	cli_ac_buildtrie                # -- Begin function cli_ac_buildtrie
	.p2align	5
	.type	cli_ac_buildtrie,@function
cli_ac_buildtrie:                       # @cli_ac_buildtrie
# %bb.0:
	beqz	$a0, .LBB1_31
# %bb.1:
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
	ld.d	$s1, $a0, 40
	beqz	$s1, .LBB1_33
# %bb.2:
	move	$s2, $zero
	move	$fp, $zero
	move	$s0, $zero
	ori	$s3, $zero, 2048
	b	.LBB1_4
	.p2align	4, , 16
.LBB1_3:                                #   in Loop: Header=BB1_4 Depth=1
	stx.d	$s1, $a0, $s2
	addi.d	$s2, $s2, 8
	beq	$s2, $s3, .LBB1_9
.LBB1_4:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 16
	ldx.d	$s4, $a0, $s2
	beqz	$s4, .LBB1_3
# %bb.5:                                #   in Loop: Header=BB1_4 Depth=1
	st.d	$s1, $s4, 24
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_32
# %bb.6:                                #   in Loop: Header=BB1_4 Depth=1
	st.d	$zero, $a0, 8
	st.d	$s4, $a0, 0
	beqz	$fp, .LBB1_8
# %bb.7:                                #   in Loop: Header=BB1_4 Depth=1
	st.d	$a0, $fp, 8
	move	$fp, $a0
	addi.d	$s2, $s2, 8
	bne	$s2, $s3, .LBB1_4
	b	.LBB1_9
	.p2align	4, , 16
.LBB1_8:                                #   in Loop: Header=BB1_4 Depth=1
	move	$s0, $a0
	move	$fp, $a0
	addi.d	$s2, $s2, 8
	bne	$s2, $s3, .LBB1_4
.LBB1_9:                                # %.preheader28.i
	beqz	$s0, .LBB1_34
# %bb.10:
	ori	$s1, $zero, 256
	ori	$s2, $zero, 1
	.p2align	4, , 16
.LBB1_11:                               # %bfs_dequeue.exit.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_18 Depth 2
                                        #       Child Loop BB1_20 Depth 3
                                        #       Child Loop BB1_23 Depth 3
	ld.d	$s3, $s0, 8
	ld.d	$s4, $s0, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	beqz	$s4, .LBB1_34
# %bb.12:                               #   in Loop: Header=BB1_11 Depth=1
	ld.bu	$a0, $s4, 0
	xor	$a1, $s0, $fp
	sltui	$a1, $a1, 1
	masknez	$s5, $fp, $a1
	beqz	$a0, .LBB1_15
# %bb.13:                               #   in Loop: Header=BB1_11 Depth=1
	move	$fp, $s5
.LBB1_14:                               # %.backedge.i
                                        #   in Loop: Header=BB1_11 Depth=1
	move	$a0, $zero
	move	$s0, $s3
	bnez	$s3, .LBB1_11
	b	.LBB1_35
	.p2align	4, , 16
.LBB1_15:                               # %.preheader27.i
                                        #   in Loop: Header=BB1_11 Depth=1
	move	$s0, $zero
	b	.LBB1_18
	.p2align	4, , 16
.LBB1_16:                               #   in Loop: Header=BB1_18 Depth=2
	move	$fp, $s5
.LBB1_17:                               # %bfs_enqueue.exit64.thread.i
                                        #   in Loop: Header=BB1_18 Depth=2
	addi.d	$s0, $s0, 1
	move	$s5, $fp
	beq	$s0, $s1, .LBB1_14
.LBB1_18:                               #   Parent Loop BB1_11 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_20 Depth 3
                                        #       Child Loop BB1_23 Depth 3
	ld.d	$a0, $s4, 16
	slli.d	$a1, $s0, 3
	ldx.d	$s6, $a0, $a1
	beqz	$s6, .LBB1_16
# %bb.19:                               # %.preheader26.i.preheader
                                        #   in Loop: Header=BB1_18 Depth=2
	move	$a2, $s4
	.p2align	4, , 16
.LBB1_20:                               # %.preheader26.i
                                        #   Parent Loop BB1_11 Depth=1
                                        #     Parent Loop BB1_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a2, $a2, 24
	ld.bu	$a0, $a2, 0
	bnez	$a0, .LBB1_20
# %bb.21:                               #   in Loop: Header=BB1_20 Depth=3
	ld.d	$a0, $a2, 16
	ldx.d	$a0, $a0, $a1
	beqz	$a0, .LBB1_20
# %bb.22:                               #   in Loop: Header=BB1_18 Depth=2
	ld.d	$a1, $s6, 8
	st.d	$a0, $s6, 24
	beqz	$a1, .LBB1_25
	.p2align	4, , 16
.LBB1_23:                               # %.preheader.i
                                        #   Parent Loop BB1_11 Depth=1
                                        #     Parent Loop BB1_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	move	$a2, $a1
	ld.d	$a1, $a1, 80
	bnez	$a1, .LBB1_23
# %bb.24:                               # %.thread.i
                                        #   in Loop: Header=BB1_18 Depth=2
	ld.d	$a0, $a0, 8
	st.d	$a0, $a2, 80
	b	.LBB1_26
	.p2align	4, , 16
.LBB1_25:                               #   in Loop: Header=BB1_18 Depth=2
	ld.d	$a0, $a0, 8
	st.d	$a0, $s6, 8
	beqz	$a0, .LBB1_27
.LBB1_26:                               #   in Loop: Header=BB1_18 Depth=2
	st.b	$s2, $s6, 1
.LBB1_27:                               #   in Loop: Header=BB1_18 Depth=2
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_32
# %bb.28:                               #   in Loop: Header=BB1_18 Depth=2
	move	$fp, $a0
	st.d	$zero, $a0, 8
	st.d	$s6, $a0, 0
	beqz	$s5, .LBB1_30
# %bb.29:                               #   in Loop: Header=BB1_18 Depth=2
	st.d	$fp, $s5, 8
	b	.LBB1_17
	.p2align	4, , 16
.LBB1_30:                               #   in Loop: Header=BB1_18 Depth=2
	move	$s3, $fp
	b	.LBB1_17
.LBB1_31:
	addi.w	$a0, $zero, -116
	ret
.LBB1_32:                               # %bfs_dequeue.exit.thread.sink.split.i
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a0, $a0, %pc_lo12(.L.str.23)
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -114
	b	.LBB1_35
.LBB1_33:
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
.LBB1_34:
	move	$a0, $zero
.LBB1_35:
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
.Lfunc_end1:
	.size	cli_ac_buildtrie, .Lfunc_end1-cli_ac_buildtrie
                                        # -- End function
	.globl	cli_ac_init                     # -- Begin function cli_ac_init
	.p2align	5
	.type	cli_ac_init,@function
cli_ac_init:                            # @cli_ac_init
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a2
	move	$s1, $a1
	move	$fp, $a0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 32
	pcaddu18i	$ra, %call36(cli_calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 40
	beqz	$a0, .LBB2_3
# %bb.1:
	ori	$a0, $zero, 256
	ori	$a1, $zero, 8
	pcaddu18i	$ra, %call36(cli_calloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 40
	st.d	$a0, $a1, 16
	beqz	$a0, .LBB2_4
# %bb.2:
	move	$a0, $zero
	st.b	$s1, $fp, 36
	st.b	$s0, $fp, 37
	b	.LBB2_6
.LBB2_3:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	b	.LBB2_5
.LBB2_4:
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 40
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB2_5:
	addi.w	$a0, $zero, -114
.LBB2_6:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end2:
	.size	cli_ac_init, .Lfunc_end2-cli_ac_init
                                        # -- End function
	.globl	cli_ac_free                     # -- Begin function cli_ac_free
	.p2align	5
	.type	cli_ac_free,@function
cli_ac_free:                            # @cli_ac_free
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
	ld.w	$a0, $a0, 72
	beqz	$a0, .LBB3_16
# %bb.1:                                # %.lr.ph
	move	$s2, $zero
	b	.LBB3_4
	.p2align	4, , 16
.LBB3_2:                                # %ac_free_alt.exit
                                        #   in Loop: Header=BB3_4 Depth=1
	ld.d	$a0, $s0, 64
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB3_3:                                #   in Loop: Header=BB3_4 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.wu	$a0, $fp, 72
	addi.d	$s2, $s2, 1
	bgeu	$s2, $a0, .LBB3_16
.LBB3_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_12 Depth 2
                                        #       Child Loop BB3_14 Depth 3
	ld.d	$a0, $fp, 56
	slli.d	$a1, $s2, 3
	ldx.d	$s0, $a0, $a1
	ld.d	$a0, $s0, 8
	bnez	$a0, .LBB3_6
# %bb.5:                                #   in Loop: Header=BB3_4 Depth=1
	ld.d	$a0, $s0, 0
.LBB3_6:                                #   in Loop: Header=BB3_4 Depth=1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 32
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 40
	beqz	$a0, .LBB3_8
# %bb.7:                                #   in Loop: Header=BB3_4 Depth=1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB3_8:                                #   in Loop: Header=BB3_4 Depth=1
	ld.hu	$a0, $s0, 56
	beqz	$a0, .LBB3_3
# %bb.9:                                # %.lr.ph19.i
                                        #   in Loop: Header=BB3_4 Depth=1
	move	$s3, $zero
	b	.LBB3_12
	.p2align	4, , 16
.LBB3_10:                               # %._crit_edge.loopexit.i
                                        #   in Loop: Header=BB3_12 Depth=2
	ld.hu	$a0, $s0, 56
.LBB3_11:                               # %._crit_edge.i
                                        #   in Loop: Header=BB3_12 Depth=2
	addi.d	$s3, $s3, 1
	bstrpick.d	$a1, $a0, 15, 0
	bgeu	$s3, $a1, .LBB3_2
.LBB3_12:                               #   Parent Loop BB3_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_14 Depth 3
	ld.d	$a1, $s0, 64
	slli.d	$a2, $s3, 3
	ldx.d	$s1, $a1, $a2
	bnez	$s1, .LBB3_14
	b	.LBB3_11
	.p2align	4, , 16
.LBB3_13:                               #   in Loop: Header=BB3_14 Depth=3
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$s1, $s4
	beqz	$s4, .LBB3_10
.LBB3_14:                               # %.lr.ph.i
                                        #   Parent Loop BB3_4 Depth=1
                                        #     Parent Loop BB3_12 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a0, $s1, 8
	ld.d	$s4, $s1, 24
	beqz	$a0, .LBB3_13
# %bb.15:                               #   in Loop: Header=BB3_14 Depth=3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB3_13
.LBB3_16:                               # %._crit_edge
	ld.d	$a0, $fp, 56
	beqz	$a0, .LBB3_18
# %bb.17:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB3_18:
	ld.w	$a0, $fp, 68
	beqz	$a0, .LBB3_23
# %bb.19:                               # %.lr.ph43
	move	$s0, $zero
	move	$s1, $zero
	b	.LBB3_21
	.p2align	4, , 16
.LBB3_20:                               #   in Loop: Header=BB3_21 Depth=1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.wu	$a0, $fp, 68
	addi.d	$s1, $s1, 1
	addi.d	$s0, $s0, 8
	bgeu	$s1, $a0, .LBB3_23
.LBB3_21:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 48
	ldx.d	$a0, $a0, $s0
	ld.bu	$a1, $a0, 0
	bnez	$a1, .LBB3_20
# %bb.22:                               #   in Loop: Header=BB3_21 Depth=1
	ld.d	$a0, $a0, 16
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 48
	ldx.d	$a0, $a0, $s0
	b	.LBB3_20
.LBB3_23:                               # %._crit_edge44
	ld.d	$a0, $fp, 48
	beqz	$a0, .LBB3_25
# %bb.24:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB3_25:
	ld.d	$a0, $fp, 40
	beqz	$a0, .LBB3_27
# %bb.26:
	ld.d	$a0, $a0, 16
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 40
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.LBB3_27:
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
	.size	cli_ac_free, .Lfunc_end3-cli_ac_free
                                        # -- End function
	.p2align	5                               # -- Begin function ac_free_alt
	.type	ac_free_alt,@function
ac_free_alt:                            # @ac_free_alt
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.hu	$a0, $a0, 56
	beqz	$a0, .LBB4_9
# %bb.1:                                # %.lr.ph19
	move	$s1, $zero
	b	.LBB4_4
	.p2align	4, , 16
.LBB4_2:                                # %._crit_edge.loopexit
                                        #   in Loop: Header=BB4_4 Depth=1
	ld.hu	$a0, $fp, 56
.LBB4_3:                                # %._crit_edge
                                        #   in Loop: Header=BB4_4 Depth=1
	addi.d	$s1, $s1, 1
	bgeu	$s1, $a0, .LBB4_8
.LBB4_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_6 Depth 2
	ld.d	$a1, $fp, 64
	slli.d	$a2, $s1, 3
	ldx.d	$s0, $a1, $a2
	bnez	$s0, .LBB4_6
	b	.LBB4_3
	.p2align	4, , 16
.LBB4_5:                                #   in Loop: Header=BB4_6 Depth=2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$s0, $s2
	beqz	$s2, .LBB4_2
.LBB4_6:                                # %.lr.ph
                                        #   Parent Loop BB4_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s0, 8
	ld.d	$s2, $s0, 24
	beqz	$a0, .LBB4_5
# %bb.7:                                #   in Loop: Header=BB4_6 Depth=2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB4_5
.LBB4_8:                                # %._crit_edge20
	ld.d	$a0, $fp, 64
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.LBB4_9:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end4:
	.size	ac_free_alt, .Lfunc_end4-ac_free_alt
                                        # -- End function
	.globl	cli_ac_initdata                 # -- Begin function cli_ac_initdata
	.p2align	5
	.type	cli_ac_initdata,@function
cli_ac_initdata:                        # @cli_ac_initdata
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	beqz	$a0, .LBB5_4
# %bb.1:
	move	$fp, $a0
	st.w	$a1, $a0, 0
	beqz	$a1, .LBB5_3
# %bb.2:
	bstrpick.d	$a0, $a1, 31, 0
	ori	$a1, $zero, 8
	pcaddu18i	$ra, %call36(cli_calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 8
	beqz	$a0, .LBB5_5
.LBB5_3:
	move	$fp, $zero
	b	.LBB5_7
.LBB5_4:
	addi.w	$fp, $zero, -111
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	b	.LBB5_6
.LBB5_5:
	addi.w	$fp, $zero, -114
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
.LBB5_6:                                # %.sink.split
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
.LBB5_7:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end5:
	.size	cli_ac_initdata, .Lfunc_end5-cli_ac_initdata
                                        # -- End function
	.globl	cli_ac_freedata                 # -- Begin function cli_ac_freedata
	.p2align	5
	.type	cli_ac_freedata,@function
cli_ac_freedata:                        # @cli_ac_freedata
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	beqz	$a0, .LBB6_6
# %bb.1:
	move	$fp, $a0
	ld.wu	$a0, $a0, 0
	beqz	$a0, .LBB6_6
# %bb.2:                                # %.lr.ph
	move	$s0, $zero
	move	$s1, $zero
	b	.LBB6_4
	.p2align	4, , 16
.LBB6_3:                                #   in Loop: Header=BB6_4 Depth=1
	addi.d	$s1, $s1, 1
	addi.d	$s0, $s0, 8
	bgeu	$s1, $a0, .LBB6_7
.LBB6_4:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $fp, 8
	ldx.d	$a1, $a1, $s0
	beqz	$a1, .LBB6_3
# %bb.5:                                #   in Loop: Header=BB6_4 Depth=1
	ld.d	$a0, $a1, 0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
	ldx.d	$a0, $a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.wu	$a0, $fp, 0
	b	.LBB6_3
.LBB6_6:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB6_7:                                # %._crit_edge
	ld.d	$a0, $fp, 8
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end6:
	.size	cli_ac_freedata, .Lfunc_end6-cli_ac_freedata
                                        # -- End function
	.globl	cli_ac_scanbuff                 # -- Begin function cli_ac_scanbuff
	.p2align	5
	.type	cli_ac_scanbuff,@function
cli_ac_scanbuff:                        # @cli_ac_scanbuff
# %bb.0:
	addi.d	$sp, $sp, -272
	st.d	$ra, $sp, 264                   # 8-byte Folded Spill
	st.d	$fp, $sp, 256                   # 8-byte Folded Spill
	st.d	$s0, $sp, 248                   # 8-byte Folded Spill
	st.d	$s1, $sp, 240                   # 8-byte Folded Spill
	st.d	$s2, $sp, 232                   # 8-byte Folded Spill
	st.d	$s3, $sp, 224                   # 8-byte Folded Spill
	st.d	$s4, $sp, 216                   # 8-byte Folded Spill
	st.d	$s5, $sp, 208                   # 8-byte Folded Spill
	st.d	$s6, $sp, 200                   # 8-byte Folded Spill
	st.d	$s7, $sp, 192                   # 8-byte Folded Spill
	st.d	$s8, $sp, 184                   # 8-byte Folded Spill
	ld.d	$s8, $a3, 40
	st.d	$a6, $sp, 72                    # 8-byte Folded Spill
	st.d	$a5, $sp, 56                    # 8-byte Folded Spill
	st.d	$a2, $sp, 24                    # 8-byte Folded Spill
	beqz	$s8, .LBB7_182
# %bb.1:
	move	$s4, $a4
	beqz	$a4, .LBB7_183
# %bb.2:
	move	$a3, $a1
	st.d	$zero, $sp, 176
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 160
	vst	$vr0, $sp, 144
	beqz	$a1, .LBB7_184
# %bb.3:                                # %.preheader347.lr.ph
	move	$s7, $a0
	ld.d	$a4, $sp, 272
	move	$s1, $zero
	st.d	$zero, $sp, 40                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 280
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	addi.d	$a0, $a4, 1
	sltu	$a0, $zero, $a0
	sltu	$a1, $zero, $a7
	or	$a5, $a1, $a0
	addi.d	$a0, $a7, -502
	sltui	$a1, $a0, 1
	addi.d	$a0, $a7, -508
	sltui	$a0, $a0, 1
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	or	$a0, $a1, $a0
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	bstrpick.d	$a0, $a3, 31, 0
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	st.d	$s4, $sp, 104                   # 8-byte Folded Spill
	st.d	$a3, $sp, 136                   # 8-byte Folded Spill
	st.d	$s7, $sp, 112                   # 8-byte Folded Spill
	st.d	$a7, $sp, 64                    # 8-byte Folded Spill
	st.d	$a4, $sp, 96                    # 8-byte Folded Spill
	st.d	$a5, $sp, 88                    # 8-byte Folded Spill
	b	.LBB7_5
	.p2align	4, , 16
.LBB7_4:                                # %.loopexit346
                                        #   in Loop: Header=BB7_5 Depth=1
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	beq	$s1, $a0, .LBB7_185
.LBB7_5:                                # %.preheader347
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_7 Depth 2
                                        #     Child Loop BB7_14 Depth 2
                                        #       Child Loop BB7_19 Depth 3
                                        #         Child Loop BB7_26 Depth 4
                                        #         Child Loop BB7_33 Depth 4
                                        #       Child Loop BB7_43 Depth 3
                                        #         Child Loop BB7_49 Depth 4
                                        #         Child Loop BB7_54 Depth 4
                                        #       Child Loop BB7_60 Depth 3
                                        #         Child Loop BB7_62 Depth 4
                                        #         Child Loop BB7_77 Depth 4
                                        #         Child Loop BB7_156 Depth 4
                                        #           Child Loop BB7_161 Depth 5
                                        #         Child Loop BB7_171 Depth 4
                                        #         Child Loop BB7_175 Depth 4
                                        #         Child Loop BB7_150 Depth 4
	ldx.bu	$a0, $s7, $s1
	slli.d	$a0, $a0, 3
	move	$a1, $s8
	b	.LBB7_7
	.p2align	4, , 16
.LBB7_6:                                # %.critedge
                                        #   in Loop: Header=BB7_7 Depth=2
	ld.d	$a1, $a1, 24
.LBB7_7:                                #   Parent Loop BB7_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a2, $a1, 0
	bnez	$a2, .LBB7_6
# %bb.8:                                #   in Loop: Header=BB7_7 Depth=2
	ld.d	$a2, $a1, 16
	ldx.d	$s8, $a2, $a0
	beqz	$s8, .LBB7_6
# %bb.9:                                #   in Loop: Header=BB7_5 Depth=1
	ld.bu	$a0, $s8, 1
	addi.d	$s1, $s1, 1
	beqz	$a0, .LBB7_4
# %bb.10:                               #   in Loop: Header=BB7_5 Depth=1
	ld.d	$s2, $s8, 8
	beqz	$s2, .LBB7_4
# %bb.11:                               # %.lr.ph424
                                        #   in Loop: Header=BB7_5 Depth=1
	st.d	$s1, $sp, 128                   # 8-byte Folded Spill
	b	.LBB7_14
.LBB7_12:                               #   in Loop: Header=BB7_14 Depth=2
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 112                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB7_13:                               # %ac_findmatch.exit.thread
                                        #   in Loop: Header=BB7_14 Depth=2
	ld.d	$s2, $s2, 80
	beqz	$s2, .LBB7_4
.LBB7_14:                               #   Parent Loop BB7_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB7_19 Depth 3
                                        #         Child Loop BB7_26 Depth 4
                                        #         Child Loop BB7_33 Depth 4
                                        #       Child Loop BB7_43 Depth 3
                                        #         Child Loop BB7_49 Depth 4
                                        #         Child Loop BB7_54 Depth 4
                                        #       Child Loop BB7_60 Depth 3
                                        #         Child Loop BB7_62 Depth 4
                                        #         Child Loop BB7_77 Depth 4
                                        #         Child Loop BB7_156 Depth 4
                                        #           Child Loop BB7_161 Depth 5
                                        #         Child Loop BB7_171 Depth 4
                                        #         Child Loop BB7_175 Depth 4
                                        #         Child Loop BB7_150 Depth 4
	ld.bu	$s0, $s2, 20
	ld.hu	$fp, $s2, 16
	sub.w	$s5, $s1, $s0
	add.w	$a0, $s5, $fp
	bltu	$a3, $a0, .LBB7_13
# %bb.15:                               #   in Loop: Header=BB7_14 Depth=2
	ld.hu	$a4, $s2, 18
	bltu	$s5, $a4, .LBB7_13
# %bb.16:                               #   in Loop: Header=BB7_14 Depth=2
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	bgeu	$s1, $a0, .LBB7_38
# %bb.17:                               #   in Loop: Header=BB7_14 Depth=2
	bgeu	$s0, $fp, .LBB7_38
# %bb.18:                               # %.lr.ph161.i
                                        #   in Loop: Header=BB7_14 Depth=2
	ld.hu	$a5, $s2, 58
	ld.d	$s3, $s2, 0
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB7_19:                               #   Parent Loop BB7_5 Depth=1
                                        #     Parent Loop BB7_14 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB7_26 Depth 4
                                        #         Child Loop BB7_33 Depth 4
	slli.d	$a0, $s0, 1
	ldx.hu	$a0, $s3, $a0
	srli.d	$a1, $a0, 8
	ori	$a2, $zero, 4
	bltu	$a2, $a1, .LBB7_180
# %bb.20:                               #   in Loop: Header=BB7_19 Depth=3
	slli.d	$a1, $a1, 2
	pcalau12i	$a2, %pc_hi20(.LJTI7_0)
	addi.d	$a2, $a2, %pc_lo12(.LJTI7_0)
	ldx.w	$a1, $a2, $a1
	add.d	$a1, $a2, $a1
	jr	$a1
.LBB7_21:                               #   in Loop: Header=BB7_19 Depth=3
	bstrpick.d	$a1, $s1, 31, 0
	ldx.bu	$a1, $s7, $a1
	andi	$a0, $a0, 255
	beq	$a1, $a0, .LBB7_29
	b	.LBB7_179
.LBB7_22:                               #   in Loop: Header=BB7_19 Depth=3
	bstrpick.d	$a1, $s1, 31, 0
	ldx.bu	$a1, $s7, $a1
	andi	$a0, $a0, 15
	andi	$a1, $a1, 15
	beq	$a0, $a1, .LBB7_29
	b	.LBB7_179
.LBB7_23:                               #   in Loop: Header=BB7_19 Depth=3
	ld.d	$a0, $s2, 64
	bstrpick.d	$a1, $a5, 15, 0
	slli.d	$a1, $a1, 3
	ldx.d	$s4, $a0, $a1
	ld.bu	$a0, $s4, 0
	beqz	$a0, .LBB7_31
# %bb.24:                               # %.preheader140.i
                                        #   in Loop: Header=BB7_19 Depth=3
	ld.hu	$a0, $s4, 18
	beqz	$a0, .LBB7_181
# %bb.25:                               # %.lr.ph.i
                                        #   in Loop: Header=BB7_19 Depth=3
	ld.d	$a1, $s4, 8
	bstrpick.d	$a2, $s1, 31, 0
	ldx.bu	$a2, $s7, $a2
	.p2align	4, , 16
.LBB7_26:                               #   Parent Loop BB7_5 Depth=1
                                        #     Parent Loop BB7_14 Depth=2
                                        #       Parent Loop BB7_19 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.bu	$a3, $a1, 0
	beq	$a3, $a2, .LBB7_36
# %bb.27:                               #   in Loop: Header=BB7_26 Depth=4
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 1
	bnez	$a0, .LBB7_26
	b	.LBB7_177
.LBB7_28:                               #   in Loop: Header=BB7_19 Depth=3
	bstrpick.d	$a1, $s1, 31, 0
	ldx.bu	$a1, $s7, $a1
	andi	$a0, $a0, 240
	andi	$a1, $a1, 240
	bne	$a0, $a1, .LBB7_179
.LBB7_29:                               #   in Loop: Header=BB7_19 Depth=3
	addi.d	$s0, $s0, 1
	addi.w	$s1, $s1, 1
	bgeu	$s0, $fp, .LBB7_38
.LBB7_30:                               #   in Loop: Header=BB7_19 Depth=3
	bltu	$s1, $a3, .LBB7_19
	b	.LBB7_38
.LBB7_31:                               # %.preheader138.i
                                        #   in Loop: Header=BB7_19 Depth=3
	st.d	$a5, $sp, 48                    # 8-byte Folded Spill
	st.d	$a4, $sp, 80                    # 8-byte Folded Spill
	bstrpick.d	$a0, $s1, 31, 0
	add.d	$s7, $s7, $a0
	b	.LBB7_33
	.p2align	4, , 16
.LBB7_32:                               #   in Loop: Header=BB7_33 Depth=4
	ld.d	$s4, $s4, 24
	beqz	$s4, .LBB7_178
.LBB7_33:                               #   Parent Loop BB7_5 Depth=1
                                        #     Parent Loop BB7_14 Depth=2
                                        #       Parent Loop BB7_19 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.hu	$a2, $s4, 16
	add.w	$s6, $s1, $a2
	bltu	$a3, $s6, .LBB7_32
# %bb.34:                               #   in Loop: Header=BB7_33 Depth=4
	ld.d	$a1, $s4, 8
	move	$a0, $s7
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
	bnez	$a0, .LBB7_32
# %bb.35:                               #   in Loop: Header=BB7_19 Depth=3
	addi.d	$s1, $s6, -1
	ld.d	$s7, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 48                    # 8-byte Folded Reload
	b	.LBB7_37
.LBB7_36:                               #   in Loop: Header=BB7_19 Depth=3
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
.LBB7_37:                               # %.loopexit142.i
                                        #   in Loop: Header=BB7_19 Depth=3
	addi.d	$a5, $a5, 1
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	addi.d	$s0, $s0, 1
	addi.w	$s1, $s1, 1
	bltu	$s0, $fp, .LBB7_30
.LBB7_38:                               # %._crit_edge.i
                                        #   in Loop: Header=BB7_14 Depth=2
	beqz	$a4, .LBB7_59
# %bb.39:                               # %._crit_edge.i
                                        #   in Loop: Header=BB7_14 Depth=2
	ld.d	$fp, $s2, 8
	beqz	$fp, .LBB7_59
# %bb.40:                               # %.lr.ph169.i
                                        #   in Loop: Header=BB7_14 Depth=2
	move	$s0, $zero
	move	$a5, $zero
	sub.w	$s3, $s5, $a4
	b	.LBB7_43
.LBB7_41:                               #   in Loop: Header=BB7_43 Depth=3
	bstrpick.d	$a1, $s3, 31, 0
	ldx.bu	$a1, $s7, $a1
	andi	$a0, $a0, 15
	andi	$a1, $a1, 15
	bne	$a0, $a1, .LBB7_179
.LBB7_42:                               #   in Loop: Header=BB7_43 Depth=3
	addi.d	$s0, $s0, 1
	addi.w	$s3, $s3, 1
	beq	$s0, $a4, .LBB7_59
.LBB7_43:                               #   Parent Loop BB7_5 Depth=1
                                        #     Parent Loop BB7_14 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB7_49 Depth 4
                                        #         Child Loop BB7_54 Depth 4
	slli.d	$a0, $s0, 1
	ldx.hu	$a0, $fp, $a0
	srli.d	$a1, $a0, 8
	ori	$a2, $zero, 4
	bltu	$a2, $a1, .LBB7_180
# %bb.44:                               #   in Loop: Header=BB7_43 Depth=3
	slli.d	$a1, $a1, 2
	pcalau12i	$a2, %pc_hi20(.LJTI7_1)
	addi.d	$a2, $a2, %pc_lo12(.LJTI7_1)
	ldx.w	$a1, $a2, $a1
	add.d	$a1, $a2, $a1
	jr	$a1
.LBB7_45:                               #   in Loop: Header=BB7_43 Depth=3
	bstrpick.d	$a1, $s3, 31, 0
	ldx.bu	$a1, $s7, $a1
	andi	$a0, $a0, 255
	beq	$a1, $a0, .LBB7_42
	b	.LBB7_179
.LBB7_46:                               #   in Loop: Header=BB7_43 Depth=3
	ld.d	$a0, $s2, 64
	bstrpick.d	$a1, $a5, 15, 0
	slli.d	$a1, $a1, 3
	ldx.d	$s4, $a0, $a1
	ld.bu	$a0, $s4, 0
	beqz	$a0, .LBB7_52
# %bb.47:                               # %.preheader135.i
                                        #   in Loop: Header=BB7_43 Depth=3
	ld.hu	$a0, $s4, 18
	beqz	$a0, .LBB7_181
# %bb.48:                               # %.lr.ph163.i
                                        #   in Loop: Header=BB7_43 Depth=3
	ld.d	$a1, $s4, 8
	bstrpick.d	$a2, $s3, 31, 0
	ldx.bu	$a2, $s7, $a2
	.p2align	4, , 16
.LBB7_49:                               #   Parent Loop BB7_5 Depth=1
                                        #     Parent Loop BB7_14 Depth=2
                                        #       Parent Loop BB7_43 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.bu	$a3, $a1, 0
	beq	$a3, $a2, .LBB7_57
# %bb.50:                               #   in Loop: Header=BB7_49 Depth=4
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 1
	bnez	$a0, .LBB7_49
	b	.LBB7_177
.LBB7_51:                               #   in Loop: Header=BB7_43 Depth=3
	bstrpick.d	$a1, $s3, 31, 0
	ldx.bu	$a1, $s7, $a1
	andi	$a0, $a0, 240
	andi	$a1, $a1, 240
	beq	$a0, $a1, .LBB7_42
	b	.LBB7_179
.LBB7_52:                               # %.preheader.i
                                        #   in Loop: Header=BB7_43 Depth=3
	st.d	$a5, $sp, 48                    # 8-byte Folded Spill
	st.d	$a4, $sp, 80                    # 8-byte Folded Spill
	bstrpick.d	$a0, $s3, 31, 0
	add.d	$s7, $s7, $a0
	b	.LBB7_54
	.p2align	4, , 16
.LBB7_53:                               #   in Loop: Header=BB7_54 Depth=4
	ld.d	$s4, $s4, 24
	beqz	$s4, .LBB7_178
.LBB7_54:                               #   Parent Loop BB7_5 Depth=1
                                        #     Parent Loop BB7_14 Depth=2
                                        #       Parent Loop BB7_43 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.hu	$a2, $s4, 16
	add.w	$s6, $s3, $a2
	bltu	$a3, $s6, .LBB7_53
# %bb.55:                               #   in Loop: Header=BB7_54 Depth=4
	ld.d	$a1, $s4, 8
	move	$a0, $s7
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
	bnez	$a0, .LBB7_53
# %bb.56:                               #   in Loop: Header=BB7_43 Depth=3
	addi.d	$s3, $s6, -1
	ld.d	$s7, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 48                    # 8-byte Folded Reload
	b	.LBB7_58
.LBB7_57:                               #   in Loop: Header=BB7_43 Depth=3
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
.LBB7_58:                               # %.loopexit.i
                                        #   in Loop: Header=BB7_43 Depth=3
	addi.d	$a5, $a5, 1
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	b	.LBB7_42
.LBB7_59:                               # %ac_findmatch.exit
                                        #   in Loop: Header=BB7_14 Depth=2
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	add.d	$s5, $s5, $a0
	add.d	$a0, $s1, $a0
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	move	$s6, $s2
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
.LBB7_60:                               # %.lr.ph
                                        #   Parent Loop BB7_5 Depth=1
                                        #     Parent Loop BB7_14 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB7_62 Depth 4
                                        #         Child Loop BB7_77 Depth 4
                                        #         Child Loop BB7_156 Depth 4
                                        #           Child Loop BB7_161 Depth 5
                                        #         Child Loop BB7_171 Depth 4
                                        #         Child Loop BB7_175 Depth 4
                                        #         Child Loop BB7_150 Depth 4
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	b	.LBB7_62
	.p2align	4, , 16
.LBB7_61:                               # %.backedge
                                        #   in Loop: Header=BB7_62 Depth=4
	ld.d	$s6, $s6, 88
	beqz	$s6, .LBB7_12
.LBB7_62:                               #   Parent Loop BB7_5 Depth=1
                                        #     Parent Loop BB7_14 Depth=2
                                        #       Parent Loop BB7_60 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.hu	$a0, $s6, 18
	ld.d	$a1, $s6, 40
	sub.w	$s7, $s5, $a0
	bnez	$a1, .LBB7_64
# %bb.63:                               #   in Loop: Header=BB7_62 Depth=4
	ld.bu	$a0, $s6, 72
	beqz	$a0, .LBB7_68
.LBB7_64:                               #   in Loop: Header=BB7_62 Depth=4
	ld.w	$a0, $s6, 48
	beqz	$a0, .LBB7_66
# %bb.65:                               #   in Loop: Header=BB7_62 Depth=4
	ld.hu	$a0, $s6, 54
	ori	$a2, $zero, 1
	bne	$a0, $a2, .LBB7_68
.LBB7_66:                               #   in Loop: Header=BB7_62 Depth=4
	beqz	$s0, .LBB7_61
# %bb.67:                               #   in Loop: Header=BB7_62 Depth=4
	ld.d	$a5, $s6, 32
	bstrpick.d	$a2, $s7, 31, 0
	addi.d	$a3, $sp, 144
	move	$a0, $s3
	move	$a4, $fp
	pcaddu18i	$ra, %call36(cli_validatesig)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB7_61
.LBB7_68:                               #   in Loop: Header=BB7_62 Depth=4
	ld.w	$a1, $s6, 48
	beqz	$a1, .LBB7_80
# %bb.69:                               #   in Loop: Header=BB7_62 Depth=4
	ld.hu	$a2, $s6, 54
	ld.d	$a0, $s4, 8
	addi.d	$a1, $a1, -1
	bstrpick.d	$a1, $a1, 31, 0
	slli.d	$a1, $a1, 3
	ori	$a3, $zero, 1
	beq	$a2, $a3, .LBB7_72
# %bb.70:                               #   in Loop: Header=BB7_62 Depth=4
	ldx.d	$a3, $a0, $a1
	beqz	$a3, .LBB7_61
# %bb.71:                               #   in Loop: Header=BB7_62 Depth=4
	alsl.d	$a2, $a2, $a3, 3
	ld.d	$a2, $a2, -16
	ld.w	$a2, $a2, 0
	beqz	$a2, .LBB7_61
.LBB7_72:                               # %split
                                        #   in Loop: Header=BB7_60 Depth=3
	ldx.d	$a1, $a0, $a1
	bnez	$a1, .LBB7_78
# %bb.73:                               #   in Loop: Header=BB7_60 Depth=3
	ld.hu	$a0, $s6, 52
	slli.d	$a0, $a0, 3
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s6, 48
	ld.d	$a2, $s4, 8
	addi.w	$a1, $a1, -1
	bstrpick.d	$a3, $a1, 31, 0
	slli.d	$a3, $a3, 3
	stx.d	$a0, $a2, $a3
	beqz	$a0, .LBB7_194
# %bb.74:                               #   in Loop: Header=BB7_60 Depth=3
	ld.hu	$a0, $s6, 52
	slli.d	$a1, $a0, 5
	alsl.d	$a0, $a0, $a1, 2
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s6, 48
	ld.d	$a2, $s4, 8
	addi.w	$a1, $a1, -1
	bstrpick.d	$a3, $a1, 31, 0
	slli.d	$a3, $a3, 3
	ldx.d	$a2, $a2, $a3
	st.d	$a0, $a2, 0
	beqz	$a0, .LBB7_195
# %bb.75:                               #   in Loop: Header=BB7_60 Depth=3
	ld.hu	$a1, $s6, 52
	slli.d	$a2, $a1, 5
	alsl.d	$a2, $a1, $a2, 2
	ori	$a1, $zero, 255
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s6, 48
	ld.d	$a0, $s4, 8
	addi.d	$a1, $a1, -1
	bstrpick.d	$a1, $a1, 31, 0
	slli.d	$a1, $a1, 3
	ldx.d	$a1, $a0, $a1
	ld.d	$a2, $a1, 0
	ld.hu	$a1, $s6, 52
	st.w	$zero, $a2, 0
	ori	$a2, $zero, 2
	bltu	$a1, $a2, .LBB7_78
# %bb.76:                               # %.lr.ph412.preheader
                                        #   in Loop: Header=BB7_60 Depth=3
	ori	$a2, $zero, 1
	.p2align	4, , 16
.LBB7_77:                               # %.lr.ph412
                                        #   Parent Loop BB7_5 Depth=1
                                        #     Parent Loop BB7_14 Depth=2
                                        #       Parent Loop BB7_60 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.w	$a3, $s6, 48
	addi.d	$a3, $a3, -1
	bstrpick.d	$a3, $a3, 31, 0
	slli.d	$a3, $a3, 3
	ldx.d	$a3, $a0, $a3
	ld.d	$a4, $a3, 0
	slli.d	$a5, $a2, 5
	alsl.d	$a5, $a2, $a5, 2
	add.d	$a6, $a4, $a5
	slli.d	$a7, $a2, 3
	stx.d	$a6, $a3, $a7
	addi.d	$a2, $a2, 1
	stx.w	$zero, $a4, $a5
	bne	$a2, $a1, .LBB7_77
	.p2align	4, , 16
.LBB7_78:                               # %.loopexit
                                        #   in Loop: Header=BB7_60 Depth=3
	ld.w	$a1, $s6, 48
	addi.d	$a1, $a1, -1
	bstrpick.d	$a1, $a1, 31, 0
	slli.d	$a2, $a1, 3
	ld.hu	$a1, $s6, 54
	ldx.d	$a6, $a0, $a2
	ori	$a0, $zero, 1
	bne	$a1, $a0, .LBB7_91
# %bb.79:                               # %.critedge636
                                        #   in Loop: Header=BB7_60 Depth=3
	ld.d	$a0, $a6, 0
	ld.w	$a1, $a0, 0
	bstrpick.d	$a2, $a1, 62, 60
	add.d	$a2, $a1, $a2
	bstrpick.d	$a2, $a2, 31, 3
	slli.d	$a2, $a2, 3
	sub.d	$a1, $a1, $a2
	addi.w	$a1, $a1, 1
	ld.hu	$a2, $s6, 52
	st.w	$a1, $a0, 0
	slli.d	$a1, $a1, 2
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	stx.w	$a3, $a0, $a1
	alsl.d	$a1, $a2, $a6, 3
	ld.w	$a0, $a0, 0
	ld.d	$a1, $a1, -8
	slli.d	$a0, $a0, 2
	stx.w	$s7, $a1, $a0
	b	.LBB7_144
	.p2align	4, , 16
.LBB7_80:                               #   in Loop: Header=BB7_60 Depth=3
	ld.hu	$a0, $s6, 74
	beqz	$a0, .LBB7_190
# %bb.81:                               #   in Loop: Header=BB7_60 Depth=3
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	beqz	$a1, .LBB7_144
# %bb.82:                               #   in Loop: Header=BB7_60 Depth=3
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
	ori	$a1, $zero, 502
	beq	$a0, $a1, .LBB7_85
# %bb.83:                               #   in Loop: Header=BB7_60 Depth=3
	ori	$a1, $zero, 529
	bltu	$a1, $a0, .LBB7_85
# %bb.84:                               #   in Loop: Header=BB7_60 Depth=3
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	bge	$a1, $a0, .LBB7_145
.LBB7_85:                               #   in Loop: Header=BB7_60 Depth=3
	ld.d	$a1, $s6, 32
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	move	$a2, $s7
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.hu	$fp, $s6, 74
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	st.d	$fp, $sp, 40                    # 8-byte Folded Spill
	beqz	$a0, .LBB7_144
# %bb.86:                               #   in Loop: Header=BB7_60 Depth=3
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB7_146
# %bb.87:                               #   in Loop: Header=BB7_60 Depth=3
	ld.hu	$a1, $a0, 16
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
	ori	$a2, $zero, 10
	bgeu	$a1, $a2, .LBB7_145
# %bb.88:                               # %.thread559
                                        #   in Loop: Header=BB7_60 Depth=3
	ori	$a1, $zero, 529
	sltu	$a1, $a1, $fp
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	and	$a1, $a2, $a1
	bnez	$a1, .LBB7_90
# %bb.89:                               # %.thread559
                                        #   in Loop: Header=BB7_60 Depth=3
	addi.d	$a1, $fp, -502
	sltui	$a1, $a1, 1
	ld.d	$a2, $sp, 8                     # 8-byte Folded Reload
	and	$a1, $a2, $a1
	beqz	$a1, .LBB7_145
.LBB7_90:                               #   in Loop: Header=BB7_60 Depth=3
	ld.hu	$a0, $a0, 16
	ori	$a1, $zero, 9
	bltu	$a1, $a0, .LBB7_145
	b	.LBB7_148
.LBB7_91:                               # %.preheader
                                        #   in Loop: Header=BB7_60 Depth=3
	alsl.d	$a0, $a1, $a6, 3
	ld.d	$a3, $a0, -16
	ld.w	$a4, $a3, 4
	addi.w	$s1, $zero, -1
	beq	$a4, $s1, .LBB7_144
# %bb.92:                               #   in Loop: Header=BB7_60 Depth=3
	ld.w	$a2, $s6, 28
	sub.w	$a4, $s7, $a4
	beqz	$a2, .LBB7_94
# %bb.93:                               #   in Loop: Header=BB7_60 Depth=3
	bltu	$a2, $a4, .LBB7_96
.LBB7_94:                               #   in Loop: Header=BB7_60 Depth=3
	ld.w	$a5, $s6, 24
	beqz	$a5, .LBB7_131
# %bb.95:                               #   in Loop: Header=BB7_60 Depth=3
	bgeu	$a4, $a5, .LBB7_131
.LBB7_96:                               # %.thread
                                        #   in Loop: Header=BB7_60 Depth=3
	ld.w	$a4, $a3, 8
	beq	$a4, $s1, .LBB7_144
# %bb.97:                               #   in Loop: Header=BB7_60 Depth=3
	sub.w	$a4, $s7, $a4
	beqz	$a2, .LBB7_99
# %bb.98:                               #   in Loop: Header=BB7_60 Depth=3
	bltu	$a2, $a4, .LBB7_101
.LBB7_99:                               #   in Loop: Header=BB7_60 Depth=3
	ld.w	$a5, $s6, 24
	beqz	$a5, .LBB7_131
# %bb.100:                              #   in Loop: Header=BB7_60 Depth=3
	bgeu	$a4, $a5, .LBB7_131
.LBB7_101:                              # %.thread.1
                                        #   in Loop: Header=BB7_60 Depth=3
	ld.w	$a4, $a3, 12
	beq	$a4, $s1, .LBB7_144
# %bb.102:                              #   in Loop: Header=BB7_60 Depth=3
	sub.w	$a4, $s7, $a4
	beqz	$a2, .LBB7_104
# %bb.103:                              #   in Loop: Header=BB7_60 Depth=3
	bltu	$a2, $a4, .LBB7_106
.LBB7_104:                              #   in Loop: Header=BB7_60 Depth=3
	ld.w	$a5, $s6, 24
	beqz	$a5, .LBB7_131
# %bb.105:                              #   in Loop: Header=BB7_60 Depth=3
	bgeu	$a4, $a5, .LBB7_131
.LBB7_106:                              # %.thread.2
                                        #   in Loop: Header=BB7_60 Depth=3
	ld.w	$a4, $a3, 16
	beq	$a4, $s1, .LBB7_144
# %bb.107:                              #   in Loop: Header=BB7_60 Depth=3
	sub.w	$a4, $s7, $a4
	beqz	$a2, .LBB7_109
# %bb.108:                              #   in Loop: Header=BB7_60 Depth=3
	bltu	$a2, $a4, .LBB7_111
.LBB7_109:                              #   in Loop: Header=BB7_60 Depth=3
	ld.w	$a5, $s6, 24
	beqz	$a5, .LBB7_131
# %bb.110:                              #   in Loop: Header=BB7_60 Depth=3
	bgeu	$a4, $a5, .LBB7_131
.LBB7_111:                              # %.thread.3
                                        #   in Loop: Header=BB7_60 Depth=3
	ld.w	$a4, $a3, 20
	beq	$a4, $s1, .LBB7_144
# %bb.112:                              #   in Loop: Header=BB7_60 Depth=3
	sub.w	$a4, $s7, $a4
	beqz	$a2, .LBB7_114
# %bb.113:                              #   in Loop: Header=BB7_60 Depth=3
	bltu	$a2, $a4, .LBB7_116
.LBB7_114:                              #   in Loop: Header=BB7_60 Depth=3
	ld.w	$a5, $s6, 24
	beqz	$a5, .LBB7_131
# %bb.115:                              #   in Loop: Header=BB7_60 Depth=3
	bgeu	$a4, $a5, .LBB7_131
.LBB7_116:                              # %.thread.4
                                        #   in Loop: Header=BB7_60 Depth=3
	ld.w	$a4, $a3, 24
	beq	$a4, $s1, .LBB7_144
# %bb.117:                              #   in Loop: Header=BB7_60 Depth=3
	sub.w	$a4, $s7, $a4
	beqz	$a2, .LBB7_119
# %bb.118:                              #   in Loop: Header=BB7_60 Depth=3
	bltu	$a2, $a4, .LBB7_121
.LBB7_119:                              #   in Loop: Header=BB7_60 Depth=3
	ld.w	$a5, $s6, 24
	beqz	$a5, .LBB7_131
# %bb.120:                              #   in Loop: Header=BB7_60 Depth=3
	bgeu	$a4, $a5, .LBB7_131
.LBB7_121:                              # %.thread.5
                                        #   in Loop: Header=BB7_60 Depth=3
	ld.w	$a4, $a3, 28
	beq	$a4, $s1, .LBB7_144
# %bb.122:                              #   in Loop: Header=BB7_60 Depth=3
	sub.w	$a4, $s7, $a4
	beqz	$a2, .LBB7_124
# %bb.123:                              #   in Loop: Header=BB7_60 Depth=3
	bltu	$a2, $a4, .LBB7_126
.LBB7_124:                              #   in Loop: Header=BB7_60 Depth=3
	ld.w	$a5, $s6, 24
	beqz	$a5, .LBB7_131
# %bb.125:                              #   in Loop: Header=BB7_60 Depth=3
	bgeu	$a4, $a5, .LBB7_131
.LBB7_126:                              # %.thread.6
                                        #   in Loop: Header=BB7_60 Depth=3
	ld.w	$a3, $a3, 32
	beq	$a3, $s1, .LBB7_144
# %bb.127:                              #   in Loop: Header=BB7_60 Depth=3
	sub.w	$a3, $s7, $a3
	beqz	$a2, .LBB7_129
# %bb.128:                              #   in Loop: Header=BB7_60 Depth=3
	bltu	$a2, $a3, .LBB7_144
.LBB7_129:                              #   in Loop: Header=BB7_60 Depth=3
	ld.w	$a2, $s6, 24
	beqz	$a2, .LBB7_131
# %bb.130:                              #   in Loop: Header=BB7_60 Depth=3
	bltu	$a3, $a2, .LBB7_144
.LBB7_131:                              # %.critedge3.thread325
                                        #   in Loop: Header=BB7_60 Depth=3
	ld.hu	$a2, $s6, 52
	bne	$a1, $a2, .LBB7_143
# %bb.132:                              #   in Loop: Header=BB7_60 Depth=3
	ld.hu	$s7, $s6, 74
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
	beqz	$s7, .LBB7_190
# %bb.133:                              #   in Loop: Header=BB7_60 Depth=3
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	beqz	$a0, .LBB7_145
# %bb.134:                              #   in Loop: Header=BB7_60 Depth=3
	ori	$a0, $zero, 502
	beq	$s7, $a0, .LBB7_137
# %bb.135:                              #   in Loop: Header=BB7_60 Depth=3
	ori	$a0, $zero, 529
	bltu	$a0, $s7, .LBB7_137
# %bb.136:                              #   in Loop: Header=BB7_60 Depth=3
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	bge	$a0, $s7, .LBB7_145
.LBB7_137:                              #   in Loop: Header=BB7_60 Depth=3
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	st.d	$a6, $sp, 48                    # 8-byte Folded Spill
	beqz	$a0, .LBB7_167
# %bb.138:                              #   in Loop: Header=BB7_60 Depth=3
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB7_140
# %bb.139:                              #   in Loop: Header=BB7_60 Depth=3
	ld.hu	$a2, $a0, 16
	ori	$a3, $zero, 9
	bltu	$a3, $a2, .LBB7_167
.LBB7_140:                              #   in Loop: Header=BB7_60 Depth=3
	ori	$a2, $zero, 529
	sltu	$a2, $a2, $s7
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	and	$a2, $a3, $a2
	bnez	$a2, .LBB7_142
# %bb.141:                              #   in Loop: Header=BB7_60 Depth=3
	addi.d	$a2, $s7, -502
	sltui	$a2, $a2, 1
	ld.d	$a3, $sp, 8                     # 8-byte Folded Reload
	and	$a2, $a3, $a2
	beqz	$a2, .LBB7_167
.LBB7_142:                              # %.preheader434.preheader
                                        #   in Loop: Header=BB7_60 Depth=3
	ori	$fp, $zero, 1
	b	.LBB7_156
.LBB7_143:                              # %.critedge3.thread
                                        #   in Loop: Header=BB7_60 Depth=3
	ld.d	$a0, $a0, -8
	ld.w	$a1, $a0, 0
	bstrpick.d	$a2, $a1, 62, 60
	add.d	$a2, $a1, $a2
	bstrpick.d	$a2, $a2, 31, 3
	slli.d	$a2, $a2, 3
	sub.d	$a1, $a1, $a2
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 0
	slli.d	$a1, $a1, 2
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	stx.w	$a2, $a0, $a1
	.p2align	4, , 16
.LBB7_144:                              # %.critedge294
                                        #   in Loop: Header=BB7_60 Depth=3
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
.LBB7_145:                              # %.critedge294
                                        #   in Loop: Header=BB7_60 Depth=3
	ld.d	$s6, $s6, 88
	ld.d	$s7, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	bnez	$s6, .LBB7_60
	b	.LBB7_13
.LBB7_146:                              #   in Loop: Header=BB7_60 Depth=3
	ori	$a0, $zero, 529
	sltu	$a0, $a0, $fp
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	and	$a0, $a1, $a0
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
	bnez	$a0, .LBB7_148
# %bb.147:                              #   in Loop: Header=BB7_60 Depth=3
	addi.d	$a0, $fp, -502
	sltui	$a0, $a0, 1
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	and	$a0, $a1, $a0
	beqz	$a0, .LBB7_145
.LBB7_148:                              #   in Loop: Header=BB7_60 Depth=3
	ori	$a0, $zero, 1
	ori	$a1, $zero, 32
	pcaddu18i	$ra, %call36(cli_calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB7_196
# %bb.149:                              #   in Loop: Header=BB7_60 Depth=3
	ld.d	$a4, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a1, $a4, 0
	bstrpick.d	$a2, $s7, 31, 0
	st.w	$fp, $a0, 0
	st.d	$a2, $a0, 8
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB7_150:                              #   Parent Loop BB7_5 Depth=1
                                        #     Parent Loop BB7_14 Depth=2
                                        #       Parent Loop BB7_60 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	beqz	$a1, .LBB7_164
# %bb.151:                              #   in Loop: Header=BB7_150 Depth=4
	move	$a2, $a1
	ld.d	$a1, $a1, 24
	bnez	$a1, .LBB7_150
# %bb.152:                              # %.critedge.i307
                                        #   in Loop: Header=BB7_60 Depth=3
	st.d	$a0, $a2, 24
	ld.d	$a0, $a4, 0
	b	.LBB7_165
.LBB7_153:                              # %.critedge23.i
                                        #   in Loop: Header=BB7_156 Depth=4
	st.d	$a0, $a3, 0
.LBB7_154:                              #   in Loop: Header=BB7_156 Depth=4
	ld.h	$a1, $a0, 16
	addi.d	$a1, $a1, 1
	st.h	$a1, $a0, 16
.LBB7_155:                              #   in Loop: Header=BB7_156 Depth=4
	addi.d	$fp, $fp, 1
	ori	$a1, $zero, 9
	beq	$fp, $a1, .LBB7_166
.LBB7_156:                              # %.preheader434
                                        #   Parent Loop BB7_5 Depth=1
                                        #     Parent Loop BB7_14 Depth=2
                                        #       Parent Loop BB7_60 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB7_161 Depth 5
	ld.d	$a1, $a6, 0
	slli.d	$a2, $fp, 2
	ldx.w	$a3, $a1, $a2
	ld.hu	$a1, $s6, 52
	beq	$a3, $s1, .LBB7_167
# %bb.157:                              #   in Loop: Header=BB7_156 Depth=4
	alsl.d	$a1, $a1, $a6, 3
	ld.d	$a1, $a1, -8
	ldx.w	$s0, $a1, $a2
	beqz	$a0, .LBB7_159
# %bb.158:                              #   in Loop: Header=BB7_156 Depth=4
	ld.hu	$a1, $a0, 16
	ori	$a2, $zero, 9
	bltu	$a2, $a1, .LBB7_155
.LBB7_159:                              #   in Loop: Header=BB7_156 Depth=4
	ori	$a0, $zero, 1
	ori	$a1, $zero, 32
	pcaddu18i	$ra, %call36(cli_calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB7_196
# %bb.160:                              #   in Loop: Header=BB7_156 Depth=4
	ld.d	$a3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a2, $a3, 0
	st.w	$s7, $a0, 0
	st.d	$s0, $a0, 8
	ld.d	$a6, $sp, 48                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB7_161:                              #   Parent Loop BB7_5 Depth=1
                                        #     Parent Loop BB7_14 Depth=2
                                        #       Parent Loop BB7_60 Depth=3
                                        #         Parent Loop BB7_156 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	beqz	$a2, .LBB7_153
# %bb.162:                              #   in Loop: Header=BB7_161 Depth=5
	move	$a1, $a2
	ld.d	$a2, $a2, 24
	bnez	$a2, .LBB7_161
# %bb.163:                              # %.critedge.i
                                        #   in Loop: Header=BB7_156 Depth=4
	st.d	$a0, $a1, 24
	ld.d	$a0, $a3, 0
	b	.LBB7_154
.LBB7_164:                              # %.critedge23.i310
                                        #   in Loop: Header=BB7_60 Depth=3
	st.d	$a0, $a4, 0
.LBB7_165:                              #   in Loop: Header=BB7_60 Depth=3
	ld.h	$a1, $a0, 16
	addi.d	$a1, $a1, 1
	st.h	$a1, $a0, 16
	b	.LBB7_145
.LBB7_166:                              # %..critedge11.loopexit_crit_edge
                                        #   in Loop: Header=BB7_60 Depth=3
	ld.hu	$a1, $s6, 52
.LBB7_167:                              # %.critedge11
                                        #   in Loop: Header=BB7_60 Depth=3
	ld.d	$a0, $a6, 0
	slli.d	$a2, $a1, 5
	alsl.d	$a2, $a1, $a2, 2
	ori	$a1, $zero, 255
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.hu	$a0, $s6, 52
	beqz	$a0, .LBB7_173
# %bb.168:                              # %.lr.ph416.preheader
                                        #   in Loop: Header=BB7_60 Depth=3
	ori	$a1, $zero, 4
	bgeu	$a0, $a1, .LBB7_170
# %bb.169:                              #   in Loop: Header=BB7_60 Depth=3
	move	$a1, $zero
	ld.d	$t0, $sp, 48                    # 8-byte Folded Reload
	b	.LBB7_174
.LBB7_170:                              # %vector.ph
                                        #   in Loop: Header=BB7_60 Depth=3
	bstrpick.d	$a1, $a0, 15, 2
	slli.d	$a1, $a1, 2
	ld.d	$t0, $sp, 48                    # 8-byte Folded Reload
	addi.d	$a2, $t0, 16
	move	$a3, $a1
	.p2align	4, , 16
.LBB7_171:                              # %vector.body
                                        #   Parent Loop BB7_5 Depth=1
                                        #     Parent Loop BB7_14 Depth=2
                                        #       Parent Loop BB7_60 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$a4, $a2, -16
	ld.d	$a5, $a2, -8
	ld.d	$a6, $a2, 0
	ld.d	$a7, $a2, 8
	st.w	$zero, $a4, 0
	st.w	$zero, $a5, 0
	st.w	$zero, $a6, 0
	st.w	$zero, $a7, 0
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB7_171
# %bb.172:                              # %middle.block
                                        #   in Loop: Header=BB7_60 Depth=3
	bne	$a1, $a0, .LBB7_174
.LBB7_173:                              #   in Loop: Header=BB7_60 Depth=3
	st.d	$s7, $sp, 40                    # 8-byte Folded Spill
	b	.LBB7_144
.LBB7_174:                              # %.lr.ph416.preheader698
                                        #   in Loop: Header=BB7_60 Depth=3
	alsl.d	$a2, $a1, $t0, 3
	sub.d	$a0, $a0, $a1
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB7_175:                              # %.lr.ph416
                                        #   Parent Loop BB7_5 Depth=1
                                        #     Parent Loop BB7_14 Depth=2
                                        #       Parent Loop BB7_60 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$a1, $a2, 0
	st.w	$zero, $a1, 0
	addi.d	$a0, $a0, -1
	addi.d	$a2, $a2, 8
	bnez	$a0, .LBB7_175
# %bb.176:                              #   in Loop: Header=BB7_60 Depth=3
	st.d	$s7, $sp, 40                    # 8-byte Folded Spill
	b	.LBB7_145
.LBB7_177:                              #   in Loop: Header=BB7_14 Depth=2
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	b	.LBB7_13
.LBB7_178:                              #   in Loop: Header=BB7_14 Depth=2
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	b	.LBB7_13
.LBB7_179:                              #   in Loop: Header=BB7_14 Depth=2
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	b	.LBB7_13
.LBB7_180:                              # %.critedge.sink.split.i.loopexit799
                                        #   in Loop: Header=BB7_14 Depth=2
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	bstrpick.d	$a0, $a0, 15, 8
	slli.d	$a1, $a0, 8
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
	b	.LBB7_13
.LBB7_181:                              #   in Loop: Header=BB7_14 Depth=2
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	b	.LBB7_13
.LBB7_182:
	move	$a0, $zero
	b	.LBB7_189
.LBB7_183:
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -111
	b	.LBB7_189
.LBB7_184:
	move	$a1, $zero
	b	.LBB7_188
.LBB7_185:                              # %._crit_edge
	ld.d	$a0, $sp, 168
	beqz	$a0, .LBB7_187
# %bb.186:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB7_187:                              # %._crit_edge.thread
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
.LBB7_188:                              # %._crit_edge.thread
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	sltui	$a0, $a0, 1
	masknez	$a0, $a1, $a0
.LBB7_189:
	ld.d	$s8, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 248                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 256                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 264                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 272
	ret
.LBB7_190:
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	beqz	$a1, .LBB7_192
# %bb.191:
	ld.d	$a0, $s6, 32
	st.d	$a0, $a1, 0
.LBB7_192:
	ld.d	$a1, $sp, 168
	ori	$a0, $zero, 1
	beqz	$a1, .LBB7_189
# %bb.193:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	b	.LBB7_189
.LBB7_194:
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -114
	b	.LBB7_189
.LBB7_195:
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s6, 48
	ld.d	$a1, $s4, 8
	addi.d	$a0, $a0, -1
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $a1, $a0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s6, 48
	ld.d	$a1, $s4, 8
	addi.d	$a0, $a0, -1
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a0, $a0, 3
	stx.d	$zero, $a1, $a0
	addi.w	$a0, $zero, -114
	b	.LBB7_189
.LBB7_196:
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a0, $a0, %pc_lo12(.L.str.25)
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 168
	addi.w	$a0, $zero, -114
	beqz	$a1, .LBB7_189
# %bb.197:
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	b	.LBB7_189
.Lfunc_end7:
	.size	cli_ac_scanbuff, .Lfunc_end7-cli_ac_scanbuff
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI7_0:
	.word	.LBB7_21-.LJTI7_0
	.word	.LBB7_29-.LJTI7_0
	.word	.LBB7_23-.LJTI7_0
	.word	.LBB7_28-.LJTI7_0
	.word	.LBB7_22-.LJTI7_0
.LJTI7_1:
	.word	.LBB7_45-.LJTI7_1
	.word	.LBB7_42-.LJTI7_1
	.word	.LBB7_46-.LJTI7_1
	.word	.LBB7_51-.LJTI7_1
	.word	.LBB7_41-.LJTI7_1
                                        # -- End function
	.text
	.globl	cli_ac_addsig                   # -- Begin function cli_ac_addsig
	.p2align	5
	.type	cli_ac_addsig,@function
cli_ac_addsig:                          # @cli_ac_addsig
# %bb.0:
	addi.d	$sp, $sp, -176
	st.d	$ra, $sp, 168                   # 8-byte Folded Spill
	st.d	$fp, $sp, 160                   # 8-byte Folded Spill
	st.d	$s0, $sp, 152                   # 8-byte Folded Spill
	st.d	$s1, $sp, 144                   # 8-byte Folded Spill
	st.d	$s2, $sp, 136                   # 8-byte Folded Spill
	st.d	$s3, $sp, 128                   # 8-byte Folded Spill
	st.d	$s4, $sp, 120                   # 8-byte Folded Spill
	st.d	$s5, $sp, 112                   # 8-byte Folded Spill
	st.d	$s6, $sp, 104                   # 8-byte Folded Spill
	st.d	$s7, $sp, 96                    # 8-byte Folded Spill
	st.d	$s8, $sp, 88                    # 8-byte Folded Spill
	move	$s1, $a7
	move	$s5, $a6
	move	$s3, $a5
	move	$s4, $a4
	move	$s6, $a3
	move	$s2, $a2
	move	$s8, $a1
	move	$s7, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s7, 36
	srli.d	$a0, $a0, 1
	bgeu	$a0, $a1, .LBB8_2
# %bb.1:
	addi.w	$a0, $zero, -117
	b	.LBB8_149
.LBB8_2:
	ori	$a0, $zero, 1
	ori	$a1, $zero, 96
	pcaddu18i	$ra, %call36(cli_calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB8_35
# %bb.3:
	move	$fp, $a0
	ld.d	$a0, $sp, 192
	ld.d	$a1, $sp, 176
	st.h	$s5, $fp, 74
	st.w	$s6, $fp, 48
	st.h	$s4, $fp, 52
	st.h	$s3, $fp, 54
	st.w	$s1, $fp, 24
	st.w	$a1, $fp, 28
	st.b	$a0, $fp, 72
	ori	$a1, $zero, 40
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strchr)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB8_36
# %bb.4:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(cli_strdup)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB8_127
# %bb.5:
	move	$s0, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 1
	ori	$a1, $zero, 1
	ori	$s3, $zero, 1
	pcaddu18i	$ra, %call36(cli_calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB8_134
# %bb.6:                                # %.preheader408
	move	$s5, $a0
	ori	$a1, $zero, 40
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strchr)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB8_37
# %bb.7:
	st.d	$s7, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(.L.str.14)
	addi.d	$a1, $a1, %pc_lo12(.L.str.14)
	ld.h	$s6, $a1, 0
	ld.b	$s3, $a1, 2
	addi.w	$a1, $zero, -116
	st.d	$a1, $sp, 80                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(.L.str.18)
	addi.d	$a1, $a1, %pc_lo12(.L.str.18)
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	move	$s1, $s0
	st.d	$s8, $sp, 48                    # 8-byte Folded Spill
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 56                    # 8-byte Folded Spill
.LBB8_8:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_14 Depth 2
                                        #     Child Loop BB8_24 Depth 2
                                        #       Child Loop BB8_29 Depth 3
	addi.d	$s7, $a0, 1
	st.b	$zero, $a0, 0
	move	$a0, $s5
	move	$a1, $s1
	pcaddu18i	$ra, %call36(strcat)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a1, $s5, $a0
	stx.h	$s6, $s5, $a0
	st.b	$s3, $a1, 2
	ori	$a1, $zero, 41
	move	$a0, $s7
	pcaddu18i	$ra, %call36(strchr)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB8_136
# %bb.9:                                #   in Loop: Header=BB8_8 Depth=1
	addi.d	$s1, $a0, 1
	st.b	$zero, $a0, 0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 32
	pcaddu18i	$ra, %call36(cli_calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB8_150
# %bb.10:                               #   in Loop: Header=BB8_8 Depth=1
	move	$s8, $a0
	ld.h	$a0, $fp, 56
	addi.d	$a1, $a0, 1
	ld.d	$a0, $fp, 64
	st.h	$a1, $fp, 56
	bstrpick.d	$a1, $a1, 15, 0
	slli.d	$a1, $a1, 3
	pcaddu18i	$ra, %call36(cli_realloc)
	jirl	$ra, $ra, 0
	ld.hu	$a1, $fp, 56
	beqz	$a0, .LBB8_151
# %bb.11:                               #   in Loop: Header=BB8_8 Depth=1
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	alsl.d	$a1, $a1, $a0, 3
	st.d	$s8, $a1, -8
	st.d	$a0, $fp, 64
	ld.bu	$a0, $s7, 0
	ori	$s0, $zero, 124
	beqz	$a0, .LBB8_16
# %bb.12:                               # %.lr.ph
                                        #   in Loop: Header=BB8_8 Depth=1
	move	$s4, $zero
	move	$s1, $zero
	b	.LBB8_14
	.p2align	4, , 16
.LBB8_13:                               #   in Loop: Header=BB8_14 Depth=2
	addi.d	$s1, $s1, 1
	bstrpick.d	$s4, $s1, 15, 0
	move	$a0, $s7
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bgeu	$s4, $a0, .LBB8_16
.LBB8_14:                               #   Parent Loop BB8_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.bu	$a0, $s7, $s4
	bne	$a0, $s0, .LBB8_13
# %bb.15:                               #   in Loop: Header=BB8_14 Depth=2
	ld.h	$a0, $s8, 18
	addi.d	$a0, $a0, 1
	st.h	$a0, $s8, 18
	b	.LBB8_13
.LBB8_16:                               # %._crit_edge
                                        #   in Loop: Header=BB8_8 Depth=1
	ld.hu	$a0, $s8, 18
	sltu	$a1, $zero, $a0
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	beqz	$a0, .LBB8_153
# %bb.17:                               #   in Loop: Header=BB8_8 Depth=1
	addi.d	$s4, $a0, 1
	st.h	$s4, $s8, 18
	bstrpick.d	$s1, $s4, 15, 0
	alsl.d	$a0, $s1, $s1, 1
	addi.d	$s0, $a0, -1
	move	$a0, $s7
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $a0, 15, 0
	bne	$s0, $a0, .LBB8_20
# %bb.18:                               #   in Loop: Header=BB8_8 Depth=1
	ori	$a0, $zero, 1
	st.b	$a0, $s8, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s8, 8
	beqz	$a0, .LBB8_154
# %bb.19:                               # %._crit_edge538
                                        #   in Loop: Header=BB8_8 Depth=1
	ld.hu	$s4, $s8, 18
.LBB8_20:                               #   in Loop: Header=BB8_8 Depth=1
	slli.d	$a0, $s4, 48
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	beqz	$a0, .LBB8_33
# %bb.21:                               # %.lr.ph447
                                        #   in Loop: Header=BB8_8 Depth=1
	move	$s1, $zero
	b	.LBB8_24
	.p2align	4, , 16
.LBB8_22:                               #   in Loop: Header=BB8_24 Depth=2
	ld.b	$a0, $s4, 0
	ld.d	$a1, $s8, 8
	stx.b	$a0, $a1, $s1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB8_23:                               #   in Loop: Header=BB8_24 Depth=2
	move	$a0, $s5
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.hu	$a0, $s8, 18
	addi.d	$s1, $s1, 1
	bgeu	$s1, $a0, .LBB8_33
.LBB8_24:                               #   Parent Loop BB8_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB8_29 Depth 3
	move	$a0, $s7
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(cli_strtok)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB8_39
# %bb.25:                               #   in Loop: Header=BB8_24 Depth=2
	move	$s5, $a0
	pcaddu18i	$ra, %call36(cli_hex2str)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB8_38
# %bb.26:                               #   in Loop: Header=BB8_24 Depth=2
	move	$s4, $a0
	ld.bu	$a0, $s8, 0
	bnez	$a0, .LBB8_22
# %bb.27:                               #   in Loop: Header=BB8_24 Depth=2
	beqz	$s1, .LBB8_32
# %bb.28:                               # %.preheader406.preheader
                                        #   in Loop: Header=BB8_24 Depth=2
	move	$s3, $s6
	move	$a0, $s8
	.p2align	4, , 16
.LBB8_29:                               # %.preheader406
                                        #   Parent Loop BB8_8 Depth=1
                                        #     Parent Loop BB8_24 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	move	$s0, $a0
	ld.d	$a0, $a0, 24
	bnez	$a0, .LBB8_29
# %bb.30:                               #   in Loop: Header=BB8_24 Depth=2
	ori	$a0, $zero, 1
	ori	$a1, $zero, 32
	pcaddu18i	$ra, %call36(cli_calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 24
	beqz	$a0, .LBB8_135
# %bb.31:                               #   in Loop: Header=BB8_24 Depth=2
	move	$s6, $a0
	st.d	$s4, $a0, 8
	move	$a0, $s5
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	srli.d	$a0, $a0, 1
	st.h	$a0, $s6, 16
	move	$s6, $s3
	ld.d	$s3, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	b	.LBB8_23
.LBB8_32:                               #   in Loop: Header=BB8_24 Depth=2
	st.d	$s4, $s8, 8
	move	$a0, $s5
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	srli.d	$a0, $a0, 1
	st.h	$a0, $s8, 16
	b	.LBB8_23
.LBB8_33:                               # %.loopexit407
                                        #   in Loop: Header=BB8_8 Depth=1
	ori	$a1, $zero, 40
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strchr)
	jirl	$ra, $ra, 0
	ld.d	$s8, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	bnez	$a0, .LBB8_8
# %bb.34:
	st.d	$zero, $sp, 80                  # 8-byte Folded Spill
	ld.d	$s7, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	b	.LBB8_42
.LBB8_35:
	addi.w	$a0, $zero, -114
	b	.LBB8_149
.LBB8_36:
	move	$s5, $zero
	b	.LBB8_43
.LBB8_37:
	st.d	$zero, $sp, 80                  # 8-byte Folded Spill
	move	$s1, $s0
	b	.LBB8_42
.LBB8_38:
	move	$a0, $s5
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB8_39:
	move	$s3, $zero
.LBB8_40:                               # %.thread
	ld.d	$s7, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s8, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
.LBB8_41:                               # %.thread
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
.LBB8_42:                               # %.thread
	move	$a0, $s5
	move	$a1, $s1
	pcaddu18i	$ra, %call36(strcat)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	beqz	$s3, .LBB8_137
.LBB8_43:
	ld.hu	$a0, $fp, 56
	sltui	$a0, $a0, 1
	masknez	$a1, $s5, $a0
	maskeqz	$a0, $s2, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(cli_hex2ui)
	jirl	$ra, $ra, 0
	ld.hu	$s1, $fp, 56
	st.d	$a0, $fp, 0
	beqz	$a0, .LBB8_63
# %bb.44:
	sltui	$a0, $s1, 1
	masknez	$a1, $s5, $a0
	maskeqz	$a0, $s2, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	srli.d	$a0, $a0, 1
	st.h	$a0, $fp, 16
	beqz	$s1, .LBB8_46
# %bb.45:
	move	$a0, $s5
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.hu	$a0, $fp, 16
.LBB8_46:
	ld.bu	$a2, $s7, 37
	bstrpick.d	$a3, $a0, 15, 0
	beqz	$a2, .LBB8_52
# %bb.47:                               # %.lr.ph461
	move	$a4, $zero
	slli.d	$a5, $a2, 1
	slli.d	$a6, $a3, 1
	ori	$a1, $zero, 1
	ori	$a7, $zero, 255
	.p2align	4, , 16
.LBB8_48:                               # =>This Inner Loop Header: Depth=1
	beq	$a6, $a4, .LBB8_51
# %bb.49:                               #   in Loop: Header=BB8_48 Depth=1
	ld.d	$t0, $fp, 0
	ldx.hu	$t0, $t0, $a4
	bltu	$a7, $t0, .LBB8_52
# %bb.50:                               #   in Loop: Header=BB8_48 Depth=1
	sltui	$t0, $t0, 1
	addi.d	$a4, $a4, 2
	maskeqz	$a1, $a1, $t0
	bne	$a5, $a4, .LBB8_48
.LBB8_51:                               # %.critedge
	andi	$a1, $a1, 255
	beqz	$a1, .LBB8_91
.LBB8_52:                               # %.critedge.thread
	ld.bu	$a1, $s7, 36
	addi.d	$t1, $a0, 1
	bstrpick.d	$a4, $t1, 15, 0
	bne	$a4, $a1, .LBB8_72
# %bb.53:
	move	$a5, $zero
	move	$a4, $zero
.LBB8_54:                               # %._crit_edge486
	bgeu	$a5, $a1, .LBB8_86
# %bb.55:
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	ld.hu	$a0, $fp, 56
	beqz	$a0, .LBB8_104
# %bb.56:                               # %.lr.ph19.i343
	move	$s1, $zero
	b	.LBB8_59
	.p2align	4, , 16
.LBB8_57:                               # %._crit_edge.loopexit.i350
                                        #   in Loop: Header=BB8_59 Depth=1
	ld.hu	$a0, $fp, 56
.LBB8_58:                               # %._crit_edge.i352
                                        #   in Loop: Header=BB8_59 Depth=1
	addi.d	$s1, $s1, 1
	bgeu	$s1, $a0, .LBB8_103
.LBB8_59:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_61 Depth 2
	ld.d	$a1, $fp, 64
	slli.d	$a2, $s1, 3
	ldx.d	$s0, $a1, $a2
	bnez	$s0, .LBB8_61
	b	.LBB8_58
	.p2align	4, , 16
.LBB8_60:                               #   in Loop: Header=BB8_61 Depth=2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$s0, $s2
	beqz	$s2, .LBB8_57
.LBB8_61:                               # %.lr.ph.i346
                                        #   Parent Loop BB8_59 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s0, 8
	ld.d	$s2, $s0, 24
	beqz	$a0, .LBB8_60
# %bb.62:                               #   in Loop: Header=BB8_61 Depth=2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB8_60
.LBB8_63:
	addi.w	$a0, $zero, -116
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	beqz	$s1, .LBB8_148
# %bb.64:
	move	$a0, $s5
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.hu	$a0, $fp, 56
	beqz	$a0, .LBB8_148
# %bb.65:                               # %.lr.ph19.i329
	move	$s1, $zero
	b	.LBB8_68
	.p2align	4, , 16
.LBB8_66:                               # %._crit_edge.loopexit.i336
                                        #   in Loop: Header=BB8_68 Depth=1
	ld.hu	$a0, $fp, 56
.LBB8_67:                               # %._crit_edge.i338
                                        #   in Loop: Header=BB8_68 Depth=1
	addi.d	$s1, $s1, 1
	bgeu	$s1, $a0, .LBB8_115
.LBB8_68:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_70 Depth 2
	ld.d	$a1, $fp, 64
	slli.d	$a2, $s1, 3
	ldx.d	$s0, $a1, $a2
	bnez	$s0, .LBB8_70
	b	.LBB8_67
	.p2align	4, , 16
.LBB8_69:                               #   in Loop: Header=BB8_70 Depth=2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$s0, $s2
	beqz	$s2, .LBB8_66
.LBB8_70:                               # %.lr.ph.i332
                                        #   Parent Loop BB8_68 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s0, 8
	ld.d	$s2, $s0, 24
	beqz	$a0, .LBB8_69
# %bb.71:                               #   in Loop: Header=BB8_70 Depth=2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB8_69
.LBB8_72:                               # %.preheader.lr.ph
	move	$a6, $zero
	move	$a7, $zero
	move	$t0, $zero
	move	$a4, $zero
	move	$a5, $zero
	sub.d	$t1, $t1, $a1
	bstrpick.d	$t1, $t1, 15, 0
	ori	$t2, $zero, 1
	ori	$t3, $zero, 255
	b	.LBB8_74
	.p2align	4, , 16
.LBB8_73:                               #   in Loop: Header=BB8_74 Depth=1
	addi.w	$a7, $a7, 1
	addi.d	$t0, $t0, 1
	addi.d	$a6, $a6, 2
	addi.d	$t2, $t2, 1
	beq	$t0, $t1, .LBB8_54
.LBB8_74:                               # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_77 Depth 2
	bgeu	$a7, $a3, .LBB8_83
# %bb.75:                               # %.preheader
                                        #   in Loop: Header=BB8_74 Depth=1
	beqz	$a2, .LBB8_83
# %bb.76:                               # %.lr.ph471
                                        #   in Loop: Header=BB8_74 Depth=1
	ld.d	$t4, $fp, 0
	add.w	$t5, $a7, $a2
	add.d	$t6, $t4, $a6
	ori	$t7, $zero, 1
	move	$t8, $t2
	.p2align	4, , 16
.LBB8_77:                               #   Parent Loop BB8_74 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.hu	$s0, $t6, 0
	bltu	$t3, $s0, .LBB8_83
# %bb.78:                               #   in Loop: Header=BB8_77 Depth=2
	andi	$a5, $a5, 255
	sltu	$s0, $t7, $a5
	slt	$s1, $a5, $t7
	masknez	$a5, $a5, $s1
	maskeqz	$s1, $t7, $s1
	or	$a5, $s1, $a5
	andi	$a5, $a5, 255
	masknez	$s1, $a7, $s0
	maskeqz	$a4, $a4, $s0
	or	$a4, $a4, $s1
	bltu	$a5, $a2, .LBB8_81
# %bb.79:                               #   in Loop: Header=BB8_77 Depth=2
	bstrpick.d	$s0, $a4, 15, 0
	slli.d	$s1, $s0, 1
	ldx.hu	$s1, $t4, $s1
	bnez	$s1, .LBB8_83
# %bb.80:                               #   in Loop: Header=BB8_77 Depth=2
	alsl.d	$s0, $s0, $t4, 1
	ld.hu	$s0, $s0, 2
	bnez	$s0, .LBB8_83
.LBB8_81:                               #   in Loop: Header=BB8_77 Depth=2
	bgeu	$t8, $a3, .LBB8_83
# %bb.82:                               #   in Loop: Header=BB8_77 Depth=2
	add.w	$s0, $a7, $t7
	addi.d	$t6, $t6, 2
	addi.w	$t7, $t7, 1
	addi.d	$t8, $t8, 1
	bltu	$s0, $t5, .LBB8_77
	.p2align	4, , 16
.LBB8_83:                               # %.critedge4
                                        #   in Loop: Header=BB8_74 Depth=1
	bltu	$a5, $a2, .LBB8_73
# %bb.84:                               #   in Loop: Header=BB8_74 Depth=1
	ld.d	$t4, $fp, 0
	bstrpick.d	$t5, $a4, 15, 0
	slli.d	$t6, $t5, 1
	ldx.hu	$t6, $t4, $t6
	bnez	$t6, .LBB8_54
# %bb.85:                               #   in Loop: Header=BB8_74 Depth=1
	alsl.d	$t4, $t5, $t4, 1
	ld.hu	$t4, $t4, 2
	beqz	$t4, .LBB8_73
	b	.LBB8_54
.LBB8_86:
	ld.d	$a1, $fp, 0
	st.d	$a1, $fp, 8
	st.h	$a4, $fp, 18
	bstrpick.d	$a2, $a4, 15, 0
	alsl.d	$a3, $a2, $a1, 1
	st.d	$a3, $fp, 0
	sub.d	$a0, $a0, $a4
	st.h	$a0, $fp, 16
	beqz	$a2, .LBB8_91
# %bb.87:                               # %.lr.ph497
	ori	$a3, $zero, 512
	b	.LBB8_89
	.p2align	4, , 16
.LBB8_88:                               #   in Loop: Header=BB8_89 Depth=1
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 2
	beqz	$a2, .LBB8_91
.LBB8_89:                               # =>This Inner Loop Header: Depth=1
	ld.bu	$a4, $a1, 1
	slli.d	$a4, $a4, 8
	bne	$a4, $a3, .LBB8_88
# %bb.90:                               #   in Loop: Header=BB8_89 Depth=1
	ld.h	$a4, $fp, 58
	addi.d	$a4, $a4, 1
	st.h	$a4, $fp, 58
	b	.LBB8_88
.LBB8_91:                               # %.loopexit
	ld.hu	$a1, $s7, 0
	bstrpick.d	$a2, $a0, 15, 0
	bgeu	$a1, $a2, .LBB8_93
# %bb.92:
	st.h	$a0, $s7, 0
.LBB8_93:
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a1, $a0, %pc_lo12(.L.str.21)
	move	$a0, $s8
	pcaddu18i	$ra, %call36(strstr)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $s8
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	beqz	$s2, .LBB8_95
# %bb.94:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	sub.d	$s1, $s1, $a0
.LBB8_95:
	andi	$s1, $s1, 255
	beqz	$s1, .LBB8_105
# %bb.96:
	addi.d	$a0, $s1, 1
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(cli_calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 32
	beqz	$a0, .LBB8_117
# %bb.97:
	ld.d	$s2, $sp, 184
	move	$a1, $s8
	move	$a2, $s1
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	beqz	$s2, .LBB8_99
# %bb.98:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(cli_strdup)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 40
	beqz	$a0, .LBB8_131
.LBB8_99:
	move	$a0, $s7
	move	$a1, $fp
	pcaddu18i	$ra, %call36(cli_ac_addpatt)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB8_130
# %bb.100:
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	ld.d	$a0, $fp, 8
	bnez	$a0, .LBB8_102
# %bb.101:
	ld.d	$a0, $fp, 0
.LBB8_102:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 32
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(ac_free_alt)
	jirl	$ra, $ra, 0
	ld.d	$s0, $fp, 40
	bnez	$s0, .LBB8_147
	b	.LBB8_148
.LBB8_103:                              # %._crit_edge20.i354
	ld.d	$a0, $fp, 64
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB8_104:                              # %ac_free_alt.exit355
	ld.d	$s0, $fp, 0
	b	.LBB8_116
.LBB8_105:
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a0, $a0, %pc_lo12(.L.str.22)
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
	bnez	$a0, .LBB8_107
# %bb.106:
	ld.d	$a0, $fp, 0
.LBB8_107:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.hu	$a0, $fp, 56
	beqz	$a0, .LBB8_129
# %bb.108:                              # %.lr.ph19.i357
	move	$s1, $zero
	b	.LBB8_111
	.p2align	4, , 16
.LBB8_109:                              # %._crit_edge.loopexit.i364
                                        #   in Loop: Header=BB8_111 Depth=1
	ld.hu	$a0, $fp, 56
.LBB8_110:                              # %._crit_edge.i366
                                        #   in Loop: Header=BB8_111 Depth=1
	addi.d	$s1, $s1, 1
	bgeu	$s1, $a0, .LBB8_115
.LBB8_111:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_113 Depth 2
	ld.d	$a1, $fp, 64
	slli.d	$a2, $s1, 3
	ldx.d	$s0, $a1, $a2
	bnez	$s0, .LBB8_113
	b	.LBB8_110
	.p2align	4, , 16
.LBB8_112:                              #   in Loop: Header=BB8_113 Depth=2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$s0, $s2
	beqz	$s2, .LBB8_109
.LBB8_113:                              # %.lr.ph.i360
                                        #   Parent Loop BB8_111 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s0, 8
	ld.d	$s2, $s0, 24
	beqz	$a0, .LBB8_112
# %bb.114:                              #   in Loop: Header=BB8_113 Depth=2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB8_112
.LBB8_115:                              # %._crit_edge20.i340
	ld.d	$s0, $fp, 64
.LBB8_116:                              # %.thread398.sink.split.sink.split
	addi.w	$a0, $zero, -116
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	b	.LBB8_147
.LBB8_117:
	ld.d	$a0, $fp, 8
	bnez	$a0, .LBB8_119
# %bb.118:
	ld.d	$a0, $fp, 0
.LBB8_119:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.hu	$a0, $fp, 56
	beqz	$a0, .LBB8_127
# %bb.120:                              # %.lr.ph19.i371
	move	$s1, $zero
	b	.LBB8_123
.LBB8_121:                              # %._crit_edge.loopexit.i378
                                        #   in Loop: Header=BB8_123 Depth=1
	ld.hu	$a0, $fp, 56
.LBB8_122:                              # %._crit_edge.i380
                                        #   in Loop: Header=BB8_123 Depth=1
	addi.d	$s1, $s1, 1
	bgeu	$s1, $a0, .LBB8_128
.LBB8_123:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_125 Depth 2
	ld.d	$a1, $fp, 64
	slli.d	$a2, $s1, 3
	ldx.d	$s0, $a1, $a2
	bnez	$s0, .LBB8_125
	b	.LBB8_122
	.p2align	4, , 16
.LBB8_124:                              #   in Loop: Header=BB8_125 Depth=2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$s0, $s2
	beqz	$s2, .LBB8_121
.LBB8_125:                              # %.lr.ph.i374
                                        #   Parent Loop BB8_123 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s0, 8
	ld.d	$s2, $s0, 24
	beqz	$a0, .LBB8_124
# %bb.126:                              #   in Loop: Header=BB8_125 Depth=2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB8_124
.LBB8_127:
	addi.w	$a0, $zero, -114
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	b	.LBB8_148
.LBB8_128:                              # %._crit_edge20.i382
	ld.d	$s0, $fp, 64
	b	.LBB8_134
.LBB8_129:
	addi.w	$a0, $zero, -116
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	b	.LBB8_148
.LBB8_130:
	move	$a0, $zero
	b	.LBB8_149
.LBB8_131:
	ld.d	$a0, $fp, 8
	bnez	$a0, .LBB8_133
# %bb.132:
	ld.d	$a0, $fp, 0
.LBB8_133:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(ac_free_alt)
	jirl	$ra, $ra, 0
	ld.d	$s0, $fp, 32
.LBB8_134:
	addi.w	$a0, $zero, -114
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	b	.LBB8_147
.LBB8_135:
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$s3, $zero
	addi.w	$a0, $zero, -114
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	b	.LBB8_40
.LBB8_136:                              # %.thread393
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -116
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
.LBB8_137:
	ld.hu	$a0, $fp, 56
	beqz	$a0, .LBB8_148
# %bb.138:
	move	$a0, $s5
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.hu	$a0, $fp, 56
	beqz	$a0, .LBB8_148
# %bb.139:                              # %.lr.ph19.i
	move	$s1, $zero
	b	.LBB8_142
	.p2align	4, , 16
.LBB8_140:                              # %._crit_edge.loopexit.i
                                        #   in Loop: Header=BB8_142 Depth=1
	ld.hu	$a0, $fp, 56
.LBB8_141:                              # %._crit_edge.i
                                        #   in Loop: Header=BB8_142 Depth=1
	addi.d	$s1, $s1, 1
	bgeu	$s1, $a0, .LBB8_146
.LBB8_142:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_144 Depth 2
	ld.d	$a1, $fp, 64
	slli.d	$a2, $s1, 3
	ldx.d	$s0, $a1, $a2
	bnez	$s0, .LBB8_144
	b	.LBB8_141
	.p2align	4, , 16
.LBB8_143:                              #   in Loop: Header=BB8_144 Depth=2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$s0, $s2
	beqz	$s2, .LBB8_140
.LBB8_144:                              # %.lr.ph.i
                                        #   Parent Loop BB8_142 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s0, 8
	ld.d	$s2, $s0, 24
	beqz	$a0, .LBB8_143
# %bb.145:                              #   in Loop: Header=BB8_144 Depth=2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB8_143
.LBB8_146:                              # %._crit_edge20.i
	ld.d	$s0, $fp, 64
.LBB8_147:                              # %.thread398.sink.split.sink.split
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB8_148:                              # %.thread398.sink.split
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
.LBB8_149:                              # %.thread398
	ld.d	$s8, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 168                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 176
	ret
.LBB8_150:
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	b	.LBB8_152
.LBB8_151:
	addi.d	$a0, $a1, -1
	st.h	$a0, $fp, 56
	move	$a0, $s8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
.LBB8_152:                              # %.thread
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	move	$s3, $zero
	addi.w	$a0, $zero, -114
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	ld.d	$s7, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s8, $sp, 48                    # 8-byte Folded Reload
	b	.LBB8_42
.LBB8_153:
	ld.d	$s7, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s8, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	b	.LBB8_42
.LBB8_154:
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	move	$s3, $zero
	addi.w	$a0, $zero, -114
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	ld.d	$s7, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s8, $sp, 48                    # 8-byte Folded Reload
	b	.LBB8_41
.Lfunc_end8:
	.size	cli_ac_addsig, .Lfunc_end8-cli_ac_addsig
                                        # -- End function
	.globl	cli_ac_setdepth                 # -- Begin function cli_ac_setdepth
	.p2align	5
	.type	cli_ac_setdepth,@function
cli_ac_setdepth:                        # @cli_ac_setdepth
# %bb.0:
	pcalau12i	$a2, %pc_hi20(cli_ac_mindepth)
	st.b	$a0, $a2, %pc_lo12(cli_ac_mindepth)
	pcalau12i	$a0, %pc_hi20(cli_ac_maxdepth)
	st.b	$a1, $a0, %pc_lo12(cli_ac_maxdepth)
	ret
.Lfunc_end9:
	.size	cli_ac_setdepth, .Lfunc_end9-cli_ac_setdepth
                                        # -- End function
	.type	cli_ac_mindepth,@object         # @cli_ac_mindepth
	.data
	.globl	cli_ac_mindepth
cli_ac_mindepth:
	.byte	2                               # 0x2
	.size	cli_ac_mindepth, 1

	.type	cli_ac_maxdepth,@object         # @cli_ac_maxdepth
	.globl	cli_ac_maxdepth
cli_ac_maxdepth:
	.byte	3                               # 0x3
	.size	cli_ac_maxdepth, 1

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"cli_ac_addpatt: Can't allocate memory for pt->trans\n"
	.size	.L.str, 53

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"cli_ac_addpatt: Can't allocate memory for AC node\n"
	.size	.L.str.1, 51

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"cli_ac_addpatt: Can't allocate memory for next->trans\n"
	.size	.L.str.2, 55

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"cli_ac_addpatt: Can't realloc ac_nodetable\n"
	.size	.L.str.3, 44

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"cli_ac_addpatt: Can't realloc ac_pattable\n"
	.size	.L.str.4, 43

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"cli_ac_buildtrie: AC pattern matcher is not initialised\n"
	.size	.L.str.5, 57

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"cli_ac_init: Can't allocate memory for ac_root\n"
	.size	.L.str.6, 48

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"cli_ac_init: Can't allocate memory for ac_root->trans\n"
	.size	.L.str.7, 55

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"cli_ac_init: data == NULL\n"
	.size	.L.str.8, 27

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"cli_ac_init: Can't allocate memory for data->offmatrix\n"
	.size	.L.str.9, 56

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"cli_ac_scanbuff: mdata == NULL\n"
	.size	.L.str.10, 32

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"cli_ac_scanbuff: Can't allocate memory for mdata->offmatrix[%u]\n"
	.size	.L.str.11, 65

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"cli_ac_scanbuff: Can't allocate memory for mdata->offmatrix[%u][0]\n"
	.size	.L.str.12, 68

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"Matched signature for file type %s at %u\n"
	.size	.L.str.13, 42

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"()"
	.size	.L.str.14, 3

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"cli_ac_addsig: Can't allocate newalt\n"
	.size	.L.str.15, 38

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"cli_ac_addsig: Can't realloc new->alttable\n"
	.size	.L.str.16, 44

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"cli_ac_addsig: Can't allocate newalt->str\n"
	.size	.L.str.17, 43

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"|"
	.size	.L.str.18, 2

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"cli_ac_addsig: Can't allocate altpt->next\n"
	.size	.L.str.19, 43

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"cli_ac_addsig: Can't find a static subpattern of length %u\n"
	.size	.L.str.20, 60

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	" (Clam)"
	.size	.L.str.21, 8

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"cli_ac_addsig: No virus name\n"
	.size	.L.str.22, 30

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"bfs_enqueue: Can't allocate memory for bfs_list\n"
	.size	.L.str.23, 49

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"ac_findmatch: Unknown wildcard 0x%x\n"
	.size	.L.str.24, 37

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"cli_ac_addtype: Can't allocate memory for new type node\n"
	.size	.L.str.25, 57

	.section	".note.GNU-stack","",@progbits
	.addrsig
