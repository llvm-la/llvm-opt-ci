	.file	"libclamav_matcher-bm.c"
	.text
	.globl	cli_bm_addpatt                  # -- Begin function cli_bm_addpatt
	.p2align	5
	.type	cli_bm_addpatt,@function
cli_bm_addpatt:                         # @cli_bm_addpatt
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ld.hu	$a3, $a1, 16
	ori	$a2, $zero, 3
	bgeu	$a3, $a2, .LBB0_2
# %bb.1:
	ld.d	$a1, $a1, 24
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -117
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB0_2:                                # %.lr.ph
	move	$a4, $zero
	ld.d	$a5, $a1, 0
	addi.d	$a2, $a3, -2
	ld.d	$a6, $a0, 16
	ori	$a7, $zero, 296
	ori	$t0, $zero, 1688
	bstrpick.d	$t1, $a2, 15, 0
	.p2align	4, , 16
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	bstrpick.d	$t2, $a4, 15, 0
	add.d	$a2, $a5, $t2
	ld.bu	$t3, $a2, 1
	ldx.bu	$t2, $a5, $t2
	ld.bu	$t4, $a2, 2
	mul.d	$t3, $t3, $a7
	add.d	$t3, $a6, $t3
	mul.d	$t2, $t2, $t0
	add.d	$t2, $t3, $t2
	slli.d	$t3, $t4, 3
	ldx.d	$t2, $t2, $t3
	beqz	$t2, .LBB0_5
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	addi.d	$a4, $a4, 1
	bstrpick.d	$a2, $a4, 15, 0
	bltu	$a2, $t1, .LBB0_3
	b	.LBB0_7
.LBB0_5:
	slli.d	$a6, $a4, 48
	beqz	$a6, .LBB0_7
# %bb.6:
	st.d	$a5, $a1, 8
	st.h	$a4, $a1, 18
	st.d	$a2, $a1, 0
	sub.d	$a3, $a3, $a4
	st.h	$a3, $a1, 16
	b	.LBB0_8
.LBB0_7:
	move	$a2, $a5
.LBB0_8:                                # %.loopexit
	ld.bu	$a3, $a2, 0
	ld.bu	$a4, $a2, 1
	ori	$a5, $zero, 211
	mul.d	$a3, $a3, $a5
	alsl.d	$a5, $a4, $a4, 3
	ld.bu	$a6, $a2, 2
	ld.d	$a7, $a0, 8
	alsl.d	$a4, $a5, $a4, 2
	add.d	$a3, $a4, $a3
	add.d	$a4, $a3, $a6
	stx.b	$zero, $a7, $a4
	ld.d	$a0, $a0, 16
	slli.d	$a3, $a4, 3
	ldx.d	$a3, $a0, $a3
	alsl.d	$a0, $a4, $a0, 3
	beqz	$a3, .LBB0_15
# %bb.9:                                # %.lr.ph92
	ld.d	$a4, $a3, 0
	ld.bu	$a2, $a2, 0
	ld.bu	$a4, $a4, 0
	bgeu	$a2, $a4, .LBB0_15
# %bb.10:
	move	$a5, $a3
	.p2align	4, , 16
.LBB0_11:                               # %.lr.ph113
                                        # =>This Inner Loop Header: Depth=1
	move	$a4, $a5
	ld.d	$a5, $a5, 48
	beqz	$a5, .LBB0_14
# %bb.12:                               #   in Loop: Header=BB0_11 Depth=1
	ld.d	$a6, $a5, 0
	ld.bu	$a6, $a6, 0
	bltu	$a2, $a6, .LBB0_11
# %bb.13:                               # %.._crit_edge_crit_edge115
	beq	$a5, $a3, .LBB0_15
.LBB0_14:                               # %.._crit_edge_crit_edge
	ld.d	$a2, $a4, 48
	st.d	$a2, $a1, 48
	st.d	$a1, $a4, 48
	ld.d	$a1, $a0, 0
	b	.LBB0_18
.LBB0_15:                               # %._crit_edge.thread
	st.d	$a3, $a1, 48
	ld.d	$a2, $a0, 0
	beqz	$a2, .LBB0_17
# %bb.16:
	ld.h	$a2, $a2, 56
	st.h	$a2, $a1, 56
.LBB0_17:
	st.d	$a1, $a0, 0
.LBB0_18:
	ld.h	$a2, $a1, 56
	move	$a0, $zero
	addi.d	$a2, $a2, 1
	st.h	$a2, $a1, 56
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	cli_bm_addpatt, .Lfunc_end0-cli_bm_addpatt
                                        # -- End function
	.globl	cli_bm_init                     # -- Begin function cli_bm_init
	.p2align	5
	.type	cli_bm_init,@function
cli_bm_init:                            # @cli_bm_init
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	lu12i.w	$a0, 15
	ori	$s0, $a0, 2056
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 8
	addi.w	$s1, $zero, -114
	beqz	$a0, .LBB1_6
# %bb.1:
	ori	$a1, $zero, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(cli_calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 16
	beqz	$a0, .LBB1_5
# %bb.2:                                # %.preheader.preheader
	move	$a0, $zero
	ori	$a1, $zero, 1
	.p2align	4, , 16
.LBB1_3:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $fp, 8
	stx.b	$a1, $a2, $a0
	addi.d	$a0, $a0, 1
	bne	$a0, $s0, .LBB1_3
# %bb.4:
	move	$s1, $zero
	b	.LBB1_6
.LBB1_5:
	ld.d	$a0, $fp, 8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB1_6:                                # %.loopexit
	move	$a0, $s1
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	cli_bm_init, .Lfunc_end1-cli_bm_init
                                        # -- End function
	.globl	cli_bm_free                     # -- Begin function cli_bm_free
	.p2align	5
	.type	cli_bm_free,@function
cli_bm_free:                            # @cli_bm_free
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 8
	beqz	$a0, .LBB2_2
# %bb.1:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB2_2:
	ld.d	$a0, $fp, 16
	beqz	$a0, .LBB2_14
# %bb.3:                                # %.preheader.preheader
	move	$s1, $zero
	lu12i.w	$a0, 15
	ori	$s2, $a0, 2056
	b	.LBB2_5
	.p2align	4, , 16
.LBB2_4:                                # %._crit_edge
                                        #   in Loop: Header=BB2_5 Depth=1
	addi.d	$s1, $s1, 1
	beq	$s1, $s2, .LBB2_13
.LBB2_5:                                # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_7 Depth 2
	ld.d	$a0, $fp, 16
	slli.d	$a1, $s1, 3
	ldx.d	$s0, $a0, $a1
	bnez	$s0, .LBB2_7
	b	.LBB2_4
	.p2align	4, , 16
.LBB2_6:                                #   in Loop: Header=BB2_7 Depth=2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$s0, $s3
	beqz	$s3, .LBB2_4
.LBB2_7:                                # %.lr.ph
                                        #   Parent Loop BB2_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s0, 8
	beqz	$a0, .LBB2_12
# %bb.8:                                #   in Loop: Header=BB2_7 Depth=2
	ld.d	$s3, $s0, 48
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 24
	beqz	$a0, .LBB2_10
.LBB2_9:                                #   in Loop: Header=BB2_7 Depth=2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB2_10:                               #   in Loop: Header=BB2_7 Depth=2
	ld.d	$a0, $s0, 32
	beqz	$a0, .LBB2_6
# %bb.11:                               #   in Loop: Header=BB2_7 Depth=2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB2_6
	.p2align	4, , 16
.LBB2_12:                               #   in Loop: Header=BB2_7 Depth=2
	ld.d	$a0, $s0, 0
	ld.d	$s3, $s0, 48
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 24
	bnez	$a0, .LBB2_9
	b	.LBB2_10
.LBB2_13:
	ld.d	$a0, $fp, 16
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.LBB2_14:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end2:
	.size	cli_bm_free, .Lfunc_end2-cli_bm_free
                                        # -- End function
	.globl	cli_bm_scanbuff                 # -- Begin function cli_bm_scanbuff
	.p2align	5
	.type	cli_bm_scanbuff,@function
cli_bm_scanbuff:                        # @cli_bm_scanbuff
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
	ori	$a7, $zero, 3
	move	$s5, $a0
	move	$a0, $zero
	bltu	$a1, $a7, .LBB3_32
# %bb.1:
	move	$s3, $a3
	move	$s4, $a1
	ld.d	$a1, $a3, 8
	beqz	$a1, .LBB3_32
# %bb.2:                                # %.lr.ph137
	move	$s7, $a5
	move	$t3, $a4
	st.d	$a2, $sp, 16                    # 8-byte Folded Spill
	move	$s6, $zero
	st.d	$zero, $sp, 96
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 80
	vst	$vr0, $sp, 64
	addi.w	$t4, $s4, -2
	addi.d	$a0, $a6, 1
	sltu	$a0, $zero, $a0
	sltu	$a1, $zero, $a5
	or	$t5, $a1, $a0
	ori	$t6, $zero, 211
	st.d	$a6, $sp, 48                    # 8-byte Folded Spill
	st.d	$a4, $sp, 40                    # 8-byte Folded Spill
	st.d	$t4, $sp, 32                    # 8-byte Folded Spill
	st.d	$t5, $sp, 24                    # 8-byte Folded Spill
	b	.LBB3_5
	.p2align	4, , 16
.LBB3_3:                                #   in Loop: Header=BB3_5 Depth=1
	ori	$a0, $zero, 1
.LBB3_4:                                # %.loopexit122
                                        #   in Loop: Header=BB3_5 Depth=1
	add.w	$s6, $s6, $a0
	bgeu	$s6, $t4, .LBB3_30
.LBB3_5:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_10 Depth 2
                                        #       Child Loop BB3_19 Depth 3
	bstrpick.d	$a0, $s6, 31, 0
	add.d	$s0, $s5, $a0
	ldx.bu	$s1, $s5, $a0
	ld.bu	$a0, $s0, 1
	mul.d	$a1, $s1, $t6
	alsl.d	$a2, $a0, $a0, 3
	ld.bu	$a3, $s0, 2
	ld.d	$a4, $s3, 8
	alsl.d	$a0, $a2, $a0, 2
	add.d	$a0, $a0, $a1
	add.d	$a1, $a0, $a3
	ldx.bu	$a0, $a4, $a1
	bnez	$a0, .LBB3_4
# %bb.6:                                #   in Loop: Header=BB3_5 Depth=1
	ld.d	$a0, $s3, 16
	slli.d	$a1, $a1, 3
	ldx.d	$s8, $a0, $a1
	beqz	$s8, .LBB3_3
# %bb.7:                                # %.lr.ph133
                                        #   in Loop: Header=BB3_5 Depth=1
	sub.w	$s2, $s4, $s6
	add.w	$t7, $s6, $t3
	addi.d	$t8, $s6, 1
	ori	$a0, $zero, 1
	b	.LBB3_10
	.p2align	4, , 16
.LBB3_8:                                #   in Loop: Header=BB3_10 Depth=2
	andi	$a0, $a0, 1
	beqz	$a0, .LBB3_3
.LBB3_9:                                # %.backedge
                                        #   in Loop: Header=BB3_10 Depth=2
	ld.d	$s8, $s8, 48
	xor	$a0, $fp, $s1
	sltu	$a0, $zero, $a0
	beqz	$s8, .LBB3_3
.LBB3_10:                               #   Parent Loop BB3_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_19 Depth 3
	ld.d	$a1, $s8, 0
	ld.bu	$fp, $a1, 0
	bne	$fp, $s1, .LBB3_8
# %bb.11:                               #   in Loop: Header=BB3_10 Depth=2
	ld.hu	$a2, $s8, 16
	add.w	$a0, $s6, $a2
	bltu	$s4, $a0, .LBB3_9
# %bb.12:                               #   in Loop: Header=BB3_10 Depth=2
	ld.hu	$a0, $s8, 18
	bltu	$s6, $a0, .LBB3_9
# %bb.13:                               #   in Loop: Header=BB3_10 Depth=2
	sltu	$a3, $s2, $a2
	masknez	$a4, $a2, $a3
	maskeqz	$a3, $s2, $a3
	or	$a3, $a3, $a4
	addi.d	$a3, $a3, -1
	slli.d	$a4, $a3, 48
	beqz	$a4, .LBB3_16
# %bb.14:                               #   in Loop: Header=BB3_10 Depth=2
	bstrpick.d	$a4, $a3, 15, 0
	ldx.bu	$a5, $s0, $a4
	ldx.bu	$a4, $a1, $a4
	bne	$a5, $a4, .LBB3_9
# %bb.15:                               #   in Loop: Header=BB3_10 Depth=2
	bstrpick.d	$a3, $a3, 15, 1
	ldx.bu	$a4, $s0, $a3
	ldx.bu	$a1, $a1, $a3
	bne	$a4, $a1, .LBB3_9
.LBB3_16:                               #   in Loop: Header=BB3_10 Depth=2
	add.d	$a1, $a0, $a2
	move	$a3, $zero
	beqz	$a1, .LBB3_22
# %bb.17:                               #   in Loop: Header=BB3_10 Depth=2
	sub.w	$a2, $s6, $a0
	bgeu	$a2, $s4, .LBB3_22
# %bb.18:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB3_10 Depth=2
	sltu	$a2, $zero, $a0
	slli.d	$a2, $a2, 3
	ldx.d	$a2, $s8, $a2
	move	$a4, $zero
	move	$a5, $zero
	sub.d	$t1, $s0, $a0
	sub.d	$a7, $t8, $a0
	.p2align	4, , 16
.LBB3_19:                               # %.lr.ph
                                        #   Parent Loop BB3_5 Depth=1
                                        #     Parent Loop BB3_10 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldx.bu	$a3, $t1, $a5
	ldx.bu	$t0, $a2, $a5
	bne	$a3, $t0, .LBB3_9
# %bb.20:                               #   in Loop: Header=BB3_19 Depth=3
	addi.d	$a5, $a5, 1
	addi.w	$a3, $a4, 1
	bgeu	$a5, $a1, .LBB3_22
# %bb.21:                               #   in Loop: Header=BB3_19 Depth=3
	add.w	$t0, $a7, $a4
	move	$a4, $a3
	bltu	$t0, $s4, .LBB3_19
.LBB3_22:                               # %.critedge
                                        #   in Loop: Header=BB3_10 Depth=2
	bne	$a1, $a3, .LBB3_9
# %bb.23:                               #   in Loop: Header=BB3_10 Depth=2
	ld.bu	$a1, $s8, 40
	bnez	$a1, .LBB3_25
# %bb.24:                               #   in Loop: Header=BB3_10 Depth=2
	ld.d	$a1, $s8, 32
	beqz	$a1, .LBB3_27
.LBB3_25:                               #   in Loop: Header=BB3_10 Depth=2
	beqz	$t5, .LBB3_9
# %bb.26:                               #   in Loop: Header=BB3_10 Depth=2
	ld.d	$a1, $s8, 32
	ld.d	$a5, $s8, 24
	sub.d	$a0, $t7, $a0
	bstrpick.d	$a2, $a0, 31, 0
	addi.d	$a3, $sp, 64
	move	$a0, $s7
	move	$a4, $a6
	st.d	$t7, $sp, 56                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(cli_validatesig)
	jirl	$ra, $ra, 0
	addi.d	$t8, $s6, 1
	ld.d	$t7, $sp, 56                    # 8-byte Folded Reload
	ori	$t6, $zero, 211
	ld.d	$t5, $sp, 24                    # 8-byte Folded Reload
	ld.d	$t4, $sp, 32                    # 8-byte Folded Reload
	ld.d	$t3, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 48                    # 8-byte Folded Reload
	beqz	$a0, .LBB3_9
.LBB3_27:
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	beqz	$a1, .LBB3_29
# %bb.28:
	ld.d	$a0, $s8, 24
	st.d	$a0, $a1, 0
.LBB3_29:
	ld.d	$a1, $sp, 88
	ori	$a0, $zero, 1
	bnez	$a1, .LBB3_31
	b	.LBB3_32
.LBB3_30:                               # %._crit_edge
	ld.d	$a1, $sp, 88
	move	$a0, $zero
	beqz	$a1, .LBB3_32
.LBB3_31:                               # %.sink.split
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $fp
.LBB3_32:
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
.Lfunc_end3:
	.size	cli_bm_scanbuff, .Lfunc_end3-cli_bm_scanbuff
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Signature for %s is too short\n"
	.size	.L.str, 31

	.section	".note.GNU-stack","",@progbits
	.addrsig
