	.file	"tables.c"
	.text
	.globl	init_static_tables              # -- Begin function init_static_tables
	.p2align	5
	.type	init_static_tables,@function
init_static_tables:                     # @init_static_tables
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$fp, $sp, 24                    # 8-byte Folded Spill
	st.d	$s0, $sp, 16                    # 8-byte Folded Spill
	st.d	$s1, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(countbits16)
	addi.d	$a1, $a0, %pc_lo12(countbits16)
	move	$a2, $zero
	st.w	$zero, $a1, 0
	addi.d	$a3, $a1, 4
	ori	$a4, $zero, 1
	lu12i.w	$a0, 15
	ori	$a0, $a0, 4095
	.p2align	4, , 16
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	addi.d	$a2, $a2, 1
	slli.d	$a5, $a2, 1
	bstrpick.d	$a5, $a5, 32, 2
	slli.d	$a5, $a5, 2
	ldx.w	$a5, $a1, $a5
	andi	$a6, $a4, 1
	add.d	$a5, $a6, $a5
	st.w	$a5, $a3, 0
	addi.d	$a3, $a3, 4
	addi.d	$a4, $a4, 1
	bne	$a2, $a0, .LBB0_1
# %bb.2:                                # %init_countbits.exit.preheader
	pcalau12i	$a1, %pc_hi20(lastbit16)
	addi.d	$a1, $a1, %pc_lo12(lastbit16)
	addi.d	$a2, $a1, 4
	ori	$a3, $zero, 1
	ori	$a4, $zero, 15
	ori	$a5, $zero, 14
	ori	$a6, $zero, 13
	ori	$a7, $zero, 12
	ori	$t0, $zero, 11
	ori	$t1, $zero, 10
	ori	$t2, $zero, 9
	ori	$t3, $zero, 8
	ori	$t4, $zero, 7
	ori	$t5, $zero, 6
	ori	$t6, $zero, 5
	ori	$t7, $zero, 4
	ori	$t8, $zero, 3
	ori	$fp, $zero, 2
	ori	$s0, $zero, 1
	b	.LBB0_5
	.p2align	4, , 16
.LBB0_3:                                #   in Loop: Header=BB0_5 Depth=1
	st.w	$zero, $a2, 0
.LBB0_4:                                #   in Loop: Header=BB0_5 Depth=1
	addi.d	$a2, $a2, 4
	addi.d	$a0, $a0, -1
	addi.d	$s0, $s0, 1
	beqz	$a0, .LBB0_35
.LBB0_5:                                # %init_countbits.exit
                                        # =>This Inner Loop Header: Depth=1
	andi	$s1, $s0, 1
	bnez	$s1, .LBB0_3
# %bb.6:                                #   in Loop: Header=BB0_5 Depth=1
	andi	$s1, $s0, 2
	bnez	$s1, .LBB0_21
# %bb.7:                                #   in Loop: Header=BB0_5 Depth=1
	andi	$s1, $s0, 4
	bnez	$s1, .LBB0_22
# %bb.8:                                #   in Loop: Header=BB0_5 Depth=1
	andi	$s1, $s0, 8
	bnez	$s1, .LBB0_23
# %bb.9:                                #   in Loop: Header=BB0_5 Depth=1
	andi	$s1, $s0, 16
	bnez	$s1, .LBB0_24
# %bb.10:                               #   in Loop: Header=BB0_5 Depth=1
	andi	$s1, $s0, 32
	bnez	$s1, .LBB0_25
# %bb.11:                               #   in Loop: Header=BB0_5 Depth=1
	andi	$s1, $s0, 64
	bnez	$s1, .LBB0_26
# %bb.12:                               #   in Loop: Header=BB0_5 Depth=1
	andi	$s1, $s0, 128
	bnez	$s1, .LBB0_27
# %bb.13:                               #   in Loop: Header=BB0_5 Depth=1
	andi	$s1, $s0, 256
	bnez	$s1, .LBB0_28
# %bb.14:                               #   in Loop: Header=BB0_5 Depth=1
	andi	$s1, $s0, 512
	bnez	$s1, .LBB0_29
# %bb.15:                               #   in Loop: Header=BB0_5 Depth=1
	andi	$s1, $s0, 1024
	bnez	$s1, .LBB0_30
# %bb.16:                               #   in Loop: Header=BB0_5 Depth=1
	slli.d	$s1, $s0, 52
	bltz	$s1, .LBB0_31
# %bb.17:                               #   in Loop: Header=BB0_5 Depth=1
	slli.d	$s1, $s0, 51
	bltz	$s1, .LBB0_32
# %bb.18:                               #   in Loop: Header=BB0_5 Depth=1
	slli.d	$s1, $s0, 50
	bltz	$s1, .LBB0_33
# %bb.19:                               #   in Loop: Header=BB0_5 Depth=1
	slli.d	$s1, $s0, 49
	bltz	$s1, .LBB0_34
# %bb.20:                               #   in Loop: Header=BB0_5 Depth=1
	st.w	$a4, $a2, 0
	b	.LBB0_4
	.p2align	4, , 16
.LBB0_21:                               #   in Loop: Header=BB0_5 Depth=1
	st.w	$a3, $a2, 0
	b	.LBB0_4
.LBB0_22:                               #   in Loop: Header=BB0_5 Depth=1
	st.w	$fp, $a2, 0
	b	.LBB0_4
.LBB0_23:                               #   in Loop: Header=BB0_5 Depth=1
	st.w	$t8, $a2, 0
	b	.LBB0_4
.LBB0_24:                               #   in Loop: Header=BB0_5 Depth=1
	st.w	$t7, $a2, 0
	b	.LBB0_4
.LBB0_25:                               #   in Loop: Header=BB0_5 Depth=1
	st.w	$t6, $a2, 0
	b	.LBB0_4
.LBB0_26:                               #   in Loop: Header=BB0_5 Depth=1
	st.w	$t5, $a2, 0
	b	.LBB0_4
.LBB0_27:                               #   in Loop: Header=BB0_5 Depth=1
	st.w	$t4, $a2, 0
	b	.LBB0_4
.LBB0_28:                               #   in Loop: Header=BB0_5 Depth=1
	st.w	$t3, $a2, 0
	b	.LBB0_4
.LBB0_29:                               #   in Loop: Header=BB0_5 Depth=1
	st.w	$t2, $a2, 0
	b	.LBB0_4
.LBB0_30:                               #   in Loop: Header=BB0_5 Depth=1
	st.w	$t1, $a2, 0
	b	.LBB0_4
.LBB0_31:                               #   in Loop: Header=BB0_5 Depth=1
	st.w	$t0, $a2, 0
	b	.LBB0_4
.LBB0_32:                               #   in Loop: Header=BB0_5 Depth=1
	st.w	$a7, $a2, 0
	b	.LBB0_4
.LBB0_33:                               #   in Loop: Header=BB0_5 Depth=1
	st.w	$a6, $a2, 0
	b	.LBB0_4
.LBB0_34:                               #   in Loop: Header=BB0_5 Depth=1
	st.w	$a5, $a2, 0
	b	.LBB0_4
.LBB0_35:                               # %init_lastbit.exit
	ori	$a0, $zero, 100
	st.w	$a0, $a1, 0
	lu12i.w	$a0, 8
	lu12i.w	$a1, -65536
	lu32i.d	$a1, 0
	pcalau12i	$a2, %pc_hi20(move_table16)
	addi.d	$a2, $a2, %pc_lo12(move_table16)
	move	$a3, $zero
	move	$a5, $zero
	lu12i.w	$a4, 16
	b	.LBB0_37
	.p2align	4, , 16
.LBB0_36:                               # %._crit_edge.i
                                        #   in Loop: Header=BB0_37 Depth=1
	and	$a7, $a5, $a0
	sltui	$a7, $a7, 1
	or	$t0, $a6, $a1
	masknez	$t0, $t0, $a7
	maskeqz	$a6, $a6, $a7
	or	$a6, $a6, $t0
	slli.d	$a7, $a3, 2
	addi.d	$a3, $a3, 1
	stx.w	$a6, $a2, $a7
	beq	$a3, $a4, .LBB0_40
.LBB0_37:                               # %.preheader.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_39 Depth 2
	move	$a6, $zero
	beqz	$a3, .LBB0_36
# %bb.38:                               # %.lr.ph.preheader.i
                                        #   in Loop: Header=BB0_37 Depth=1
	move	$a7, $a3
	.p2align	4, , 16
.LBB0_39:                               # %.lr.ph.i
                                        #   Parent Loop BB0_37 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	sub.w	$t0, $zero, $a7
	and	$a5, $a7, $t0
	slli.d	$t1, $a5, 1
	or	$t0, $t1, $t0
	andn	$a7, $a7, $t0
	addi.w	$t0, $a7, 0
	addi.d	$a6, $a6, 1
	bnez	$t0, .LBB0_39
	b	.LBB0_36
.LBB0_40:                               # %init_movetable.exit
	ld.d	$s1, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	init_static_tables, .Lfunc_end0-init_static_tables
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function init_less_static_tables
.LCPI1_0:
	.word	4294967295                      # 0xffffffff
	.word	0                               # 0x0
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
.LCPI1_1:
	.word	0                               # 0x0
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	0                               # 0x0
	.text
	.globl	init_less_static_tables
	.p2align	5
	.type	init_less_static_tables,@function
init_less_static_tables:                # @init_less_static_tables
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
	pcalau12i	$a0, %got_pc_hi20(g_board_size)
	ld.d	$a1, $a0, %got_pc_lo12(g_board_size)
	ld.w	$a0, $a1, 0
	ld.w	$a1, $a1, 4
	pcalau12i	$a2, %pc_hi20(g_keyinfo)
	addi.d	$a3, $a2, %pc_lo12(g_keyinfo)
	move	$a4, $zero
	lu12i.w	$a6, 12
	addi.w	$a2, $zero, -1
	ori	$a5, $a6, 48
	move	$a7, $a2
	lu32i.d	$a7, 0
	ori	$t0, $zero, 1536
	ori	$t1, $zero, 32
	.p2align	4, , 16
.LBB1_1:                                # %.preheader65
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_2 Depth 2
	move	$t2, $zero
	add.d	$t3, $a3, $a5
	.p2align	4, , 16
.LBB1_2:                                # %vector.body
                                        #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$t4, $a3, $t2
	st.d	$a7, $t4, 4
	stx.w	$a7, $a3, $t2
	st.d	$a2, $t4, 48
	st.w	$zero, $t4, 56
	add.d	$t4, $t3, $t2
	st.w	$a7, $t4, -44
	st.w	$a7, $t4, 4
	st.w	$a7, $t4, -48
	stx.w	$a7, $t3, $t2
	st.w	$zero, $t4, -40
	addi.d	$t2, $t2, 96
	st.w	$zero, $t4, 8
	bne	$t2, $t0, .LBB1_2
# %bb.3:                                # %middle.block
                                        #   in Loop: Header=BB1_1 Depth=1
	addi.d	$a4, $a4, 1
	addi.d	$a3, $a3, 1536
	bne	$a4, $t1, .LBB1_1
# %bb.4:                                # %.preheader63
	blez	$a0, .LBB1_17
# %bb.5:                                # %.preheader63
	blez	$a1, .LBB1_17
# %bb.6:                                # %.preheader62.us.preheader
	pcalau12i	$a3, %pc_hi20(g_keyinfo)
	addi.d	$a5, $a3, %pc_lo12(g_keyinfo)
	move	$a3, $zero
	move	$t0, $zero
	ori	$a4, $a6, 1588
	add.d	$a4, $a5, $a4
	addi.d	$a5, $a5, 1588
	b	.LBB1_8
	.p2align	4, , 16
.LBB1_7:                                # %._crit_edge.us
                                        #   in Loop: Header=BB1_8 Depth=1
	add.d	$a3, $a3, $a1
	addi.d	$a5, $a5, 1536
	addi.d	$a4, $a4, 48
	move	$t0, $a7
	beq	$a7, $a0, .LBB1_17
.LBB1_8:                                # %.preheader62.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_15 Depth 2
                                        #     Child Loop BB1_11 Depth 2
	addi.d	$a7, $t0, 1
	bgeu	$a7, $a0, .LBB1_13
# %bb.9:                                # %.lr.ph.split.us.us.preheader
                                        #   in Loop: Header=BB1_8 Depth=1
	move	$t5, $zero
	mul.d	$t0, $t0, $a1
	move	$t1, $a4
	move	$t2, $a5
	move	$t3, $a3
	b	.LBB1_11
	.p2align	4, , 16
.LBB1_10:                               #   in Loop: Header=BB1_11 Depth=2
	st.w	$t7, $t1, -4
	add.d	$t3, $a1, $t3
	st.w	$t3, $t1, 0
	addi.d	$t2, $t2, 48
	addi.d	$t1, $t1, 1536
	move	$t3, $t6
	move	$t5, $t4
	beq	$a1, $t4, .LBB1_7
.LBB1_11:                               # %.lr.ph.split.us.us
                                        #   Parent Loop BB1_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$t4, $t5, 1
	addi.d	$t6, $t3, 1
	move	$t7, $t3
	bgeu	$t4, $a1, .LBB1_10
# %bb.12:                               #   in Loop: Header=BB1_11 Depth=2
	add.d	$t7, $t5, $t0
	st.w	$t3, $t2, -4
	st.w	$t6, $t2, 0
	b	.LBB1_10
	.p2align	4, , 16
.LBB1_13:                               # %.lr.ph.split.us76.preheader
                                        #   in Loop: Header=BB1_8 Depth=1
	move	$t0, $zero
	move	$t1, $a5
	move	$t2, $a3
	b	.LBB1_15
	.p2align	4, , 16
.LBB1_14:                               #   in Loop: Header=BB1_15 Depth=2
	addi.d	$t1, $t1, 48
	move	$t2, $t3
	beq	$a1, $t0, .LBB1_7
.LBB1_15:                               # %.lr.ph.split.us76
                                        #   Parent Loop BB1_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$t0, $t0, 1
	addi.d	$t3, $t2, 1
	bgeu	$t0, $a1, .LBB1_14
# %bb.16:                               #   in Loop: Header=BB1_15 Depth=2
	st.w	$t2, $t1, -4
	st.w	$t3, $t1, 0
	b	.LBB1_14
.LBB1_17:                               # %.preheader60.preheader
	pcalau12i	$a3, %pc_hi20(g_keyinfo)
	addi.d	$a3, $a3, %pc_lo12(g_keyinfo)
	ori	$a4, $a6, 20
	add.d	$a4, $a3, $a4
	ori	$a5, $a6, 4
	add.d	$a5, $a3, $a5
	ori	$a6, $a6, 24
	pcalau12i	$a7, %pc_hi20(.LCPI1_0)
	vld	$vr0, $a7, %pc_lo12(.LCPI1_0)
	pcalau12i	$a7, %pc_hi20(.LCPI1_1)
	vld	$vr1, $a7, %pc_lo12(.LCPI1_1)
	add.d	$a6, $a3, $a6
	ori	$a7, $zero, 1536
	ori	$t0, $zero, 32
	pcalau12i	$t1, %got_pc_hi20(g_zobrist)
	ld.d	$t1, $t1, %got_pc_lo12(g_zobrist)
	move	$t2, $zero
	b	.LBB1_19
	.p2align	4, , 16
.LBB1_18:                               #   in Loop: Header=BB1_19 Depth=1
	addi.d	$t2, $t2, 1
	addi.d	$a3, $a3, 1536
	addi.d	$a4, $a4, 1536
	addi.d	$a5, $a5, 1536
	addi.d	$a6, $a6, 1536
	beq	$t2, $t0, .LBB1_27
.LBB1_19:                               # %.preheader60
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_22 Depth 2
	move	$t3, $zero
	b	.LBB1_22
	.p2align	4, , 16
.LBB1_20:                               #   in Loop: Header=BB1_22 Depth=2
	move	$t7, $zero
	vstx	$vr0, $a5, $t3
	vstx	$vr1, $a4, $t3
	move	$t6, $a2
	move	$t5, $a2
.LBB1_21:                               # %fill_in_key_entry.exit.1
                                        #   in Loop: Header=BB1_22 Depth=2
	st.w	$t6, $t4, 16
	st.w	$t5, $t4, 12
	addi.d	$t3, $t3, 48
	st.w	$t7, $t4, 20
	beq	$t3, $a7, .LBB1_18
.LBB1_22:                               # %.preheader
                                        #   Parent Loop BB1_19 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$t4, $a3, $t3
	add.d	$t5, $a3, $t3
	beq	$t4, $a2, .LBB1_24
# %bb.23:                               #   in Loop: Header=BB1_22 Depth=2
	ld.w	$t6, $t5, 4
	div.w	$t7, $t4, $a1
	mul.d	$t8, $t7, $a1
	sub.w	$fp, $t4, $t8
	div.w	$s0, $t6, $a1
	mul.d	$t4, $s0, $a1
	sub.w	$t6, $t6, $t4
	nor	$s1, $fp, $zero
	add.d	$s1, $a1, $s1
	add.w	$t8, $s1, $t8
	st.w	$t8, $t5, 12
	nor	$s2, $t6, $zero
	add.d	$s2, $a1, $s2
	add.w	$s3, $s2, $t4
	st.w	$s3, $t5, 16
	nor	$t4, $t7, $zero
	add.d	$t4, $a0, $t4
	mul.d	$t4, $t4, $a1
	add.w	$s4, $t4, $fp
	st.w	$s4, $t5, 24
	nor	$s5, $s0, $zero
	add.d	$s5, $a0, $s5
	mul.d	$s5, $s5, $a1
	add.w	$s6, $s5, $t6
	st.w	$s6, $t5, 28
	add.w	$t4, $t4, $s1
	slli.d	$t7, $t7, 7
	add.d	$t7, $t1, $t7
	alsl.d	$t7, $fp, $t7, 2
	ld.w	$t7, $t7, 132
	slli.d	$fp, $s0, 7
	add.d	$fp, $t1, $fp
	alsl.d	$t6, $t6, $fp, 2
	ld.w	$fp, $t6, 132
	div.w	$t6, $t8, $a1
	mul.d	$s0, $t6, $a1
	sub.w	$t8, $t8, $s0
	slli.d	$t6, $t6, 7
	add.d	$t6, $t1, $t6
	alsl.d	$t6, $t8, $t6, 2
	ld.w	$t8, $t6, 132
	div.w	$t6, $s3, $a1
	mul.d	$s0, $t6, $a1
	sub.w	$s0, $s3, $s0
	slli.d	$t6, $t6, 7
	add.d	$t6, $t1, $t6
	alsl.d	$t6, $s0, $t6, 2
	ld.w	$s0, $t6, 132
	add.w	$t6, $s5, $s2
	xor	$t7, $fp, $t7
	st.w	$t7, $t5, 8
	xor	$t7, $s0, $t8
	div.w	$t8, $s4, $a1
	mul.d	$fp, $t8, $a1
	sub.w	$fp, $s4, $fp
	slli.d	$t8, $t8, 7
	add.d	$t8, $t1, $t8
	alsl.d	$t8, $fp, $t8, 2
	ld.w	$t8, $t8, 132
	div.w	$fp, $s6, $a1
	mul.d	$s0, $fp, $a1
	sub.w	$s0, $s6, $s0
	slli.d	$fp, $fp, 7
	add.d	$fp, $t1, $fp
	alsl.d	$fp, $s0, $fp, 2
	ld.w	$fp, $fp, 132
	div.w	$s0, $t4, $a1
	mul.d	$s1, $s0, $a1
	sub.w	$s1, $t4, $s1
	slli.d	$s0, $s0, 7
	add.d	$s0, $t1, $s0
	alsl.d	$s0, $s1, $s0, 2
	ld.w	$s0, $s0, 132
	div.w	$s1, $t6, $a1
	mul.d	$s2, $s1, $a1
	sub.w	$s2, $t6, $s2
	slli.d	$s1, $s1, 7
	add.d	$s1, $t1, $s1
	alsl.d	$s1, $s2, $s1, 2
	ld.w	$s1, $s1, 132
	st.w	$t7, $t5, 20
	xor	$t7, $fp, $t8
	st.w	$t7, $t5, 32
	xor	$t7, $s1, $s0
	b	.LBB1_25
	.p2align	4, , 16
.LBB1_24:                               #   in Loop: Header=BB1_22 Depth=2
	move	$t7, $zero
	vst	$vr0, $t5, 4
	vst	$vr1, $t5, 20
	move	$t6, $a2
	move	$t4, $a2
.LBB1_25:                               # %fill_in_key_entry.exit
                                        #   in Loop: Header=BB1_22 Depth=2
	st.w	$t4, $t5, 36
	add.d	$t4, $a6, $t3
	ld.w	$t8, $t4, -24
	st.w	$t6, $t5, 40
	st.w	$t7, $t5, 44
	beq	$t8, $a2, .LBB1_20
# %bb.26:                               #   in Loop: Header=BB1_22 Depth=2
	ldx.w	$t5, $a5, $t3
	div.w	$t6, $t8, $a1
	mul.d	$t7, $t6, $a1
	sub.w	$t8, $t8, $t7
	div.w	$fp, $t5, $a1
	mul.d	$s0, $fp, $a1
	sub.w	$s1, $t5, $s0
	nor	$t5, $t8, $zero
	add.d	$t5, $a1, $t5
	add.w	$t7, $t5, $t7
	st.w	$t7, $t4, -12
	nor	$s2, $s1, $zero
	add.d	$s2, $a1, $s2
	add.w	$s0, $s2, $s0
	st.w	$s0, $t4, -8
	nor	$s3, $t6, $zero
	add.d	$s3, $a0, $s3
	mul.d	$s3, $s3, $a1
	add.w	$s4, $s3, $t8
	stx.w	$s4, $a6, $t3
	nor	$s5, $fp, $zero
	add.d	$s5, $a0, $s5
	mul.d	$s5, $s5, $a1
	add.w	$s6, $s5, $s1
	st.w	$s6, $t4, 4
	add.w	$t5, $s3, $t5
	slli.d	$t6, $t6, 7
	add.d	$t6, $t1, $t6
	alsl.d	$t6, $t8, $t6, 2
	ld.w	$t8, $t6, 132
	slli.d	$t6, $fp, 7
	add.d	$t6, $t1, $t6
	alsl.d	$t6, $s1, $t6, 2
	ld.w	$fp, $t6, 132
	div.w	$t6, $t7, $a1
	mul.d	$s1, $t6, $a1
	sub.w	$t7, $t7, $s1
	slli.d	$t6, $t6, 7
	add.d	$t6, $t1, $t6
	alsl.d	$t6, $t7, $t6, 2
	ld.w	$t7, $t6, 132
	div.w	$t6, $s0, $a1
	mul.d	$s1, $t6, $a1
	sub.w	$s0, $s0, $s1
	slli.d	$t6, $t6, 7
	add.d	$t6, $t1, $t6
	alsl.d	$t6, $s0, $t6, 2
	ld.w	$s0, $t6, 132
	add.w	$t6, $s5, $s2
	xor	$t8, $fp, $t8
	st.w	$t8, $t4, -16
	xor	$t7, $s0, $t7
	div.w	$t8, $s4, $a1
	mul.d	$fp, $t8, $a1
	sub.w	$fp, $s4, $fp
	slli.d	$t8, $t8, 7
	add.d	$t8, $t1, $t8
	alsl.d	$t8, $fp, $t8, 2
	ld.w	$t8, $t8, 132
	div.w	$fp, $s6, $a1
	mul.d	$s0, $fp, $a1
	sub.w	$s0, $s6, $s0
	slli.d	$fp, $fp, 7
	add.d	$fp, $t1, $fp
	alsl.d	$fp, $s0, $fp, 2
	ld.w	$fp, $fp, 132
	div.w	$s0, $t5, $a1
	mul.d	$s1, $s0, $a1
	sub.w	$s1, $t5, $s1
	slli.d	$s0, $s0, 7
	add.d	$s0, $t1, $s0
	alsl.d	$s0, $s1, $s0, 2
	ld.w	$s0, $s0, 132
	div.w	$s1, $t6, $a1
	mul.d	$s2, $s1, $a1
	sub.w	$s2, $t6, $s2
	slli.d	$s1, $s1, 7
	add.d	$s1, $t1, $s1
	alsl.d	$s1, $s2, $s1, 2
	ld.w	$s1, $s1, 132
	stx.w	$t7, $a4, $t3
	xor	$t7, $fp, $t8
	st.w	$t7, $t4, 8
	xor	$t7, $s1, $s0
	b	.LBB1_21
.LBB1_27:
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
.Lfunc_end1:
	.size	init_less_static_tables, .Lfunc_end1-init_less_static_tables
                                        # -- End function
	.type	g_keyinfo,@object               # @g_keyinfo
	.bss
	.globl	g_keyinfo
	.p2align	2, 0x0
g_keyinfo:
	.space	98304
	.size	g_keyinfo, 98304

	.type	countbits16,@object             # @countbits16
	.globl	countbits16
	.p2align	2, 0x0
countbits16:
	.space	262144
	.size	countbits16, 262144

	.type	lastbit16,@object               # @lastbit16
	.globl	lastbit16
	.p2align	2, 0x0
lastbit16:
	.space	262144
	.size	lastbit16, 262144

	.type	move_table16,@object            # @move_table16
	.globl	move_table16
	.p2align	2, 0x0
move_table16:
	.space	262144
	.size	move_table16, 262144

	.section	".note.GNU-stack","",@progbits
	.addrsig
