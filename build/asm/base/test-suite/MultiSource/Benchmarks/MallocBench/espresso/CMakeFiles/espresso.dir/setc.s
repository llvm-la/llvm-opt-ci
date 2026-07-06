	.file	"setc.c"
	.text
	.globl	full_row                        # -- Begin function full_row
	.p2align	5
	.type	full_row,@function
full_row:                               # @full_row
# %bb.0:
	ld.wu	$a2, $a0, 0
	andi	$a5, $a2, 1023
	pcalau12i	$a2, %got_pc_hi20(cube)
	ld.d	$a2, $a2, %got_pc_lo12(cube)
	ld.d	$a3, $a2, 88
	.p2align	4, , 16
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	move	$a4, $a5
	slli.d	$a2, $a5, 2
	ldx.w	$a5, $a0, $a2
	ldx.w	$a6, $a1, $a2
	ldx.w	$a2, $a3, $a2
	or	$a5, $a6, $a5
	bne	$a5, $a2, .LBB0_4
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	ori	$a2, $zero, 1
	addi.w	$a5, $a4, -1
	blt	$a2, $a4, .LBB0_1
# %bb.3:
	move	$a0, $a2
	ret
.LBB0_4:
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	full_row, .Lfunc_end0-full_row
                                        # -- End function
	.globl	cdist0                          # -- Begin function cdist0
	.p2align	5
	.type	cdist0,@function
cdist0:                                 # @cdist0
# %bb.0:
	pcalau12i	$a2, %got_pc_hi20(cube)
	ld.d	$a3, $a2, %got_pc_lo12(cube)
	ld.w	$a5, $a3, 108
	addi.w	$a2, $zero, -1
	beq	$a5, $a2, .LBB1_7
# %bb.1:
	slli.d	$a2, $a5, 2
	ldx.w	$a4, $a0, $a2
	ldx.w	$a2, $a1, $a2
	ld.w	$a6, $a3, 104
	and	$a2, $a2, $a4
	bstrpick.d	$a4, $a2, 31, 1
	or	$a2, $a4, $a2
	andn	$a2, $a6, $a2
	addi.w	$a2, $a2, 0
	beqz	$a2, .LBB1_3
.LBB1_2:
	move	$a0, $zero
	ret
.LBB1_3:                                # %.preheader
	ori	$a2, $zero, 2
	blt	$a5, $a2, .LBB1_7
# %bb.4:                                # %.lr.ph.preheader
	addi.d	$a2, $a1, 4
	addi.d	$a4, $a0, 4
	addi.d	$a5, $a5, -1
	lu12i.w	$a6, 349525
	ori	$a6, $a6, 1365
	.p2align	4, , 16
.LBB1_5:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a7, $a4, 0
	ld.w	$t0, $a2, 0
	and	$a7, $t0, $a7
	srli.d	$t0, $a7, 1
	or	$a7, $t0, $a7
	and	$a7, $a7, $a6
	bne	$a7, $a6, .LBB1_2
# %bb.6:                                #   in Loop: Header=BB1_5 Depth=1
	addi.d	$a2, $a2, 4
	addi.d	$a5, $a5, -1
	addi.d	$a4, $a4, 4
	bnez	$a5, .LBB1_5
.LBB1_7:                                # %.loopexit44
	ld.w	$a4, $a3, 8
	ld.w	$a5, $a3, 4
	ori	$a2, $zero, 1
	bge	$a4, $a5, .LBB1_14
# %bb.8:                                # %.lr.ph57
	ld.d	$a6, $a3, 72
	ld.d	$a7, $a3, 48
	ld.d	$a3, $a3, 40
.LBB1_9:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_11 Depth 2
	slli.d	$t0, $a4, 2
	ldx.w	$t3, $a7, $t0
	ldx.w	$t4, $a3, $t0
	blt	$t3, $t4, .LBB1_2
# %bb.10:                               # %.lr.ph51.preheader
                                        #   in Loop: Header=BB1_9 Depth=1
	slli.d	$t0, $a4, 3
	ldx.d	$t2, $a6, $t0
	alsl.d	$t0, $t4, $a0, 2
	alsl.d	$t1, $t4, $a1, 2
	alsl.d	$t2, $t4, $t2, 2
	sub.d	$t3, $t3, $t4
	addi.d	$t3, $t3, 1
	.p2align	4, , 16
.LBB1_11:                               # %.lr.ph51
                                        #   Parent Loop BB1_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t4, $t0, 0
	ld.w	$t5, $t1, 0
	ld.w	$t6, $t2, 0
	and	$t4, $t5, $t4
	and	$t4, $t4, $t6
	bnez	$t4, .LBB1_13
# %bb.12:                               #   in Loop: Header=BB1_11 Depth=2
	addi.d	$t0, $t0, 4
	addi.d	$t1, $t1, 4
	addi.w	$t3, $t3, -1
	addi.d	$t2, $t2, 4
	bnez	$t3, .LBB1_11
	b	.LBB1_2
	.p2align	4, , 16
.LBB1_13:                               #   in Loop: Header=BB1_9 Depth=1
	addi.d	$a4, $a4, 1
	addi.w	$t0, $a4, 0
	bne	$a5, $t0, .LBB1_9
.LBB1_14:                               # %.loopexit45
	move	$a0, $a2
	ret
.Lfunc_end1:
	.size	cdist0, .Lfunc_end1-cdist0
                                        # -- End function
	.globl	cdist01                         # -- Begin function cdist01
	.p2align	5
	.type	cdist01,@function
cdist01:                                # @cdist01
# %bb.0:
	pcalau12i	$a2, %got_pc_hi20(cube)
	ld.d	$a3, $a2, %got_pc_lo12(cube)
	ld.w	$a7, $a3, 108
	addi.w	$a2, $zero, -1
	beq	$a7, $a2, .LBB2_4
# %bb.1:
	slli.d	$a2, $a7, 2
	ldx.w	$a4, $a0, $a2
	ldx.w	$a2, $a1, $a2
	ld.w	$a5, $a3, 104
	and	$a2, $a2, $a4
	bstrpick.d	$a4, $a2, 31, 1
	or	$a2, $a4, $a2
	andn	$a2, $a5, $a2
	addi.w	$a4, $a2, 0
	beqz	$a4, .LBB2_5
# %bb.2:
	lu12i.w	$a4, -4096
	lu32i.d	$a4, 0
	and	$a4, $a2, $a4
	andi	$a5, $a2, 255
	slli.d	$a5, $a5, 2
	pcalau12i	$a6, %got_pc_hi20(bit_count)
	ld.d	$a6, $a6, %got_pc_lo12(bit_count)
	ldx.w	$a5, $a6, $a5
	srli.d	$t0, $a2, 6
	andi	$t0, $t0, 1020
	ldx.w	$t0, $a6, $t0
	srli.d	$a2, $a2, 14
	andi	$a2, $a2, 1020
	ldx.w	$a2, $a6, $a2
	srli.d	$a4, $a4, 22
	ldx.w	$a4, $a6, $a4
	add.d	$a5, $t0, $a5
	add.d	$a2, $a5, $a2
	add.w	$a4, $a2, $a4
	ori	$a5, $zero, 1
	ori	$a2, $zero, 2
	blt	$a5, $a4, .LBB2_11
# %bb.3:
	ori	$a2, $zero, 2
	bge	$a7, $a2, .LBB2_6
	b	.LBB2_12
.LBB2_4:
	move	$a4, $zero
	b	.LBB2_12
.LBB2_5:
	move	$a4, $zero
	ori	$a2, $zero, 2
	blt	$a7, $a2, .LBB2_12
.LBB2_6:                                # %.lr.ph.preheader
	addi.d	$a5, $a1, 4
	addi.d	$a6, $a0, 4
	addi.d	$a7, $a7, -1
	lu12i.w	$a2, 349525
	ori	$t0, $a2, 1365
	ori	$t1, $zero, 1
	pcalau12i	$a2, %got_pc_hi20(bit_count)
	ld.d	$t2, $a2, %got_pc_lo12(bit_count)
	b	.LBB2_8
	.p2align	4, , 16
.LBB2_7:                                #   in Loop: Header=BB2_8 Depth=1
	addi.d	$a5, $a5, 4
	addi.d	$a7, $a7, -1
	addi.d	$a6, $a6, 4
	beqz	$a7, .LBB2_12
.LBB2_8:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a6, 0
	ld.w	$t3, $a5, 0
	and	$a2, $t3, $a2
	srli.d	$t3, $a2, 1
	or	$a2, $t3, $a2
	and	$t3, $a2, $t0
	beq	$t3, $t0, .LBB2_7
# %bb.9:                                #   in Loop: Header=BB2_8 Depth=1
	ori	$a2, $zero, 2
	beq	$a4, $t1, .LBB2_11
# %bb.10:                               #   in Loop: Header=BB2_8 Depth=1
	xor	$t3, $t3, $t0
	andi	$t4, $t3, 85
	slli.d	$t4, $t4, 2
	ldx.w	$t4, $t2, $t4
	srli.d	$t5, $t3, 6
	andi	$t5, $t5, 340
	ldx.w	$t5, $t2, $t5
	srli.d	$t6, $t3, 14
	andi	$t6, $t6, 340
	ldx.w	$t6, $t2, $t6
	srli.d	$t3, $t3, 22
	andi	$t3, $t3, 508
	ldx.w	$t3, $t2, $t3
	add.d	$a4, $t4, $a4
	add.d	$a4, $a4, $t5
	add.d	$a4, $a4, $t6
	add.w	$a4, $a4, $t3
	bge	$t1, $a4, .LBB2_7
.LBB2_11:                               # %.critedge
	move	$a0, $a2
	ret
.LBB2_12:                               # %.loopexit64
	ld.w	$a5, $a3, 8
	ld.w	$a6, $a3, 4
	bge	$a5, $a6, .LBB2_21
# %bb.13:                               # %.lr.ph76
	ld.d	$a7, $a3, 72
	ld.d	$t0, $a3, 48
	ld.d	$a3, $a3, 40
	move	$a2, $a4
	b	.LBB2_15
	.p2align	4, , 16
.LBB2_14:                               # %.loopexit
                                        #   in Loop: Header=BB2_15 Depth=1
	addi.d	$a5, $a5, 1
	addi.w	$a4, $a5, 0
	beq	$a6, $a4, .LBB2_11
.LBB2_15:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_17 Depth 2
	slli.d	$a4, $a5, 2
	ldx.w	$t3, $t0, $a4
	ldx.w	$t4, $a3, $a4
	blt	$t3, $t4, .LBB2_19
# %bb.16:                               # %.lr.ph71.preheader
                                        #   in Loop: Header=BB2_15 Depth=1
	slli.d	$a4, $a5, 3
	ldx.d	$t2, $a7, $a4
	alsl.d	$a4, $t4, $a0, 2
	alsl.d	$t1, $t4, $a1, 2
	alsl.d	$t2, $t4, $t2, 2
	sub.d	$t3, $t3, $t4
	addi.d	$t3, $t3, 1
	.p2align	4, , 16
.LBB2_17:                               # %.lr.ph71
                                        #   Parent Loop BB2_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t4, $a4, 0
	ld.w	$t5, $t1, 0
	ld.w	$t6, $t2, 0
	and	$t4, $t5, $t4
	and	$t4, $t4, $t6
	bnez	$t4, .LBB2_14
# %bb.18:                               #   in Loop: Header=BB2_17 Depth=2
	addi.d	$a4, $a4, 4
	addi.d	$t1, $t1, 4
	addi.w	$t3, $t3, -1
	addi.d	$t2, $t2, 4
	bnez	$t3, .LBB2_17
.LBB2_19:                               # %._crit_edge
                                        #   in Loop: Header=BB2_15 Depth=1
	bgtz	$a2, .LBB2_22
# %bb.20:                               #   in Loop: Header=BB2_15 Depth=1
	addi.w	$a2, $a2, 1
	b	.LBB2_14
.LBB2_21:
	move	$a0, $a4
	ret
.LBB2_22:
	ori	$a0, $zero, 2
	ret
.Lfunc_end2:
	.size	cdist01, .Lfunc_end2-cdist01
                                        # -- End function
	.globl	cdist                           # -- Begin function cdist
	.p2align	5
	.type	cdist,@function
cdist:                                  # @cdist
# %bb.0:
	pcalau12i	$a2, %got_pc_hi20(cube)
	ld.d	$a3, $a2, %got_pc_lo12(cube)
	ld.w	$a6, $a3, 108
	addi.w	$a2, $zero, -1
	beq	$a6, $a2, .LBB3_3
# %bb.1:
	slli.d	$a2, $a6, 2
	ldx.w	$a4, $a0, $a2
	ldx.w	$a2, $a1, $a2
	ld.w	$a5, $a3, 104
	and	$a2, $a2, $a4
	bstrpick.d	$a4, $a2, 31, 1
	or	$a2, $a4, $a2
	andn	$a2, $a5, $a2
	addi.w	$a4, $a2, 0
	beqz	$a4, .LBB3_4
# %bb.2:
	lu12i.w	$a4, -4096
	lu32i.d	$a4, 0
	and	$a4, $a2, $a4
	andi	$a5, $a2, 255
	slli.d	$a5, $a5, 2
	pcalau12i	$a7, %got_pc_hi20(bit_count)
	ld.d	$a7, $a7, %got_pc_lo12(bit_count)
	ldx.w	$a5, $a7, $a5
	srli.d	$t0, $a2, 6
	andi	$t0, $t0, 1020
	ldx.w	$t0, $a7, $t0
	srli.d	$a2, $a2, 14
	andi	$a2, $a2, 1020
	ldx.w	$a2, $a7, $a2
	srli.d	$a4, $a4, 22
	ldx.w	$a4, $a7, $a4
	add.d	$a5, $t0, $a5
	add.d	$a2, $a5, $a2
	add.w	$a2, $a2, $a4
	ori	$a4, $zero, 2
	bge	$a6, $a4, .LBB3_5
	b	.LBB3_9
.LBB3_3:
	move	$a2, $zero
	b	.LBB3_9
.LBB3_4:
	move	$a2, $zero
	ori	$a4, $zero, 2
	blt	$a6, $a4, .LBB3_9
.LBB3_5:                                # %.lr.ph.preheader
	addi.d	$a4, $a1, 4
	addi.d	$a5, $a0, 4
	addi.d	$a6, $a6, -1
	lu12i.w	$a7, 349525
	ori	$a7, $a7, 1365
	pcalau12i	$t0, %got_pc_hi20(bit_count)
	ld.d	$t0, $t0, %got_pc_lo12(bit_count)
	b	.LBB3_7
	.p2align	4, , 16
.LBB3_6:                                #   in Loop: Header=BB3_7 Depth=1
	addi.d	$a4, $a4, 4
	addi.d	$a6, $a6, -1
	addi.d	$a5, $a5, 4
	beqz	$a6, .LBB3_9
.LBB3_7:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$t1, $a5, 0
	ld.w	$t2, $a4, 0
	and	$t1, $t2, $t1
	srli.d	$t2, $t1, 1
	or	$t1, $t2, $t1
	and	$t1, $t1, $a7
	beq	$t1, $a7, .LBB3_6
# %bb.8:                                #   in Loop: Header=BB3_7 Depth=1
	xor	$t1, $t1, $a7
	andi	$t2, $t1, 85
	slli.d	$t2, $t2, 2
	ldx.w	$t2, $t0, $t2
	srli.d	$t3, $t1, 6
	andi	$t3, $t3, 340
	ldx.w	$t3, $t0, $t3
	srli.d	$t4, $t1, 14
	andi	$t4, $t4, 340
	ldx.w	$t4, $t0, $t4
	srli.d	$t1, $t1, 22
	andi	$t1, $t1, 508
	ldx.w	$t1, $t0, $t1
	add.d	$a2, $t2, $a2
	add.d	$a2, $a2, $t3
	add.d	$a2, $a2, $t4
	add.w	$a2, $a2, $t1
	b	.LBB3_6
.LBB3_9:                                # %.loopexit49
	ld.w	$a4, $a3, 8
	ld.w	$a5, $a3, 4
	bge	$a4, $a5, .LBB3_17
# %bb.10:                               # %.lr.ph58
	ld.d	$a6, $a3, 72
	ld.d	$a7, $a3, 48
	ld.d	$a3, $a3, 40
	b	.LBB3_13
	.p2align	4, , 16
.LBB3_11:                               # %._crit_edge
                                        #   in Loop: Header=BB3_13 Depth=1
	addi.w	$a2, $a2, 1
.LBB3_12:                               # %.loopexit
                                        #   in Loop: Header=BB3_13 Depth=1
	addi.d	$a4, $a4, 1
	beq	$a4, $a5, .LBB3_17
.LBB3_13:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_15 Depth 2
	slli.d	$t0, $a4, 2
	ldx.w	$t3, $a7, $t0
	ldx.w	$t4, $a3, $t0
	blt	$t3, $t4, .LBB3_11
# %bb.14:                               # %.lr.ph54.preheader
                                        #   in Loop: Header=BB3_13 Depth=1
	slli.d	$t0, $a4, 3
	ldx.d	$t2, $a6, $t0
	alsl.d	$t0, $t4, $a0, 2
	alsl.d	$t1, $t4, $a1, 2
	alsl.d	$t2, $t4, $t2, 2
	sub.d	$t3, $t3, $t4
	addi.d	$t3, $t3, 1
	.p2align	4, , 16
.LBB3_15:                               # %.lr.ph54
                                        #   Parent Loop BB3_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t4, $t0, 0
	ld.w	$t5, $t1, 0
	ld.w	$t6, $t2, 0
	and	$t4, $t5, $t4
	and	$t4, $t4, $t6
	bnez	$t4, .LBB3_12
# %bb.16:                               #   in Loop: Header=BB3_15 Depth=2
	addi.d	$t0, $t0, 4
	addi.d	$t1, $t1, 4
	addi.w	$t3, $t3, -1
	addi.d	$t2, $t2, 4
	bnez	$t3, .LBB3_15
	b	.LBB3_11
.LBB3_17:                               # %._crit_edge59
	move	$a0, $a2
	ret
.Lfunc_end3:
	.size	cdist, .Lfunc_end3-cdist
                                        # -- End function
	.globl	force_lower                     # -- Begin function force_lower
	.p2align	5
	.type	force_lower,@function
force_lower:                            # @force_lower
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$fp, $sp, 72                    # 8-byte Folded Spill
	st.d	$s0, $sp, 64                    # 8-byte Folded Spill
	st.d	$s1, $sp, 56                    # 8-byte Folded Spill
	st.d	$s2, $sp, 48                    # 8-byte Folded Spill
	st.d	$s3, $sp, 40                    # 8-byte Folded Spill
	st.d	$s4, $sp, 32                    # 8-byte Folded Spill
	st.d	$s5, $sp, 24                    # 8-byte Folded Spill
	st.d	$s6, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a3, %got_pc_hi20(cube)
	ld.d	$a3, $a3, %got_pc_lo12(cube)
	ld.w	$a7, $a3, 108
	addi.w	$a4, $zero, -1
	beq	$a7, $a4, .LBB4_8
# %bb.1:
	slli.d	$a4, $a7, 2
	ldx.w	$a5, $a1, $a4
	ldx.w	$a6, $a2, $a4
	ld.w	$t0, $a3, 104
	and	$a6, $a6, $a5
	bstrpick.d	$t1, $a6, 31, 1
	or	$a6, $t1, $a6
	andn	$a6, $t0, $a6
	addi.w	$t0, $a6, 0
	beqz	$t0, .LBB4_3
# %bb.2:
	ldx.w	$t0, $a0, $a4
	slli.d	$t1, $a6, 1
	or	$a6, $t1, $a6
	and	$a5, $a6, $a5
	or	$a5, $t0, $a5
	stx.w	$a5, $a0, $a4
.LBB4_3:
	ori	$a4, $zero, 2
	blt	$a7, $a4, .LBB4_8
# %bb.4:                                # %.lr.ph.preheader
	addi.d	$a4, $a0, 4
	addi.d	$a5, $a2, 4
	addi.d	$a6, $a1, 4
	addi.d	$a7, $a7, -1
	lu12i.w	$t0, 349525
	ori	$t0, $t0, 1365
	b	.LBB4_6
	.p2align	4, , 16
.LBB4_5:                                #   in Loop: Header=BB4_6 Depth=1
	addi.d	$a4, $a4, 4
	addi.d	$a5, $a5, 4
	addi.d	$a7, $a7, -1
	addi.d	$a6, $a6, 4
	beqz	$a7, .LBB4_8
.LBB4_6:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$t1, $a6, 0
	ld.w	$t2, $a5, 0
	and	$t2, $t2, $t1
	srli.d	$t3, $t2, 1
	or	$t2, $t3, $t2
	and	$t2, $t2, $t0
	beq	$t2, $t0, .LBB4_5
# %bb.7:                                #   in Loop: Header=BB4_6 Depth=1
	ld.w	$t3, $a4, 0
	xor	$t2, $t2, $t0
	alsl.d	$t2, $t2, $t2, 1
	and	$t1, $t2, $t1
	or	$t1, $t3, $t1
	st.w	$t1, $a4, 0
	b	.LBB4_5
.LBB4_8:                                # %.loopexit63
	ld.w	$a4, $a3, 8
	ld.w	$t8, $a3, 4
	bge	$a4, $t8, .LBB4_24
# %bb.9:                                # %.lr.ph72
	ld.d	$a5, $a3, 72
	ld.d	$a6, $a3, 48
	ld.d	$a7, $a3, 40
	addi.d	$t0, $a0, 4
	addi.d	$t1, $a1, 4
	addi.d	$t2, $a1, 16
	addi.d	$t3, $a0, 16
	ori	$t4, $zero, 7
	b	.LBB4_12
	.p2align	4, , 16
.LBB4_10:                               # %.loopexit.loopexit
                                        #   in Loop: Header=BB4_12 Depth=1
	ld.w	$t8, $a3, 4
.LBB4_11:                               # %.loopexit
                                        #   in Loop: Header=BB4_12 Depth=1
	addi.d	$a4, $a4, 1
	bge	$a4, $t8, .LBB4_24
.LBB4_12:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_14 Depth 2
                                        #     Child Loop BB4_22 Depth 2
                                        #     Child Loop BB4_18 Depth 2
	slli.d	$t6, $a4, 2
	ldx.w	$t5, $a6, $t6
	ldx.w	$t6, $a7, $t6
	blt	$t5, $t6, .LBB4_11
# %bb.13:                               # %.lr.ph67.preheader
                                        #   in Loop: Header=BB4_12 Depth=1
	slli.d	$t7, $a4, 3
	ldx.d	$t7, $a5, $t7
	alsl.d	$s0, $t6, $a1, 2
	alsl.d	$s1, $t6, $a2, 2
	alsl.d	$s2, $t6, $t7, 2
	sub.d	$fp, $t5, $t6
	addi.d	$s3, $fp, 1
	.p2align	4, , 16
.LBB4_14:                               # %.lr.ph67
                                        #   Parent Loop BB4_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$s4, $s0, 0
	ld.w	$s5, $s1, 0
	ld.w	$s6, $s2, 0
	and	$s4, $s5, $s4
	and	$s4, $s4, $s6
	bnez	$s4, .LBB4_11
# %bb.15:                               #   in Loop: Header=BB4_14 Depth=2
	addi.d	$s0, $s0, 4
	addi.d	$s1, $s1, 4
	addi.w	$s3, $s3, -1
	addi.d	$s2, $s2, 4
	bnez	$s3, .LBB4_14
# %bb.16:                               # %.lr.ph70.preheader
                                        #   in Loop: Header=BB4_12 Depth=1
	addi.w	$t8, $fp, 0
	bgeu	$t8, $t4, .LBB4_19
.LBB4_17:                               # %.lr.ph70.preheader108
                                        #   in Loop: Header=BB4_12 Depth=1
	alsl.d	$t8, $t6, $a1, 2
	alsl.d	$t7, $t6, $t7, 2
	alsl.d	$fp, $t6, $a0, 2
	sub.d	$t5, $t5, $t6
	addi.d	$t5, $t5, 1
	.p2align	4, , 16
.LBB4_18:                               # %.lr.ph70
                                        #   Parent Loop BB4_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t6, $t8, 0
	ld.w	$s0, $t7, 0
	ld.w	$s1, $fp, 0
	and	$t6, $s0, $t6
	or	$t6, $s1, $t6
	st.w	$t6, $fp, 0
	addi.d	$t8, $t8, 4
	addi.d	$t7, $t7, 4
	addi.w	$t5, $t5, -1
	addi.d	$fp, $fp, 4
	bnez	$t5, .LBB4_18
	b	.LBB4_10
.LBB4_19:                               # %vector.memcheck
                                        #   in Loop: Header=BB4_12 Depth=1
	alsl.d	$s0, $t6, $a0, 2
	bstrpick.d	$fp, $fp, 31, 0
	add.d	$s1, $t6, $fp
	alsl.d	$fp, $s1, $t0, 2
	alsl.d	$s2, $t6, $a1, 2
	alsl.d	$s3, $s1, $t1, 2
	sltu	$s3, $s0, $s3
	sltu	$s2, $s2, $fp
	and	$s2, $s3, $s2
	bnez	$s2, .LBB4_17
# %bb.20:                               # %vector.memcheck
                                        #   in Loop: Header=BB4_12 Depth=1
	alsl.d	$s2, $t6, $t7, 2
	alsl.d	$s1, $s1, $t7, 2
	addi.d	$s1, $s1, 4
	sltu	$s0, $s0, $s1
	sltu	$fp, $s2, $fp
	and	$fp, $s0, $fp
	bnez	$fp, .LBB4_17
# %bb.21:                               # %vector.ph
                                        #   in Loop: Header=BB4_12 Depth=1
	bstrpick.d	$t8, $t8, 31, 0
	addi.d	$t8, $t8, 1
	slli.d	$s2, $t6, 2
	bstrpick.d	$s0, $t8, 32, 3
	slli.d	$fp, $s0, 3
	alsl.d	$t6, $s0, $t6, 3
	add.d	$s0, $t2, $s2
	add.d	$s1, $t3, $s2
	add.d	$s2, $t7, $s2
	addi.d	$s2, $s2, 16
	move	$s3, $fp
	.p2align	4, , 16
.LBB4_22:                               # %vector.body
                                        #   Parent Loop BB4_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $s0, -16
	vld	$vr1, $s0, 0
	vld	$vr2, $s2, -16
	vld	$vr3, $s2, 0
	vld	$vr4, $s1, -16
	vld	$vr5, $s1, 0
	vand.v	$vr0, $vr2, $vr0
	vand.v	$vr1, $vr3, $vr1
	vor.v	$vr0, $vr4, $vr0
	vor.v	$vr1, $vr5, $vr1
	vst	$vr0, $s1, -16
	vst	$vr1, $s1, 0
	addi.d	$s3, $s3, -8
	addi.d	$s0, $s0, 32
	addi.d	$s1, $s1, 32
	addi.d	$s2, $s2, 32
	bnez	$s3, .LBB4_22
# %bb.23:                               # %middle.block
                                        #   in Loop: Header=BB4_12 Depth=1
	beq	$t8, $fp, .LBB4_10
	b	.LBB4_17
.LBB4_24:                               # %._crit_edge
	ld.d	$s6, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end4:
	.size	force_lower, .Lfunc_end4-force_lower
                                        # -- End function
	.globl	consensus                       # -- Begin function consensus
	.p2align	5
	.type	consensus,@function
consensus:                              # @consensus
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
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	pcalau12i	$a0, %got_pc_hi20(cube)
	ld.d	$s2, $a0, %got_pc_lo12(cube)
	ld.w	$a0, $s2, 0
	slti	$a1, $a0, 33
	addi.w	$a0, $a0, -1
	srli.d	$a0, $a0, 5
	addi.w	$a0, $a0, 1
	ori	$a2, $zero, 1
	maskeqz	$a3, $a2, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a3, $a0
	st.w	$a0, $s1, 0
	slti	$a1, $a0, 1
	maskeqz	$a3, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$a1, $a3, $a1
	sub.d	$a1, $a0, $a1
	bstrpick.d	$a1, $a1, 31, 0
	slli.d	$a2, $a1, 2
	sub.d	$a0, $a0, $a1
	alsl.d	$a0, $a0, $s1, 2
	addi.d	$a2, $a2, 4
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, 108
	addi.w	$a1, $zero, -1
	beq	$a0, $a1, .LBB5_22
# %bb.1:
	slli.d	$a2, $a0, 2
	ldx.w	$a1, $s0, $a2
	ldx.w	$a4, $fp, $a2
	alsl.d	$a3, $a0, $s0, 2
	and	$a1, $a4, $a1
	stx.w	$a1, $s1, $a2
	ld.w	$a2, $s2, 104
	alsl.d	$a4, $a0, $fp, 2
	bstrpick.d	$a5, $a1, 31, 1
	or	$a5, $a5, $a1
	andn	$a2, $a2, $a5
	addi.w	$a6, $a2, 0
	alsl.d	$a5, $a0, $s1, 2
	beqz	$a6, .LBB5_3
# %bb.2:
	ld.w	$a6, $a3, 0
	ld.w	$a7, $a4, 0
	slli.d	$t0, $a2, 1
	or	$a2, $t0, $a2
	or	$a6, $a7, $a6
	and	$a2, $a6, $a2
	or	$a1, $a2, $a1
	st.w	$a1, $a5, 0
.LBB5_3:
	ori	$a1, $zero, 2
	blt	$a0, $a1, .LBB5_22
# %bb.4:                                # %.lr.ph.preheader
	ori	$a2, $zero, 9
	ori	$a1, $zero, 1
	bgeu	$a0, $a2, .LBB5_9
.LBB5_5:                                # %.lr.ph.preheader200
	alsl.d	$a2, $a1, $s1, 2
	alsl.d	$a3, $a1, $fp, 2
	alsl.d	$a4, $a1, $s0, 2
	sub.d	$a0, $a0, $a1
	lu12i.w	$a1, 349525
	ori	$a1, $a1, 1365
	b	.LBB5_7
	.p2align	4, , 16
.LBB5_6:                                #   in Loop: Header=BB5_7 Depth=1
	addi.d	$a2, $a2, 4
	addi.d	$a3, $a3, 4
	addi.d	$a0, $a0, -1
	addi.d	$a4, $a4, 4
	beqz	$a0, .LBB5_22
.LBB5_7:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a5, $a4, 0
	ld.w	$a6, $a3, 0
	and	$a5, $a6, $a5
	srli.d	$a6, $a5, 1
	or	$a6, $a6, $a5
	and	$a6, $a6, $a1
	st.w	$a5, $a2, 0
	beq	$a6, $a1, .LBB5_6
# %bb.8:                                #   in Loop: Header=BB5_7 Depth=1
	ld.w	$a7, $a4, 0
	ld.w	$t0, $a3, 0
	xor	$a6, $a6, $a1
	alsl.d	$a6, $a6, $a6, 1
	or	$a7, $t0, $a7
	and	$a6, $a7, $a6
	or	$a5, $a6, $a5
	st.w	$a5, $a2, 0
	b	.LBB5_6
.LBB5_9:                                # %vector.memcheck
	addi.d	$a6, $s1, 4
	addi.d	$a2, $s0, 4
	sltu	$a3, $a6, $a3
	sltu	$a7, $a2, $a5
	and	$a3, $a3, $a7
	bnez	$a3, .LBB5_5
# %bb.10:                               # %vector.memcheck
	addi.d	$a3, $fp, 4
	sltu	$a4, $a6, $a4
	sltu	$a5, $a3, $a5
	and	$a4, $a4, $a5
	bnez	$a4, .LBB5_5
# %bb.11:                               # %vector.ph
	addi.d	$a4, $a0, -1
	move	$a5, $a4
	bstrins.d	$a5, $zero, 1, 0
	ori	$a6, $zero, 1
	move	$a1, $a4
	bstrins.d	$a1, $a6, 1, 0
	addi.d	$a6, $s1, 8
	vrepli.b	$vr0, 85
	vrepli.b	$vr1, -1
	vrepli.w	$vr2, 3
	move	$a7, $a5
	b	.LBB5_13
	.p2align	4, , 16
.LBB5_12:                               # %pred.store.continue149
                                        #   in Loop: Header=BB5_13 Depth=1
	addi.d	$a6, $a6, 16
	addi.d	$a2, $a2, 16
	addi.d	$a7, $a7, -4
	addi.d	$a3, $a3, 16
	beqz	$a7, .LBB5_21
.LBB5_13:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr4, $a2, 0
	vld	$vr5, $a3, 0
	vand.v	$vr6, $vr5, $vr4
	vst	$vr6, $a6, -4
	vsrli.w	$vr3, $vr6, 1
	vor.v	$vr3, $vr3, $vr6
	vand.v	$vr7, $vr3, $vr0
	vseq.w	$vr3, $vr7, $vr0
	vxor.v	$vr3, $vr3, $vr1
	vxor.v	$vr7, $vr7, $vr0
	vmul.w	$vr7, $vr7, $vr2
	vor.v	$vr4, $vr5, $vr4
	vand.v	$vr4, $vr4, $vr7
	vpickve2gr.w	$t0, $vr3, 0
	andi	$t0, $t0, 1
	vor.v	$vr4, $vr4, $vr6
	beqz	$t0, .LBB5_17
# %bb.14:                               # %pred.store.if
                                        #   in Loop: Header=BB5_13 Depth=1
	vstelm.w	$vr4, $a6, -4, 0
	vpickve2gr.w	$t0, $vr3, 1
	andi	$t0, $t0, 1
	bnez	$t0, .LBB5_18
.LBB5_15:                               # %pred.store.continue145
                                        #   in Loop: Header=BB5_13 Depth=1
	vpickve2gr.w	$t0, $vr3, 2
	andi	$t0, $t0, 1
	beqz	$t0, .LBB5_19
.LBB5_16:                               # %pred.store.if146
                                        #   in Loop: Header=BB5_13 Depth=1
	vstelm.w	$vr4, $a6, 4, 2
	vpickve2gr.w	$t0, $vr3, 3
	andi	$t0, $t0, 1
	beqz	$t0, .LBB5_12
	b	.LBB5_20
	.p2align	4, , 16
.LBB5_17:                               # %pred.store.continue
                                        #   in Loop: Header=BB5_13 Depth=1
	vpickve2gr.w	$t0, $vr3, 1
	andi	$t0, $t0, 1
	beqz	$t0, .LBB5_15
.LBB5_18:                               # %pred.store.if144
                                        #   in Loop: Header=BB5_13 Depth=1
	vstelm.w	$vr4, $a6, 0, 1
	vpickve2gr.w	$t0, $vr3, 2
	andi	$t0, $t0, 1
	bnez	$t0, .LBB5_16
.LBB5_19:                               # %pred.store.continue147
                                        #   in Loop: Header=BB5_13 Depth=1
	vpickve2gr.w	$t0, $vr3, 3
	andi	$t0, $t0, 1
	beqz	$t0, .LBB5_12
.LBB5_20:                               # %pred.store.if148
                                        #   in Loop: Header=BB5_13 Depth=1
	vstelm.w	$vr4, $a6, 8, 3
	b	.LBB5_12
.LBB5_21:                               # %middle.block
	bne	$a4, $a5, .LBB5_5
.LBB5_22:                               # %.loopexit85
	ld.w	$a0, $s2, 8
	ld.w	$a1, $s2, 4
	bge	$a0, $a1, .LBB5_43
# %bb.23:                               # %.lr.ph97
	ld.d	$a1, $s2, 72
	ld.d	$a2, $s2, 48
	ld.d	$a3, $s2, 40
	addi.d	$a4, $s1, 4
	addi.d	$a5, $s0, 4
	addi.d	$a6, $fp, 4
	addi.d	$t1, $fp, 16
	ori	$t2, $zero, 7
	ori	$t3, $zero, 1
	b	.LBB5_25
	.p2align	4, , 16
.LBB5_24:                               # %.loopexit
                                        #   in Loop: Header=BB5_25 Depth=1
	ld.w	$a7, $s2, 4
	addi.d	$a0, $a0, 1
	bge	$a0, $a7, .LBB5_43
.LBB5_25:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_27 Depth 2
                                        #       Child Loop BB5_28 Depth 3
                                        #     Child Loop BB5_41 Depth 2
                                        #     Child Loop BB5_36 Depth 2
	slli.d	$t5, $a0, 3
	slli.d	$t6, $a0, 2
	ldx.w	$t4, $a2, $t6
	ldx.w	$t6, $a3, $t6
	ldx.d	$t5, $a1, $t5
	blt	$t4, $t6, .LBB5_32
# %bb.26:                               # %.lr.ph90.preheader
                                        #   in Loop: Header=BB5_25 Depth=1
	move	$t8, $zero
	sub.d	$t7, $zero, $t4
.LBB5_27:                               # %.lr.ph90.outer
                                        #   Parent Loop BB5_25 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB5_28 Depth 3
	add.w	$s3, $t7, $t6
	addi.d	$ra, $t6, 1
	slli.d	$s4, $t6, 2
	move	$s6, $t5
	move	$s7, $fp
	move	$s8, $s0
	move	$s5, $s1
	move	$t6, $ra
	.p2align	4, , 16
.LBB5_28:                               # %.lr.ph90
                                        #   Parent Loop BB5_25 Depth=1
                                        #     Parent Loop BB5_27 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldx.w	$ra, $s8, $s4
	ldx.w	$a7, $s7, $s4
	ldx.w	$t0, $s6, $s4
	and	$a7, $a7, $ra
	and	$ra, $a7, $t0
	bnez	$ra, .LBB5_30
# %bb.29:                               #   in Loop: Header=BB5_28 Depth=3
	addi.d	$t6, $t6, 1
	addi.w	$s3, $s3, 1
	addi.d	$s5, $s5, 4
	addi.d	$s8, $s8, 4
	addi.d	$s7, $s7, 4
	addi.d	$s6, $s6, 4
	bne	$s3, $t3, .LBB5_28
	b	.LBB5_31
	.p2align	4, , 16
.LBB5_30:                               # %.thread
                                        #   in Loop: Header=BB5_27 Depth=2
	ldx.w	$a7, $s5, $s4
	or	$a7, $a7, $ra
	stx.w	$a7, $s5, $s4
	ori	$t8, $zero, 1
	bnez	$s3, .LBB5_27
	b	.LBB5_24
	.p2align	4, , 16
.LBB5_31:                               # %._crit_edge
                                        #   in Loop: Header=BB5_25 Depth=1
	andi	$a7, $t8, 1
	bnez	$a7, .LBB5_24
.LBB5_32:                               # %._crit_edge.thread
                                        #   in Loop: Header=BB5_25 Depth=1
	alsl.d	$a7, $a0, $a3, 2
	ld.w	$s4, $a7, 0
	blt	$t4, $s4, .LBB5_24
# %bb.33:                               # %.lr.ph94.preheader
                                        #   in Loop: Header=BB5_25 Depth=1
	sub.d	$t8, $t4, $s4
	addi.w	$t6, $t8, 0
	bgeu	$t6, $t2, .LBB5_37
.LBB5_34:                               #   in Loop: Header=BB5_25 Depth=1
	move	$t6, $s4
.LBB5_35:                               # %.lr.ph94.preheader194
                                        #   in Loop: Header=BB5_25 Depth=1
	alsl.d	$t5, $t6, $t5, 2
	alsl.d	$t7, $t6, $s0, 2
	alsl.d	$t8, $t6, $fp, 2
	alsl.d	$s3, $t6, $s1, 2
	sub.d	$a7, $t4, $t6
	addi.d	$t4, $a7, 1
	.p2align	4, , 16
.LBB5_36:                               # %.lr.ph94
                                        #   Parent Loop BB5_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a7, $t7, 0
	ld.w	$t0, $t8, 0
	ld.w	$t6, $t5, 0
	ld.w	$s4, $s3, 0
	or	$a7, $t0, $a7
	and	$a7, $a7, $t6
	or	$a7, $a7, $s4
	st.w	$a7, $s3, 0
	addi.d	$t5, $t5, 4
	addi.d	$t7, $t7, 4
	addi.d	$t8, $t8, 4
	addi.w	$t4, $t4, -1
	addi.d	$s3, $s3, 4
	bnez	$t4, .LBB5_36
	b	.LBB5_24
.LBB5_37:                               # %vector.memcheck150
                                        #   in Loop: Header=BB5_25 Depth=1
	alsl.d	$t7, $s4, $s1, 2
	bstrpick.d	$a7, $t8, 31, 0
	add.d	$s5, $s4, $a7
	alsl.d	$t8, $s5, $a4, 2
	alsl.d	$s3, $s4, $t5, 2
	alsl.d	$a7, $s5, $t5, 2
	addi.d	$a7, $a7, 4
	sltu	$a7, $t7, $a7
	sltu	$t0, $s3, $t8
	and	$a7, $a7, $t0
	bnez	$a7, .LBB5_34
# %bb.38:                               # %vector.memcheck150
                                        #   in Loop: Header=BB5_25 Depth=1
	alsl.d	$a7, $s4, $s0, 2
	alsl.d	$t0, $s5, $a5, 2
	sltu	$t0, $t7, $t0
	sltu	$a7, $a7, $t8
	and	$a7, $t0, $a7
	bnez	$a7, .LBB5_34
# %bb.39:                               # %vector.memcheck150
                                        #   in Loop: Header=BB5_25 Depth=1
	alsl.d	$a7, $s4, $fp, 2
	alsl.d	$t0, $s5, $a6, 2
	sltu	$t0, $t7, $t0
	sltu	$a7, $a7, $t8
	and	$a7, $t0, $a7
	bnez	$a7, .LBB5_34
# %bb.40:                               # %vector.ph176
                                        #   in Loop: Header=BB5_25 Depth=1
	bstrpick.d	$a7, $t6, 31, 0
	addi.d	$t7, $a7, 1
	bstrpick.d	$a7, $t7, 32, 3
	slli.d	$t8, $a7, 3
	alsl.d	$t6, $a7, $s4, 3
	addi.d	$s3, $s3, 16
	addi.d	$a7, $s1, 16
	alsl.d	$s5, $s4, $a7, 2
	addi.d	$a7, $s0, 16
	alsl.d	$s6, $s4, $a7, 2
	alsl.d	$s4, $s4, $t1, 2
	move	$s7, $t8
	.p2align	4, , 16
.LBB5_41:                               # %vector.body179
                                        #   Parent Loop BB5_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $s6, -16
	vld	$vr1, $s6, 0
	vld	$vr2, $s4, -16
	vld	$vr3, $s4, 0
	vld	$vr4, $s3, -16
	vld	$vr5, $s3, 0
	vor.v	$vr0, $vr2, $vr0
	vor.v	$vr1, $vr3, $vr1
	vld	$vr2, $s5, -16
	vld	$vr3, $s5, 0
	vand.v	$vr0, $vr0, $vr4
	vand.v	$vr1, $vr1, $vr5
	vor.v	$vr0, $vr0, $vr2
	vor.v	$vr1, $vr1, $vr3
	vst	$vr0, $s5, -16
	vst	$vr1, $s5, 0
	addi.d	$s7, $s7, -8
	addi.d	$s3, $s3, 32
	addi.d	$s5, $s5, 32
	addi.d	$s6, $s6, 32
	addi.d	$s4, $s4, 32
	bnez	$s7, .LBB5_41
# %bb.42:                               # %middle.block191
                                        #   in Loop: Header=BB5_25 Depth=1
	beq	$t7, $t8, .LBB5_24
	b	.LBB5_35
.LBB5_43:                               # %._crit_edge98
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
.Lfunc_end5:
	.size	consensus, .Lfunc_end5-consensus
                                        # -- End function
	.globl	cactive                         # -- Begin function cactive
	.p2align	5
	.type	cactive,@function
cactive:                                # @cactive
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
	pcalau12i	$a0, %got_pc_hi20(cube)
	ld.d	$s1, $a0, %got_pc_lo12(cube)
	ld.w	$s3, $s1, 108
	addi.w	$a0, $zero, -1
	beq	$s3, $a0, .LBB6_4
# %bb.1:
	slli.d	$a0, $s3, 2
	ldx.wu	$a0, $fp, $a0
	ld.w	$a1, $s1, 104
	srli.d	$a2, $a0, 1
	and	$a0, $a2, $a0
	andn	$a0, $a1, $a0
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB6_5
# %bb.2:
	lu12i.w	$a1, -4096
	lu32i.d	$a1, 0
	and	$a1, $a0, $a1
	andi	$a2, $a0, 255
	slli.d	$a2, $a2, 2
	pcalau12i	$a3, %got_pc_hi20(bit_count)
	ld.d	$a3, $a3, %got_pc_lo12(bit_count)
	ldx.w	$a2, $a3, $a2
	srli.d	$a4, $a0, 6
	andi	$a4, $a4, 1020
	ldx.w	$a4, $a3, $a4
	srli.d	$a5, $a0, 14
	andi	$a5, $a5, 1020
	ldx.w	$a5, $a3, $a5
	srli.d	$a1, $a1, 22
	ldx.w	$a1, $a3, $a1
	add.d	$a2, $a4, $a2
	add.d	$a2, $a2, $a5
	add.w	$s0, $a2, $a1
	ori	$a1, $zero, 1
	blt	$a1, $s0, .LBB6_11
# %bb.3:
	pcaddu18i	$ra, %call36(bit_index)
	jirl	$ra, $ra, 0
	bstrpick.d	$a1, $a0, 31, 31
	add.w	$a0, $a0, $a1
	srli.d	$a0, $a0, 1
	alsl.d	$a0, $s3, $a0, 4
	addi.d	$a0, $a0, -16
	ori	$a1, $zero, 2
	blt	$s3, $a1, .LBB6_12
	b	.LBB6_6
.LBB6_4:
	move	$s0, $zero
	b	.LBB6_12
.LBB6_5:
	move	$s0, $zero
	addi.d	$a0, $zero, -1
	ori	$a1, $zero, 2
	blt	$s3, $a1, .LBB6_12
.LBB6_6:                                # %.lr.ph.preheader
	addi.d	$s2, $fp, 4
	addi.d	$s3, $s3, -1
	lu12i.w	$a1, 349525
	ori	$s4, $a1, 1365
	pcalau12i	$a1, %got_pc_hi20(bit_count)
	ld.d	$s5, $a1, %got_pc_lo12(bit_count)
	move	$s6, $zero
	ori	$s7, $zero, 1
	b	.LBB6_9
	.p2align	4, , 16
.LBB6_7:                                #   in Loop: Header=BB6_9 Depth=1
	pcaddu18i	$ra, %call36(bit_index)
	jirl	$ra, $ra, 0
	bstrpick.d	$a1, $a0, 31, 31
	add.w	$a0, $a0, $a1
	srli.d	$a0, $a0, 1
	add.d	$a0, $s6, $a0
.LBB6_8:                                #   in Loop: Header=BB6_9 Depth=1
	addi.d	$s6, $s6, 16
	addi.d	$s3, $s3, -1
	addi.d	$s2, $s2, 4
	beqz	$s3, .LBB6_12
.LBB6_9:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $s2, 0
	srli.d	$a2, $a1, 1
	and	$a1, $a1, $a2
	and	$a1, $a1, $s4
	beq	$a1, $s4, .LBB6_8
# %bb.10:                               #   in Loop: Header=BB6_9 Depth=1
	xor	$a0, $a1, $s4
	andi	$a1, $a0, 85
	slli.d	$a1, $a1, 2
	ldx.w	$a1, $s5, $a1
	srli.d	$a2, $a0, 6
	andi	$a2, $a2, 340
	ldx.w	$a2, $s5, $a2
	srli.d	$a3, $a0, 14
	andi	$a3, $a3, 340
	ldx.w	$a3, $s5, $a3
	srli.d	$a4, $a0, 22
	andi	$a4, $a4, 508
	ldx.w	$a4, $s5, $a4
	add.d	$a1, $a1, $s0
	add.d	$a1, $a1, $a2
	add.d	$a1, $a1, $a3
	add.w	$s0, $a1, $a4
	bge	$s7, $s0, .LBB6_7
.LBB6_11:
	addi.d	$a0, $zero, -1
	b	.LBB6_21
.LBB6_12:                               # %.loopexit68
	ld.w	$a1, $s1, 8
	ld.w	$a2, $s1, 4
	bge	$a1, $a2, .LBB6_21
# %bb.13:                               # %.lr.ph84
	ld.d	$a3, $s1, 72
	ld.d	$a4, $s1, 48
	ld.d	$a5, $s1, 40
	b	.LBB6_15
	.p2align	4, , 16
.LBB6_14:                               # %.loopexit
                                        #   in Loop: Header=BB6_15 Depth=1
	addi.d	$a1, $a1, 1
	addi.w	$a6, $a1, 0
	beq	$a2, $a6, .LBB6_21
.LBB6_15:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_17 Depth 2
	slli.d	$a6, $a1, 2
	ldx.w	$t0, $a4, $a6
	ldx.w	$t1, $a5, $a6
	blt	$t0, $t1, .LBB6_14
# %bb.16:                               # %.lr.ph78.preheader
                                        #   in Loop: Header=BB6_15 Depth=1
	slli.d	$a6, $a1, 3
	ldx.d	$a6, $a3, $a6
	alsl.d	$a6, $t1, $a6, 2
	alsl.d	$a7, $t1, $fp, 2
	sub.d	$t0, $t0, $t1
	addi.d	$t0, $t0, 1
	.p2align	4, , 16
.LBB6_17:                               # %.lr.ph78
                                        #   Parent Loop BB6_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t1, $a6, 0
	ld.w	$t2, $a7, 0
	andn	$t1, $t1, $t2
	bnez	$t1, .LBB6_19
# %bb.18:                               #   in Loop: Header=BB6_17 Depth=2
	addi.d	$a6, $a6, 4
	addi.w	$t0, $t0, -1
	addi.d	$a7, $a7, 4
	bnez	$t0, .LBB6_17
	b	.LBB6_14
	.p2align	4, , 16
.LBB6_19:                               #   in Loop: Header=BB6_15 Depth=1
	bgtz	$s0, .LBB6_11
# %bb.20:                               #   in Loop: Header=BB6_15 Depth=1
	addi.w	$s0, $s0, 1
	move	$a0, $a1
	b	.LBB6_14
.LBB6_21:                               # %.critedge
	addi.w	$a0, $a0, 0
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
.Lfunc_end6:
	.size	cactive, .Lfunc_end6-cactive
                                        # -- End function
	.globl	ccommon                         # -- Begin function ccommon
	.p2align	5
	.type	ccommon,@function
ccommon:                                # @ccommon
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$fp, $sp, 8                     # 8-byte Folded Spill
	st.d	$s0, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a3, %got_pc_hi20(cube)
	ld.d	$a7, $a3, %got_pc_lo12(cube)
	ld.w	$t0, $a7, 108
	addi.w	$a3, $zero, -1
	beq	$t0, $a3, .LBB7_6
# %bb.1:
	slli.d	$a3, $t0, 2
	ldx.w	$a4, $a0, $a3
	ldx.w	$a5, $a2, $a3
	ldx.w	$a3, $a1, $a3
	or	$a4, $a5, $a4
	or	$a3, $a3, $a5
	bstrpick.d	$a5, $a4, 31, 1
	and	$a4, $a5, $a4
	ld.w	$a5, $a7, 104
	bstrpick.d	$a6, $a3, 31, 1
	and	$a3, $a6, $a3
	or	$a3, $a3, $a4
	andn	$a3, $a5, $a3
	addi.w	$a4, $a3, 0
	ori	$a3, $zero, 1
	bnez	$a4, .LBB7_18
# %bb.2:                                # %.preheader73
	ori	$a4, $zero, 2
	blt	$t0, $a4, .LBB7_6
# %bb.3:                                # %.lr.ph.preheader
	addi.d	$a4, $a1, 4
	addi.d	$a5, $a2, 4
	addi.d	$a6, $a0, 4
	addi.d	$t0, $t0, -1
	lu12i.w	$t1, 349525
	ori	$t1, $t1, 1365
	.p2align	4, , 16
.LBB7_4:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$t2, $a6, 0
	ld.w	$t3, $a5, 0
	ld.w	$t4, $a4, 0
	or	$t2, $t3, $t2
	or	$t3, $t4, $t3
	srli.d	$t4, $t2, 1
	and	$t2, $t4, $t2
	srli.d	$t4, $t3, 1
	and	$t3, $t4, $t3
	or	$t2, $t3, $t2
	and	$t2, $t2, $t1
	bne	$t2, $t1, .LBB7_18
# %bb.5:                                #   in Loop: Header=BB7_4 Depth=1
	addi.d	$a4, $a4, 4
	addi.d	$a5, $a5, 4
	addi.d	$t0, $t0, -1
	addi.d	$a6, $a6, 4
	bnez	$t0, .LBB7_4
.LBB7_6:                                # %.loopexit74
	ld.w	$a3, $a7, 8
	ld.w	$a4, $a7, 4
	bge	$a3, $a4, .LBB7_16
# %bb.7:                                # %.lr.ph88
	ld.d	$a5, $a7, 72
	ld.d	$a6, $a7, 48
	ld.d	$a7, $a7, 40
	b	.LBB7_9
	.p2align	4, , 16
.LBB7_8:                                # %.loopexit
                                        #   in Loop: Header=BB7_9 Depth=1
	addi.d	$a3, $a3, 1
	addi.w	$t0, $a3, 0
	beq	$a4, $t0, .LBB7_16
.LBB7_9:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_11 Depth 2
                                        #     Child Loop BB7_14 Depth 2
	slli.d	$t0, $a3, 2
	ldx.w	$t2, $a6, $t0
	ldx.w	$t4, $a7, $t0
	blt	$t2, $t4, .LBB7_8
# %bb.10:                               # %.lr.ph81.preheader
                                        #   in Loop: Header=BB7_9 Depth=1
	slli.d	$t0, $a3, 3
	ldx.d	$t0, $a5, $t0
	slli.d	$t3, $t4, 2
	alsl.d	$t0, $t4, $t0, 2
	alsl.d	$t1, $t4, $a2, 2
	sub.d	$t2, $t2, $t4
	addi.d	$t2, $t2, 1
	alsl.d	$t4, $t4, $a0, 2
	move	$t5, $t2
	move	$t6, $t1
	move	$t7, $t0
	.p2align	4, , 16
.LBB7_11:                               # %.lr.ph81
                                        #   Parent Loop BB7_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t8, $t4, 0
	ld.w	$fp, $t6, 0
	ld.w	$s0, $t7, 0
	or	$t8, $fp, $t8
	andn	$t8, $s0, $t8
	bnez	$t8, .LBB7_13
# %bb.12:                               #   in Loop: Header=BB7_11 Depth=2
	addi.d	$t7, $t7, 4
	addi.d	$t4, $t4, 4
	addi.w	$t5, $t5, -1
	addi.d	$t6, $t6, 4
	bnez	$t5, .LBB7_11
	b	.LBB7_8
	.p2align	4, , 16
.LBB7_13:                               # %.lr.ph84.preheader
                                        #   in Loop: Header=BB7_9 Depth=1
	add.d	$t3, $a1, $t3
	.p2align	4, , 16
.LBB7_14:                               # %.lr.ph84
                                        #   Parent Loop BB7_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t4, $t3, 0
	ld.w	$t5, $t1, 0
	ld.w	$t6, $t0, 0
	or	$t4, $t5, $t4
	andn	$t4, $t6, $t4
	bnez	$t4, .LBB7_17
# %bb.15:                               #   in Loop: Header=BB7_14 Depth=2
	addi.d	$t0, $t0, 4
	addi.d	$t3, $t3, 4
	addi.w	$t2, $t2, -1
	addi.d	$t1, $t1, 4
	bnez	$t2, .LBB7_14
	b	.LBB7_8
.LBB7_16:
	move	$a3, $zero
	b	.LBB7_18
.LBB7_17:
	ori	$a3, $zero, 1
.LBB7_18:                               # %.loopexit75
	move	$a0, $a3
	ld.d	$s0, $sp, 0                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end7:
	.size	ccommon, .Lfunc_end7-ccommon
                                        # -- End function
	.globl	descend                         # -- Begin function descend
	.p2align	5
	.type	descend,@function
descend:                                # @descend
# %bb.0:
	ld.d	$a2, $a0, 0
	ld.d	$a1, $a1, 0
	ld.wu	$a4, $a2, 0
	ld.hu	$a5, $a1, 2
	srli.d	$a6, $a4, 16
	addi.w	$a3, $zero, -1
	bgeu	$a5, $a6, .LBB8_2
.LBB8_1:
	move	$a0, $a3
	ret
.LBB8_2:
	ori	$a0, $zero, 1
	bltu	$a6, $a5, .LBB8_8
# %bb.3:
	andi	$a5, $a4, 1023
	ori	$a0, $zero, 1
	.p2align	4, , 16
.LBB8_4:                                # =>This Inner Loop Header: Depth=1
	move	$a4, $a5
	slli.d	$a6, $a5, 2
	ldx.w	$a5, $a2, $a6
	ldx.w	$a6, $a1, $a6
	bltu	$a6, $a5, .LBB8_1
# %bb.5:                                #   in Loop: Header=BB8_4 Depth=1
	bltu	$a5, $a6, .LBB8_9
# %bb.6:                                #   in Loop: Header=BB8_4 Depth=1
	addi.w	$a5, $a4, -1
	blt	$a0, $a4, .LBB8_4
# %bb.7:
	move	$a0, $zero
.LBB8_8:                                # %.thread
	ret
.LBB8_9:
	ori	$a0, $zero, 1
	ret
.Lfunc_end8:
	.size	descend, .Lfunc_end8-descend
                                        # -- End function
	.globl	ascend                          # -- Begin function ascend
	.p2align	5
	.type	ascend,@function
ascend:                                 # @ascend
# %bb.0:
	ld.d	$a2, $a0, 0
	ld.d	$a1, $a1, 0
	ld.wu	$a3, $a2, 0
	ld.hu	$a4, $a1, 2
	srli.d	$a5, $a3, 16
	ori	$a0, $zero, 1
	bltu	$a4, $a5, .LBB9_7
# %bb.1:
	addi.w	$a0, $zero, -1
	bltu	$a5, $a4, .LBB9_7
# %bb.2:
	andi	$a5, $a3, 1023
	ori	$a3, $zero, 1
	.p2align	4, , 16
.LBB9_3:                                # =>This Inner Loop Header: Depth=1
	move	$a4, $a5
	slli.d	$a6, $a5, 2
	ldx.w	$a5, $a2, $a6
	ldx.w	$a6, $a1, $a6
	bltu	$a6, $a5, .LBB9_8
# %bb.4:                                #   in Loop: Header=BB9_3 Depth=1
	bltu	$a5, $a6, .LBB9_7
# %bb.5:                                #   in Loop: Header=BB9_3 Depth=1
	addi.w	$a5, $a4, -1
	blt	$a3, $a4, .LBB9_3
# %bb.6:
	move	$a0, $zero
.LBB9_7:                                # %.thread
	ret
.LBB9_8:
	ori	$a0, $zero, 1
	ret
.Lfunc_end9:
	.size	ascend, .Lfunc_end9-ascend
                                        # -- End function
	.globl	lex_order                       # -- Begin function lex_order
	.p2align	5
	.type	lex_order,@function
lex_order:                              # @lex_order
# %bb.0:
	ld.d	$a2, $a0, 0
	ld.wu	$a0, $a2, 0
	ld.d	$a1, $a1, 0
	andi	$a5, $a0, 1023
	addi.w	$a0, $zero, -1
	ori	$a3, $zero, 1
	.p2align	4, , 16
.LBB10_1:                               # =>This Inner Loop Header: Depth=1
	move	$a4, $a5
	slli.d	$a6, $a5, 2
	ldx.w	$a5, $a2, $a6
	ldx.w	$a6, $a1, $a6
	bltu	$a6, $a5, .LBB10_5
# %bb.2:                                #   in Loop: Header=BB10_1 Depth=1
	bltu	$a5, $a6, .LBB10_6
# %bb.3:                                #   in Loop: Header=BB10_1 Depth=1
	addi.w	$a5, $a4, -1
	blt	$a3, $a4, .LBB10_1
# %bb.4:
	move	$a0, $zero
.LBB10_5:
	ret
.LBB10_6:
	ori	$a0, $zero, 1
	ret
.Lfunc_end10:
	.size	lex_order, .Lfunc_end10-lex_order
                                        # -- End function
	.globl	d1_order                        # -- Begin function d1_order
	.p2align	5
	.type	d1_order,@function
d1_order:                               # @d1_order
# %bb.0:
	ld.d	$a2, $a0, 0
	ld.d	$a1, $a1, 0
	pcalau12i	$a0, %got_pc_hi20(cube)
	ld.d	$a0, $a0, %got_pc_lo12(cube)
	ld.d	$a0, $a0, 80
	ld.wu	$a4, $a2, 0
	ld.d	$a3, $a0, 0
	andi	$a6, $a4, 1023
	addi.w	$a0, $zero, -1
	ori	$a4, $zero, 1
	.p2align	4, , 16
.LBB11_1:                               # =>This Inner Loop Header: Depth=1
	move	$a5, $a6
	slli.d	$a6, $a6, 2
	ldx.w	$a7, $a2, $a6
	ldx.w	$t0, $a3, $a6
	ldx.w	$t1, $a1, $a6
	or	$a6, $t0, $a7
	or	$a7, $t1, $t0
	bltu	$a7, $a6, .LBB11_5
# %bb.2:                                #   in Loop: Header=BB11_1 Depth=1
	bltu	$a6, $a7, .LBB11_6
# %bb.3:                                #   in Loop: Header=BB11_1 Depth=1
	addi.w	$a6, $a5, -1
	blt	$a4, $a5, .LBB11_1
# %bb.4:
	move	$a0, $zero
.LBB11_5:
	ret
.LBB11_6:
	ori	$a0, $zero, 1
	ret
.Lfunc_end11:
	.size	d1_order, .Lfunc_end11-d1_order
                                        # -- End function
	.globl	desc1                           # -- Begin function desc1
	.p2align	5
	.type	desc1,@function
desc1:                                  # @desc1
# %bb.0:
	beqz	$a0, .LBB12_4
# %bb.1:
	addi.w	$a3, $zero, -1
	beqz	$a1, .LBB12_3
# %bb.2:
	ld.wu	$a4, $a0, 0
	ld.hu	$a5, $a1, 2
	srli.d	$a6, $a4, 16
	bgeu	$a5, $a6, .LBB12_5
.LBB12_3:
	move	$a0, $a3
	ret
.LBB12_4:
	sltu	$a0, $zero, $a1
	ret
.LBB12_5:
	ori	$a2, $zero, 1
	bltu	$a6, $a5, .LBB12_11
# %bb.6:
	andi	$a5, $a4, 1023
	ori	$a2, $zero, 1
	.p2align	4, , 16
.LBB12_7:                               # =>This Inner Loop Header: Depth=1
	move	$a4, $a5
	slli.d	$a6, $a5, 2
	ldx.w	$a5, $a0, $a6
	ldx.w	$a6, $a1, $a6
	bltu	$a6, $a5, .LBB12_3
# %bb.8:                                #   in Loop: Header=BB12_7 Depth=1
	bltu	$a5, $a6, .LBB12_12
# %bb.9:                                #   in Loop: Header=BB12_7 Depth=1
	addi.w	$a5, $a4, -1
	blt	$a2, $a4, .LBB12_7
# %bb.10:
	move	$a2, $zero
.LBB12_11:                              # %.thread
	move	$a0, $a2
	ret
.LBB12_12:
	ori	$a0, $zero, 1
	ret
.Lfunc_end12:
	.size	desc1, .Lfunc_end12-desc1
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
