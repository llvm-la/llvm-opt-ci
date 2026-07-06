	.file	"libclamav_hashtab.c"
	.text
	.globl	hashtab_init                    # -- Begin function hashtab_init
	.p2align	5
	.type	hashtab_init,@function
hashtab_init:                           # @hashtab_init
# %bb.0:
	beqz	$a0, .LBB0_3
# %bb.1:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(get_nearest_capacity)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(cli_calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	beqz	$a0, .LBB0_4
# %bb.2:
	move	$a0, $zero
	st.d	$s0, $fp, 8
	st.d	$zero, $fp, 16
	slli.d	$a1, $s0, 3
	lu12i.w	$a2, 419430
	ori	$a2, $a2, 1639
	lu32i.d	$a2, 419430
	lu52i.d	$a2, $a2, 1638
	mulh.du	$a1, $a1, $a2
	srli.d	$a1, $a1, 2
	st.d	$a1, $fp, 24
	b	.LBB0_5
.LBB0_3:
	addi.w	$a0, $zero, -111
	ret
.LBB0_4:
	addi.w	$a0, $zero, -114
.LBB0_5:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	hashtab_init, .Lfunc_end0-hashtab_init
                                        # -- End function
	.p2align	5                               # -- Begin function get_nearest_capacity
	.type	get_nearest_capacity,@function
get_nearest_capacity:                   # @get_nearest_capacity
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ori	$fp, $zero, 53
	bltu	$a0, $fp, .LBB1_28
# %bb.1:
	ori	$fp, $zero, 97
	bltu	$a0, $fp, .LBB1_28
# %bb.2:
	ori	$fp, $zero, 193
	bltu	$a0, $fp, .LBB1_28
# %bb.3:
	ori	$fp, $zero, 389
	bltu	$a0, $fp, .LBB1_28
# %bb.4:
	ori	$fp, $zero, 769
	bltu	$a0, $fp, .LBB1_28
# %bb.5:
	ori	$fp, $zero, 1543
	bltu	$a0, $fp, .LBB1_28
# %bb.6:
	ori	$fp, $zero, 3079
	bltu	$a0, $fp, .LBB1_28
# %bb.7:
	lu12i.w	$a1, 1
	ori	$fp, $a1, 2055
	bltu	$a0, $fp, .LBB1_28
# %bb.8:
	lu12i.w	$a1, 3
	ori	$fp, $a1, 1
	bltu	$a0, $fp, .LBB1_28
# %bb.9:
	lu12i.w	$a1, 6
	ori	$fp, $a1, 17
	bltu	$a0, $fp, .LBB1_28
# %bb.10:
	lu12i.w	$a1, 12
	ori	$fp, $a1, 5
	bltu	$a0, $fp, .LBB1_28
# %bb.11:
	lu12i.w	$a1, 24
	ori	$fp, $a1, 13
	bltu	$a0, $fp, .LBB1_28
# %bb.12:
	lu12i.w	$a1, 48
	ori	$fp, $a1, 5
	bltu	$a0, $fp, .LBB1_28
# %bb.13:
	lu12i.w	$a1, 96
	ori	$fp, $a1, 25
	bltu	$a0, $fp, .LBB1_28
# %bb.14:
	lu12i.w	$a1, 192
	ori	$fp, $a1, 1
	bltu	$a0, $fp, .LBB1_28
# %bb.15:
	lu12i.w	$a1, 384
	ori	$fp, $a1, 5
	bltu	$a0, $fp, .LBB1_28
# %bb.16:
	lu12i.w	$a1, 768
	ori	$fp, $a1, 11
	bltu	$a0, $fp, .LBB1_28
# %bb.17:
	lu12i.w	$a1, 1536
	ori	$fp, $a1, 13
	bltu	$a0, $fp, .LBB1_28
# %bb.18:
	lu12i.w	$a1, 3072
	ori	$fp, $a1, 5
	bltu	$a0, $fp, .LBB1_28
# %bb.19:
	lu12i.w	$a1, 6144
	ori	$fp, $a1, 19
	bltu	$a0, $fp, .LBB1_28
# %bb.20:
	lu12i.w	$a1, 12288
	ori	$fp, $a1, 5
	bltu	$a0, $fp, .LBB1_28
# %bb.21:
	lu12i.w	$a1, 24576
	ori	$fp, $a1, 23
	bltu	$a0, $fp, .LBB1_28
# %bb.22:
	lu12i.w	$a1, 49152
	ori	$fp, $a1, 19
	bltu	$a0, $fp, .LBB1_28
# %bb.23:
	lu12i.w	$a1, 98304
	ori	$fp, $a1, 5
	bltu	$a0, $fp, .LBB1_28
# %bb.24:
	lu12i.w	$a1, 196608
	ori	$fp, $a1, 89
	bltu	$a0, $fp, .LBB1_28
# %bb.25:
	lu12i.w	$a1, 393216
	ori	$fp, $a1, 5
	bltu	$a0, $fp, .LBB1_28
# %bb.26:
	lu12i.w	$a1, -262144
	ori	$fp, $a1, 1
	lu32i.d	$fp, 0
	bltu	$a0, $fp, .LBB1_28
# %bb.27:
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
.LBB1_28:                               # %.loopexit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	get_nearest_capacity, .Lfunc_end1-get_nearest_capacity
                                        # -- End function
	.globl	hashtab_find                    # -- Begin function hashtab_find
	.p2align	5
	.type	hashtab_find,@function
hashtab_find:                           # @hashtab_find
# %bb.0:
	beqz	$a0, .LBB2_12
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
	move	$fp, $a2
	move	$s0, $a1
	ld.d	$s1, $a0, 8
	move	$s2, $zero
	beqz	$a2, .LBB2_4
# %bb.2:                                # %.lr.ph.i.preheader
	addi.d	$a1, $s0, -1
	move	$a2, $fp
	.p2align	4, , 16
.LBB2_3:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ldx.bu	$a3, $a1, $a2
	slli.d	$a4, $s2, 8
	or	$a3, $a4, $a3
	addi.d	$a2, $a2, -1
	mod.du	$s2, $a3, $s1
	bnez	$a2, .LBB2_3
.LBB2_4:                                # %hash.exit
	ld.d	$s3, $a0, 0
	ori	$s4, $zero, 1
	pcalau12i	$a0, %pc_hi20(DELETED_KEY)
	addi.d	$s5, $a0, %pc_lo12(DELETED_KEY)
	b	.LBB2_6
	.p2align	4, , 16
.LBB2_5:                                #   in Loop: Header=BB2_6 Depth=1
	addi.d	$a0, $s4, 1
	add.d	$a1, $s2, $s4
	mod.du	$s2, $a1, $s1
	move	$s4, $a0
	bltu	$s1, $a0, .LBB2_10
.LBB2_6:                                # =>This Inner Loop Header: Depth=1
	slli.d	$a0, $s2, 4
	ldx.d	$a1, $s3, $a0
	beqz	$a1, .LBB2_10
# %bb.7:                                #   in Loop: Header=BB2_6 Depth=1
	beq	$a1, $s5, .LBB2_5
# %bb.8:                                #   in Loop: Header=BB2_6 Depth=1
	move	$a0, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_5
# %bb.9:
	alsl.d	$a0, $s2, $s3, 4
	b	.LBB2_11
.LBB2_10:
	move	$a0, $zero
.LBB2_11:
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
.LBB2_12:
	move	$a0, $zero
	ret
.Lfunc_end2:
	.size	hashtab_find, .Lfunc_end2-hashtab_find
                                        # -- End function
	.globl	hashtab_insert                  # -- Begin function hashtab_insert
	.p2align	5
	.type	hashtab_insert,@function
hashtab_insert:                         # @hashtab_insert
# %bb.0:
	beqz	$a0, .LBB3_13
# %bb.1:                                # %.preheader
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
	move	$s2, $a2
	move	$s1, $a1
	move	$fp, $a0
	st.d	$a3, $sp, 16                    # 8-byte Folded Spill
	beqz	$a2, .LBB3_14
# %bb.2:                                # %.lr.ph.i.preheader.preheader
	ori	$s8, $zero, 1
	pcalau12i	$a0, %pc_hi20(DELETED_KEY)
	addi.d	$s7, $a0, %pc_lo12(DELETED_KEY)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	move	$s5, $zero
.LBB3_3:                                # %.lr.ph.i.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_4 Depth 2
                                        #     Child Loop BB3_7 Depth 2
	ld.d	$s4, $fp, 8
	move	$s3, $zero
	move	$a0, $s2
	.p2align	4, , 16
.LBB3_4:                                # %.lr.ph.i
                                        #   Parent Loop BB3_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a1, $s1, $a0
	ld.bu	$a1, $a1, -1
	slli.d	$a2, $s3, 8
	or	$a1, $a2, $a1
	addi.d	$a0, $a0, -1
	mod.du	$s3, $a1, $s4
	bnez	$a0, .LBB3_4
# %bb.5:                                # %hash.exit.loopexit
                                        #   in Loop: Header=BB3_3 Depth=1
	ld.d	$s0, $fp, 0
	alsl.d	$s6, $s3, $s0, 4
	b	.LBB3_7
	.p2align	4, , 16
.LBB3_6:                                #   in Loop: Header=BB3_7 Depth=2
	move	$s5, $s6
	bltu	$s4, $s8, .LBB3_11
.LBB3_7:                                #   Parent Loop BB3_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s6, 0
	beqz	$a1, .LBB3_24
# %bb.8:                                #   in Loop: Header=BB3_7 Depth=2
	beq	$a1, $s7, .LBB3_6
# %bb.9:                                #   in Loop: Header=BB3_7 Depth=2
	move	$a0, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_22
# %bb.10:                               #   in Loop: Header=BB3_7 Depth=2
	add.d	$a0, $s3, $s8
	addi.d	$s8, $s8, 1
	mod.du	$s3, $a0, $s4
	alsl.d	$s6, $s3, $s0, 4
	bgeu	$s4, $s8, .LBB3_7
.LBB3_11:                               #   in Loop: Header=BB3_3 Depth=1
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	move	$a1, $fp
	move	$a2, $s4
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(hashtab_grow)
	jirl	$ra, $ra, 0
	bgez	$a0, .LBB3_3
.LBB3_12:                               # %.split70.us
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(cli_warnmsg)
	jirl	$ra, $ra, 0
	b	.LBB3_28
.LBB3_13:
	addi.w	$a0, $zero, -111
	ret
.LBB3_14:                               # %hash.exit.us.preheader
	ld.d	$s6, $fp, 0
	ld.d	$a0, $s6, 0
	beqz	$a0, .LBB3_23
# %bb.15:
	pcalau12i	$a1, %pc_hi20(DELETED_KEY)
	addi.d	$s0, $a1, %pc_lo12(DELETED_KEY)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$s3, $a1, %pc_lo12(.L.str.1)
.LBB3_16:                               # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_17 Depth 2
	ld.d	$a2, $fp, 8
	move	$s5, $s6
	.p2align	4, , 16
.LBB3_17:                               #   Parent Loop BB3_16 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bne	$a0, $s0, .LBB3_21
# %bb.18:                               #   in Loop: Header=BB3_17 Depth=2
	bnez	$a2, .LBB3_17
# %bb.19:                               #   in Loop: Header=BB3_16 Depth=1
	move	$a0, $s3
	move	$a1, $fp
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(hashtab_grow)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB3_12
# %bb.20:                               # %hash.exit.us
                                        #   in Loop: Header=BB3_16 Depth=1
	ld.d	$s6, $fp, 0
	ld.d	$a0, $s6, 0
	bnez	$a0, .LBB3_16
	b	.LBB3_24
.LBB3_21:
	move	$s6, $s5
.LBB3_22:                               # %.split67.us
	move	$a0, $zero
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	st.d	$a1, $s6, 8
	b	.LBB3_29
.LBB3_23:
	move	$s5, $zero
.LBB3_24:                               # %.split.us
	addi.d	$s2, $s2, 1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(cli_malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_28
# %bb.25:
	sltui	$a1, $s5, 1
	masknez	$a2, $s5, $a1
	maskeqz	$a1, $s6, $a1
	or	$s0, $a1, $a2
	move	$s3, $a0
	move	$a1, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
	ld.d	$a1, $fp, 24
	st.d	$s3, $s0, 0
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	st.d	$a2, $s0, 8
	addi.d	$a0, $a0, 1
	st.d	$a0, $fp, 16
	bgeu	$a1, $a0, .LBB3_27
# %bb.26:
	ld.d	$a2, $fp, 8
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(hashtab_grow)
	jirl	$ra, $ra, 0
.LBB3_27:
	move	$a0, $zero
	b	.LBB3_29
.LBB3_28:
	addi.w	$a0, $zero, -114
.LBB3_29:
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
.Lfunc_end3:
	.size	hashtab_insert, .Lfunc_end3-hashtab_insert
                                        # -- End function
	.p2align	5                               # -- Begin function hashtab_grow
	.type	hashtab_grow,@function
hashtab_grow:                           # @hashtab_grow
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
	move	$fp, $a0
	ld.d	$a0, $a0, 8
	pcaddu18i	$ra, %call36(get_nearest_capacity)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(cli_calloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 8
	move	$s1, $a0
	addi.w	$a0, $zero, -114
	beq	$s0, $a1, .LBB4_18
# %bb.1:
	beqz	$s1, .LBB4_18
# %bb.2:
	move	$s3, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
	beqz	$a0, .LBB4_16
# %bb.3:                                # %.lr.ph68.preheader
	pcalau12i	$a1, %pc_hi20(DELETED_KEY)
	addi.d	$s5, $a1, %pc_lo12(DELETED_KEY)
	move	$s4, $zero
	move	$s6, $zero
	b	.LBB4_7
	.p2align	4, , 16
.LBB4_4:                                # %._crit_edge
                                        #   in Loop: Header=BB4_7 Depth=1
	bnez	$a2, .LBB4_19
.LBB4_5:                                #   in Loop: Header=BB4_7 Depth=1
	alsl.d	$a0, $a1, $s1, 4
	alsl.d	$a1, $s6, $s7, 4
	vld	$vr0, $a1, 0
	vst	$vr0, $a0, 0
	ld.d	$a0, $fp, 8
	addi.d	$s4, $s4, 1
.LBB4_6:                                #   in Loop: Header=BB4_7 Depth=1
	addi.d	$s6, $s6, 1
	bgeu	$s6, $a0, .LBB4_17
.LBB4_7:                                # %.lr.ph68
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_11 Depth 2
                                        #     Child Loop BB4_14 Depth 2
	ld.d	$s7, $fp, 0
	slli.d	$a1, $s6, 4
	ldx.d	$s2, $s7, $a1
	beqz	$s2, .LBB4_6
# %bb.8:                                # %.lr.ph68
                                        #   in Loop: Header=BB4_7 Depth=1
	beq	$s2, $s5, .LBB4_6
# %bb.9:                                #   in Loop: Header=BB4_7 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a1, $zero
	beqz	$a0, .LBB4_12
# %bb.10:                               # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB4_7 Depth=1
	addi.d	$a2, $s2, -1
	.p2align	4, , 16
.LBB4_11:                               # %.lr.ph.i
                                        #   Parent Loop BB4_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.bu	$a3, $a2, $a0
	slli.d	$a1, $a1, 8
	or	$a1, $a1, $a3
	addi.d	$a0, $a0, -1
	mod.du	$a1, $a1, $s0
	bnez	$a0, .LBB4_11
.LBB4_12:                               # %hash.exit
                                        #   in Loop: Header=BB4_7 Depth=1
	slli.d	$a0, $a1, 4
	ldx.d	$a0, $s1, $a0
	beqz	$a0, .LBB4_5
# %bb.13:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB4_7 Depth=1
	ori	$a3, $zero, 1
	.p2align	4, , 16
.LBB4_14:                               # %.lr.ph
                                        #   Parent Loop BB4_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a1, $a1, $a3
	mod.du	$a1, $a1, $s0
	slli.d	$a2, $a1, 4
	ldx.d	$a2, $s1, $a2
	beqz	$a2, .LBB4_4
# %bb.15:                               # %.lr.ph
                                        #   in Loop: Header=BB4_14 Depth=2
	move	$a0, $a3
	addi.d	$a3, $a3, 1
	bltu	$a0, $s0, .LBB4_14
	b	.LBB4_4
.LBB4_16:
	move	$s4, $zero
.LBB4_17:                               # %._crit_edge69
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	st.d	$s1, $fp, 0
	st.d	$s4, $fp, 16
	st.d	$s0, $fp, 8
	slli.d	$a0, $s0, 3
	lu12i.w	$a1, 419430
	ori	$a1, $a1, 1639
	lu32i.d	$a1, 419430
	lu52i.d	$a1, $a1, 1638
	mulh.du	$a0, $a0, $a1
	srli.d	$a0, $a0, 2
	st.d	$a0, $fp, 24
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(cli_dbgmsg)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB4_18:
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
.LBB4_19:                               # %.thread
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	pcaddu18i	$ra, %call36(cli_errmsg)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	b	.LBB4_18
.Lfunc_end4:
	.size	hashtab_grow, .Lfunc_end4-hashtab_grow
                                        # -- End function
	.globl	hashtab_delete                  # -- Begin function hashtab_delete
	.p2align	5
	.type	hashtab_delete,@function
hashtab_delete:                         # @hashtab_delete
# %bb.0:
	beqz	$a0, .LBB5_11
# %bb.1:
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
	move	$s0, $a2
	move	$s1, $a1
	move	$fp, $a0
	ld.d	$s3, $a0, 8
	move	$s4, $zero
	beqz	$a2, .LBB5_4
# %bb.2:                                # %.lr.ph.i.i.preheader
	addi.d	$a0, $s1, -1
	move	$a1, $s0
	.p2align	4, , 16
.LBB5_3:                                # %.lr.ph.i.i
                                        # =>This Inner Loop Header: Depth=1
	ldx.bu	$a2, $a0, $a1
	slli.d	$a3, $s4, 8
	or	$a2, $a3, $a2
	addi.d	$a1, $a1, -1
	mod.du	$s4, $a2, $s3
	bnez	$a1, .LBB5_3
.LBB5_4:                                # %hash.exit.i
	ld.d	$s6, $fp, 0
	ori	$s7, $zero, 1
	pcalau12i	$a0, %pc_hi20(DELETED_KEY)
	addi.d	$s5, $a0, %pc_lo12(DELETED_KEY)
	b	.LBB5_6
	.p2align	4, , 16
.LBB5_5:                                #   in Loop: Header=BB5_6 Depth=1
	addi.d	$a0, $s7, 1
	add.d	$a1, $s4, $s7
	mod.du	$s4, $a1, $s3
	move	$s7, $a0
	bltu	$s3, $a0, .LBB5_10
.LBB5_6:                                # =>This Inner Loop Header: Depth=1
	slli.d	$a0, $s4, 4
	ldx.d	$s2, $s6, $a0
	beqz	$s2, .LBB5_10
# %bb.7:                                #   in Loop: Header=BB5_6 Depth=1
	beq	$s2, $s5, .LBB5_5
# %bb.8:                                #   in Loop: Header=BB5_6 Depth=1
	move	$a0, $s1
	move	$a1, $s2
	move	$a2, $s0
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB5_5
# %bb.9:                                # %hashtab_find.exit
	alsl.d	$s0, $s4, $s6, 4
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
	st.d	$s5, $s0, 0
	addi.d	$a0, $a0, -1
	st.d	$a0, $fp, 16
.LBB5_10:
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
.LBB5_11:                               # %hashtab_find.exit.thread
	ret
.Lfunc_end5:
	.size	hashtab_delete, .Lfunc_end5-hashtab_delete
                                        # -- End function
	.globl	hashtab_clear                   # -- Begin function hashtab_clear
	.p2align	5
	.type	hashtab_clear,@function
hashtab_clear:                          # @hashtab_clear
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a2, $a0, 8
	beqz	$a2, .LBB6_6
# %bb.1:                                # %.lr.ph.preheader
	pcalau12i	$a0, %pc_hi20(DELETED_KEY)
	addi.d	$s0, $a0, %pc_lo12(DELETED_KEY)
	move	$s1, $zero
	move	$s2, $zero
	b	.LBB6_3
	.p2align	4, , 16
.LBB6_2:                                #   in Loop: Header=BB6_3 Depth=1
	addi.d	$s2, $s2, 1
	addi.d	$s1, $s1, 16
	bgeu	$s2, $a2, .LBB6_7
.LBB6_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 0
	ldx.d	$a0, $a0, $s1
	beqz	$a0, .LBB6_2
# %bb.4:                                # %.lr.ph
                                        #   in Loop: Header=BB6_3 Depth=1
	beq	$a0, $s0, .LBB6_2
# %bb.5:                                #   in Loop: Header=BB6_3 Depth=1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 8
	b	.LBB6_2
.LBB6_6:
	move	$a2, $zero
.LBB6_7:                                # %._crit_edge
	ld.d	$a0, $fp, 0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 16
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end6:
	.size	hashtab_clear, .Lfunc_end6-hashtab_clear
                                        # -- End function
	.globl	hashtab_store                   # -- Begin function hashtab_store
	.p2align	5
	.type	hashtab_store,@function
hashtab_store:                          # @hashtab_store
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
	ld.d	$a0, $a0, 8
	beqz	$a0, .LBB7_6
# %bb.1:                                # %.lr.ph.preheader
	move	$s0, $a1
	pcalau12i	$a1, %pc_hi20(DELETED_KEY)
	addi.d	$s2, $a1, %pc_lo12(DELETED_KEY)
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$s1, $a1, %pc_lo12(.L.str.3)
	move	$s3, $zero
	move	$s4, $zero
	b	.LBB7_3
	.p2align	4, , 16
.LBB7_2:                                #   in Loop: Header=BB7_3 Depth=1
	addi.d	$s4, $s4, 1
	addi.d	$s3, $s3, 16
	bgeu	$s4, $a0, .LBB7_6
.LBB7_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $fp, 0
	ldx.d	$a3, $a1, $s3
	beqz	$a3, .LBB7_2
# %bb.4:                                # %.lr.ph
                                        #   in Loop: Header=BB7_3 Depth=1
	beq	$a3, $s2, .LBB7_2
# %bb.5:                                #   in Loop: Header=BB7_3 Depth=1
	add.d	$a0, $a1, $s3
	ld.d	$a2, $a0, 8
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
	b	.LBB7_2
.LBB7_6:                                # %._crit_edge
	move	$a0, $zero
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end7:
	.size	hashtab_store, .Lfunc_end7-hashtab_store
                                        # -- End function
	.globl	hashtab_generate_c              # -- Begin function hashtab_generate_c
	.p2align	5
	.type	hashtab_generate_c,@function
hashtab_generate_c:                     # @hashtab_generate_c
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
	move	$fp, $a1
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 8
	beqz	$a0, .LBB8_8
# %bb.1:                                # %.lr.ph.preheader
	pcalau12i	$a0, %pc_hi20(.Lstr.4)
	addi.d	$s1, $a0, %pc_lo12(.Lstr.4)
	pcalau12i	$a0, %pc_hi20(DELETED_KEY)
	addi.d	$s4, $a0, %pc_lo12(DELETED_KEY)
	pcalau12i	$a0, %pc_hi20(.Lstr.5)
	addi.d	$s2, $a0, %pc_lo12(.Lstr.5)
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$s3, $a0, %pc_lo12(.L.str.9)
	move	$s5, $zero
	move	$s6, $zero
	b	.LBB8_4
	.p2align	4, , 16
.LBB8_2:                                #   in Loop: Header=BB8_4 Depth=1
	move	$a0, $s1
.LBB8_3:                                #   in Loop: Header=BB8_4 Depth=1
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 8
	addi.d	$s6, $s6, 1
	addi.d	$s5, $s5, 16
	bgeu	$s6, $a0, .LBB8_8
.LBB8_4:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 0
	ldx.d	$a1, $a0, $s5
	beqz	$a1, .LBB8_2
# %bb.5:                                #   in Loop: Header=BB8_4 Depth=1
	beq	$a1, $s4, .LBB8_7
# %bb.6:                                #   in Loop: Header=BB8_4 Depth=1
	add.d	$a0, $a0, $s5
	ld.d	$a2, $a0, 8
	move	$a0, $s3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 8
	addi.d	$s6, $s6, 1
	addi.d	$s5, $s5, 16
	bltu	$s6, $a0, .LBB8_4
	b	.LBB8_8
	.p2align	4, , 16
.LBB8_7:                                #   in Loop: Header=BB8_4 Depth=1
	move	$a0, $s2
	b	.LBB8_3
.LBB8_8:                                # %._crit_edge
	pcalau12i	$a0, %pc_hi20(.Lstr.2)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.2)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s0, 8
	ld.d	$a3, $s0, 16
	ld.d	$a4, $s0, 24
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.3)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.3)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	move	$a0, $zero
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
.Lfunc_end8:
	.size	hashtab_generate_c, .Lfunc_end8-hashtab_generate_c
                                        # -- End function
	.globl	hashtab_load                    # -- Begin function hashtab_load
	.p2align	5
	.type	hashtab_load,@function
hashtab_load:                           # @hashtab_load
# %bb.0:
	addi.d	$sp, $sp, -2032
	st.d	$ra, $sp, 2024                  # 8-byte Folded Spill
	st.d	$fp, $sp, 2016                  # 8-byte Folded Spill
	st.d	$s0, $sp, 2008                  # 8-byte Folded Spill
	st.d	$s1, $sp, 2000                  # 8-byte Folded Spill
	addi.d	$sp, $sp, -64
	move	$fp, $a1
	move	$s0, $a0
	addi.d	$a0, $sp, 1040
	ori	$a1, $zero, 1024
	move	$a2, $s0
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB9_3
# %bb.1:                                # %.lr.ph.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$s1, $a0, %pc_lo12(.L.str.14)
	.p2align	4, , 16
.LBB9_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a0, $sp, 1040
	addi.d	$a2, $sp, 12
	addi.d	$a3, $sp, 16
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__isoc99_sscanf)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ld.w	$a3, $sp, 12
	move	$a2, $a0
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(hashtab_insert)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1040
	ori	$a1, $zero, 1024
	move	$a2, $s0
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB9_2
.LBB9_3:                                # %._crit_edge
	move	$a0, $zero
	addi.d	$sp, $sp, 64
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.Lfunc_end9:
	.size	hashtab_load, .Lfunc_end9-hashtab_load
                                        # -- End function
	.type	DELETED_KEY,@object             # @DELETED_KEY
	.local	DELETED_KEY
	.comm	DELETED_KEY,1,1
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"hashtab.c:Growing hashtable %p, because it has exceeded maxfill, old size:%ld\n"
	.size	.L.str, 79

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"hashtab.c: Growing hashtable %p, because its full, old size:%ld.\n"
	.size	.L.str.1, 66

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"hashtab.c: Unable to grow hashtable\n"
	.size	.L.str.2, 37

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"%ld %s\n"
	.size	.L.str.3, 8

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"static struct element %s_elements[] = {\n"
	.size	.L.str.6, 41

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"\t{(const unsigned char*)\"%s\", %ld},\n"
	.size	.L.str.9, 37

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"const struct hashtable %s = {\n"
	.size	.L.str.11, 31

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"\t%s_elements, %ld, %ld, %ld"
	.size	.L.str.12, 28

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"%d %1023s"
	.size	.L.str.14, 10

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"Requested hashtable size is too big!"
	.size	.L.str.15, 37

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"hashtab.c: Warning: growing open-addressing hashtables is slow. Either allocate more storage when initializing, or use other hashtable types!\n"
	.size	.L.str.16, 143

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"hashtab.c: Impossible - unable to rehash table"
	.size	.L.str.17, 47

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"Table %p size after grow:%ld\n"
	.size	.L.str.18, 30

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"/* TODO: include GPL headers */"
	.size	.Lstr, 32

	.type	.Lstr.1,@object                 # @str.1
.Lstr.1:
	.asciz	"#include <hashtab.h>"
	.size	.Lstr.1, 21

	.type	.Lstr.2,@object                 # @str.2
.Lstr.2:
	.asciz	"};"
	.size	.Lstr.2, 3

	.type	.Lstr.3,@object                 # @str.3
.Lstr.3:
	.asciz	"\n};"
	.size	.Lstr.3, 4

	.type	.Lstr.4,@object                 # @str.4
.Lstr.4:
	.asciz	"\t{NULL, 0},"
	.size	.Lstr.4, 12

	.type	.Lstr.5,@object                 # @str.5
.Lstr.5:
	.asciz	"\t{DELETED_KEY,0},"
	.size	.Lstr.5, 18

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym DELETED_KEY
