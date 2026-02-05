	.file	"mgrep.c"
	.text
	.globl	countline                       # -- Begin function countline
	.p2align	5
	.type	countline,@function
countline:                              # @countline
# %bb.0:
	blez	$a1, .LBB0_5
# %bb.1:                                # %.lr.ph.preheader
	pcalau12i	$a2, %got_pc_hi20(total_line)
	ld.d	$a2, $a2, %got_pc_lo12(total_line)
	ld.w	$a3, $a2, 0
	ori	$a4, $zero, 10
	b	.LBB0_3
	.p2align	4, , 16
.LBB0_2:                                #   in Loop: Header=BB0_3 Depth=1
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 1
	beqz	$a1, .LBB0_5
.LBB0_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a5, $a0, 0
	bne	$a5, $a4, .LBB0_2
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	addi.d	$a3, $a3, 1
	st.w	$a3, $a2, 0
	b	.LBB0_2
.LBB0_5:                                # %._crit_edge
	ret
.Lfunc_end0:
	.size	countline, .Lfunc_end0-countline
                                        # -- End function
	.globl	m_short                         # -- Begin function m_short
	.p2align	5
	.type	m_short,@function
m_short:                                # @m_short
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
	add.d	$fp, $a0, $a2
	add.d	$s3, $a0, $a1
	addi.d	$s1, $s3, 1
	bge	$a2, $a1, .LBB1_7
.LBB1_1:                                # %._crit_edge114
	pcalau12i	$a0, %got_pc_hi20(INVERSE)
	ld.d	$a0, $a0, %got_pc_lo12(INVERSE)
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB1_6
# %bb.2:                                # %._crit_edge114
	pcalau12i	$a0, %got_pc_hi20(COUNT)
	ld.d	$a0, $a0, %got_pc_lo12(COUNT)
	ld.w	$a0, $a0, 0
	bnez	$a0, .LBB1_6
# %bb.3:                                # %._crit_edge114
	bltu	$fp, $s1, .LBB1_6
# %bb.4:                                # %.lr.ph118.preheader
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s0, $a0, %got_pc_lo12(stdout)
	.p2align	4, , 16
.LBB1_5:                                # %.lr.ph118
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a0, $s1, 0
	ld.d	$a1, $s0, 0
	addi.d	$s2, $s1, 1
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	move	$s1, $s2
	bgeu	$fp, $s2, .LBB1_5
.LBB1_6:                                # %.loopexit
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
.LBB1_7:                                # %.lr.ph113.preheader
	pcalau12i	$a0, %pc_hi20(HASH)
	addi.d	$s4, $a0, %pc_lo12(HASH)
	pcalau12i	$a0, %got_pc_hi20(num_of_matched)
	ld.d	$s2, $a0, %got_pc_lo12(num_of_matched)
	pcalau12i	$a0, %got_pc_hi20(FILENAMEONLY)
	ld.d	$s5, $a0, %got_pc_lo12(FILENAMEONLY)
	pcalau12i	$a0, %got_pc_hi20(SILENT)
	ld.d	$t4, $a0, %got_pc_lo12(SILENT)
	pcalau12i	$a0, %got_pc_hi20(COUNT)
	ld.d	$t3, $a0, %got_pc_lo12(COUNT)
	pcalau12i	$a0, %pc_hi20(patt)
	addi.d	$s6, $a0, %pc_lo12(patt)
	pcalau12i	$a0, %pc_hi20(tr)
	addi.d	$s7, $a0, %pc_lo12(tr)
	ori	$s8, $zero, 10
	b	.LBB1_10
.LBB1_8:                                # %._crit_edge108
                                        #   in Loop: Header=BB1_10 Depth=1
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a1, $a0, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$t3, $sp, 24                    # 8-byte Folded Reload
	move	$t4, $s0
	.p2align	4, , 16
.LBB1_9:                                # %.thread
                                        #   in Loop: Header=BB1_10 Depth=1
	addi.d	$s3, $s3, 1
	bltu	$fp, $s3, .LBB1_1
.LBB1_10:                               # %.lr.ph113
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_13 Depth 2
                                        #       Child Loop BB1_15 Depth 3
                                        #       Child Loop BB1_22 Depth 3
                                        #     Child Loop BB1_27 Depth 2
                                        #     Child Loop BB1_30 Depth 2
                                        #     Child Loop BB1_32 Depth 2
                                        #     Child Loop BB1_35 Depth 2
                                        #     Child Loop BB1_37 Depth 2
	ld.bu	$a4, $s3, 0
	slli.d	$a0, $a4, 3
	ldx.d	$a0, $s4, $a0
	beqz	$a0, .LBB1_9
# %bb.11:                               # %.preheader90
                                        #   in Loop: Header=BB1_10 Depth=1
	ld.w	$a3, $s5, 0
	ld.w	$a5, $t4, 0
	ld.w	$a1, $s2, 0
	ld.w	$a2, $t3, 0
	or	$a3, $a3, $a5
	sltu	$a3, $zero, $a3
	b	.LBB1_13
	.p2align	4, , 16
.LBB1_12:                               # %.loopexit86
                                        #   in Loop: Header=BB1_13 Depth=2
	beqz	$a0, .LBB1_9
.LBB1_13:                               #   Parent Loop BB1_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_15 Depth 3
                                        #       Child Loop BB1_22 Depth 3
	ld.w	$a5, $a0, 0
	slli.d	$a6, $a5, 3
	ldx.d	$a7, $s6, $a6
	ld.bu	$a6, $a7, 0
	ldx.bu	$a6, $s7, $a6
	ldx.bu	$t0, $s7, $a4
	bne	$a6, $t0, .LBB1_16
# %bb.14:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB1_13 Depth=2
	move	$a6, $zero
	addi.d	$a7, $a7, 1
	addi.d	$t0, $s3, 1
	.p2align	4, , 16
.LBB1_15:                               # %.lr.ph
                                        #   Parent Loop BB1_10 Depth=1
                                        #     Parent Loop BB1_13 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.bu	$t1, $a7, 0
	ld.bu	$t2, $t0, 0
	ldx.bu	$t1, $s7, $t1
	ldx.bu	$t2, $s7, $t2
	addi.w	$a6, $a6, 1
	addi.d	$a7, $a7, 1
	addi.d	$t0, $t0, 1
	beq	$t1, $t2, .LBB1_15
	b	.LBB1_17
	.p2align	4, , 16
.LBB1_16:                               #   in Loop: Header=BB1_13 Depth=2
	move	$a6, $zero
.LBB1_17:                               # %._crit_edge
                                        #   in Loop: Header=BB1_13 Depth=2
	ld.d	$a0, $a0, 8
	pcalau12i	$a7, %pc_hi20(pat_len)
	addi.d	$a7, $a7, %pc_lo12(pat_len)
	ldx.bu	$a5, $a7, $a5
	bltu	$a6, $a5, .LBB1_12
# %bb.18:                               #   in Loop: Header=BB1_13 Depth=2
	bgeu	$s3, $fp, .LBB1_6
# %bb.19:                               #   in Loop: Header=BB1_13 Depth=2
	addi.d	$a1, $a1, 1
	st.w	$a1, $s2, 0
	bnez	$a3, .LBB1_6
# %bb.20:                               #   in Loop: Header=BB1_13 Depth=2
	beqz	$a2, .LBB1_23
# %bb.21:                               # %.preheader85.preheader
                                        #   in Loop: Header=BB1_13 Depth=2
	addi.d	$s3, $s3, -1
	.p2align	4, , 16
.LBB1_22:                               # %.preheader85
                                        #   Parent Loop BB1_10 Depth=1
                                        #     Parent Loop BB1_13 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.bu	$a5, $s3, 1
	ori	$a4, $zero, 10
	addi.d	$s3, $s3, 1
	bne	$a5, $a4, .LBB1_22
	b	.LBB1_12
.LBB1_23:                               #   in Loop: Header=BB1_10 Depth=1
	st.d	$s4, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(FNAME)
	ld.d	$a0, $a0, %got_pc_lo12(FNAME)
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB1_25
# %bb.24:                               #   in Loop: Header=BB1_10 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %got_pc_hi20(CurrentFileName)
	ld.d	$a1, $a1, %got_pc_lo12(CurrentFileName)
	move	$s0, $s5
	move	$s5, $t3
	move	$s4, $t4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$t4, $s4
	move	$t3, $s5
	move	$s5, $s0
.LBB1_25:                               #   in Loop: Header=BB1_10 Depth=1
	pcalau12i	$a0, %got_pc_hi20(INVERSE)
	ld.d	$a0, $a0, %got_pc_lo12(INVERSE)
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB1_34
# %bb.26:                               #   in Loop: Header=BB1_10 Depth=1
	st.d	$t4, $sp, 16                    # 8-byte Folded Spill
	ld.d	$s4, $sp, 32                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB1_27:                               # %.preheader89
                                        #   Parent Loop BB1_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$s0, $s3
	ld.bu	$a0, $s3, -1
	addi.d	$s3, $s3, -1
	bne	$a0, $s8, .LBB1_27
# %bb.28:                               #   in Loop: Header=BB1_10 Depth=1
	bgeu	$s1, $s3, .LBB1_32
# %bb.29:                               # %.lr.ph104.preheader
                                        #   in Loop: Header=BB1_10 Depth=1
	st.d	$t3, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 8                     # 8-byte Folded Spill
	.p2align	4, , 16
.LBB1_30:                               # %.lr.ph104
                                        #   Parent Loop BB1_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a0, $s1, 0
	addi.d	$s4, $s1, 1
	pcalau12i	$a1, %got_pc_hi20(stdout)
	ld.d	$s5, $a1, %got_pc_lo12(stdout)
	ld.d	$a1, $s5, 0
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	move	$s1, $s4
	bltu	$s4, $s3, .LBB1_30
# %bb.31:                               #   in Loop: Header=BB1_10 Depth=1
	ld.d	$a1, $s5, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$s4, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 8                     # 8-byte Folded Reload
	ld.d	$t3, $sp, 24                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB1_32:                               # %._crit_edge105
                                        #   Parent Loop BB1_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a0, $s0, 0
	addi.d	$s0, $s0, 1
	bne	$a0, $s8, .LBB1_32
# %bb.33:                               #   in Loop: Header=BB1_10 Depth=1
	addi.d	$s3, $s0, -1
	move	$s1, $s0
	ld.d	$t4, $sp, 16                    # 8-byte Folded Reload
	b	.LBB1_9
.LBB1_34:                               # %.preheader88.preheader
                                        #   in Loop: Header=BB1_10 Depth=1
	addi.d	$s3, $s3, 1
	ld.d	$s4, $sp, 32                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB1_35:                               # %.preheader88
                                        #   Parent Loop BB1_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a0, $s3, -2
	addi.d	$s3, $s3, -1
	bne	$a0, $s8, .LBB1_35
# %bb.36:                               # %.preheader87
                                        #   in Loop: Header=BB1_10 Depth=1
	ld.bu	$a0, $s3, 0
	st.d	$t3, $sp, 24                    # 8-byte Folded Spill
	move	$s0, $t4
	beq	$a0, $s8, .LBB1_8
	.p2align	4, , 16
.LBB1_37:                               # %.lr.ph107
                                        #   Parent Loop BB1_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	pcalau12i	$a1, %got_pc_hi20(stdout)
	ld.d	$a1, $a1, %got_pc_lo12(stdout)
	ld.d	$a1, $a1, 0
	andi	$a0, $a0, 255
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s3, 1
	addi.d	$s3, $s3, 1
	bne	$a0, $s8, .LBB1_37
	b	.LBB1_8
.Lfunc_end1:
	.size	m_short, .Lfunc_end1-m_short
                                        # -- End function
	.globl	f_prep                          # -- Begin function f_prep
	.p2align	5
	.type	f_prep,@function
f_prep:                                 # @f_prep
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a2, %pc_hi20(p_size)
	ld.w	$a3, $a2, %pc_lo12(p_size)
	pcalau12i	$a2, %pc_hi20(LONG)
	ld.w	$a4, $a2, %pc_lo12(LONG)
	addi.w	$a2, $a3, -1
	move	$fp, $a0
	bge	$a4, $a2, .LBB2_10
# %bb.1:                                # %.lr.ph
	beqz	$a4, .LBB2_6
# %bb.2:                                # %.lr.ph.split.preheader
	pcalau12i	$a0, %pc_hi20(SHIFT1)
	addi.d	$a0, $a0, %pc_lo12(SHIFT1)
	move	$a5, $zero
	move	$a6, $a3
	b	.LBB2_4
	.p2align	4, , 16
.LBB2_3:                                #   in Loop: Header=BB2_4 Depth=1
	addi.d	$a7, $a6, -2
	addi.d	$a6, $a6, -1
	addi.d	$a5, $a5, 1
	bge	$a4, $a7, .LBB2_10
.LBB2_4:                                # %.lr.ph.split
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a7, $a1, $a6
	ld.bu	$t0, $a7, -1
	ld.bu	$t1, $a7, -2
	ld.bu	$a7, $a7, -3
	andi	$t0, $t0, 15
	bstrins.d	$t1, $t0, 63, 4
	andi	$a7, $a7, 15
	alsl.d	$t0, $t1, $a0, 4
	ldx.bu	$t1, $t0, $a7
	bltu	$t1, $a5, .LBB2_3
# %bb.5:                                #   in Loop: Header=BB2_4 Depth=1
	stx.b	$a5, $t0, $a7
	b	.LBB2_3
.LBB2_6:                                # %.lr.ph.split.us.preheader
	pcalau12i	$a0, %pc_hi20(SHIFT1)
	addi.d	$a0, $a0, %pc_lo12(SHIFT1)
	move	$a4, $zero
	ori	$a5, $zero, 2
	move	$a6, $a3
	b	.LBB2_8
	.p2align	4, , 16
.LBB2_7:                                #   in Loop: Header=BB2_8 Depth=1
	addi.d	$a6, $a6, -1
	addi.d	$a7, $a6, 1
	addi.d	$a4, $a4, 1
	bge	$a5, $a7, .LBB2_10
.LBB2_8:                                # %.lr.ph.split.us
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a7, $a1, $a6
	ld.bu	$t0, $a7, -1
	ld.bu	$a7, $a7, -2
	andi	$t0, $t0, 15
	bstrins.d	$a7, $t0, 63, 4
	ldx.bu	$t0, $a0, $a7
	bltu	$t0, $a4, .LBB2_7
# %bb.9:                                #   in Loop: Header=BB2_8 Depth=1
	stx.b	$a4, $a0, $a7
	b	.LBB2_7
.LBB2_10:                               # %._crit_edge
	blez	$a3, .LBB2_14
# %bb.11:                               # %.lr.ph41.preheader
	pcalau12i	$a0, %pc_hi20(SHORT)
	ld.w	$a0, $a0, %pc_lo12(SHORT)
	sltui	$a0, $a0, 1
	ori	$a3, $zero, 255
	masknez	$a3, $a3, $a0
	ori	$a4, $zero, 15
	maskeqz	$a0, $a4, $a0
	or	$a0, $a0, $a3
	pcalau12i	$a3, %pc_hi20(tr)
	addi.d	$a3, $a3, %pc_lo12(tr)
	move	$a4, $zero
	addi.w	$a5, $zero, -1
	.p2align	4, , 16
.LBB2_12:                               # %.lr.ph41
                                        # =>This Inner Loop Header: Depth=1
	ldx.bu	$a6, $a1, $a2
	ldx.bu	$a6, $a3, $a6
	and	$a6, $a0, $a6
	addi.d	$a2, $a2, -1
	alsl.w	$a4, $a4, $a6, 4
	bne	$a2, $a5, .LBB2_12
# %bb.13:                               # %._crit_edge42.loopexit
	bstrpick.d	$s0, $a4, 12, 0
	b	.LBB2_15
.LBB2_14:
	move	$s0, $zero
.LBB2_15:                               # %._crit_edge42
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(qt)
	st.d	$a0, $a1, %pc_lo12(qt)
	st.w	$fp, $a0, 0
	slli.d	$a1, $s0, 3
	pcalau12i	$a2, %pc_hi20(HASH)
	addi.d	$a2, $a2, %pc_lo12(HASH)
	ldx.d	$a3, $a2, $a1
	pcalau12i	$a4, %pc_hi20(pt)
	st.d	$a3, $a4, %pc_lo12(pt)
	st.d	$a3, $a0, 8
	stx.d	$a0, $a2, $a1
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end2:
	.size	f_prep, .Lfunc_end2-f_prep
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function prepf
.LCPI3_0:
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	3                               # 0x3
	.byte	4                               # 0x4
	.byte	5                               # 0x5
	.byte	6                               # 0x6
	.byte	7                               # 0x7
	.byte	8                               # 0x8
	.byte	9                               # 0x9
	.byte	10                              # 0xa
	.byte	11                              # 0xb
	.byte	12                              # 0xc
	.byte	13                              # 0xd
	.byte	14                              # 0xe
	.byte	15                              # 0xf
	.byte	16                              # 0x10
	.byte	17                              # 0x11
	.byte	18                              # 0x12
	.byte	19                              # 0x13
	.byte	20                              # 0x14
	.byte	21                              # 0x15
	.byte	22                              # 0x16
	.byte	23                              # 0x17
	.byte	24                              # 0x18
	.byte	25                              # 0x19
	.byte	26                              # 0x1a
	.byte	27                              # 0x1b
	.byte	28                              # 0x1c
	.byte	29                              # 0x1d
	.byte	30                              # 0x1e
	.byte	31                              # 0x1f
.LCPI3_1:
	.byte	32                              # 0x20
	.byte	33                              # 0x21
	.byte	34                              # 0x22
	.byte	35                              # 0x23
	.byte	36                              # 0x24
	.byte	37                              # 0x25
	.byte	38                              # 0x26
	.byte	39                              # 0x27
	.byte	40                              # 0x28
	.byte	41                              # 0x29
	.byte	42                              # 0x2a
	.byte	43                              # 0x2b
	.byte	44                              # 0x2c
	.byte	45                              # 0x2d
	.byte	46                              # 0x2e
	.byte	47                              # 0x2f
	.byte	48                              # 0x30
	.byte	49                              # 0x31
	.byte	50                              # 0x32
	.byte	51                              # 0x33
	.byte	52                              # 0x34
	.byte	53                              # 0x35
	.byte	54                              # 0x36
	.byte	55                              # 0x37
	.byte	56                              # 0x38
	.byte	57                              # 0x39
	.byte	58                              # 0x3a
	.byte	59                              # 0x3b
	.byte	60                              # 0x3c
	.byte	61                              # 0x3d
	.byte	62                              # 0x3e
	.byte	63                              # 0x3f
.LCPI3_2:
	.byte	64                              # 0x40
	.byte	65                              # 0x41
	.byte	66                              # 0x42
	.byte	67                              # 0x43
	.byte	68                              # 0x44
	.byte	69                              # 0x45
	.byte	70                              # 0x46
	.byte	71                              # 0x47
	.byte	72                              # 0x48
	.byte	73                              # 0x49
	.byte	74                              # 0x4a
	.byte	75                              # 0x4b
	.byte	76                              # 0x4c
	.byte	77                              # 0x4d
	.byte	78                              # 0x4e
	.byte	79                              # 0x4f
	.byte	80                              # 0x50
	.byte	81                              # 0x51
	.byte	82                              # 0x52
	.byte	83                              # 0x53
	.byte	84                              # 0x54
	.byte	85                              # 0x55
	.byte	86                              # 0x56
	.byte	87                              # 0x57
	.byte	88                              # 0x58
	.byte	89                              # 0x59
	.byte	90                              # 0x5a
	.byte	91                              # 0x5b
	.byte	92                              # 0x5c
	.byte	93                              # 0x5d
	.byte	94                              # 0x5e
	.byte	95                              # 0x5f
.LCPI3_3:
	.byte	96                              # 0x60
	.byte	97                              # 0x61
	.byte	98                              # 0x62
	.byte	99                              # 0x63
	.byte	100                             # 0x64
	.byte	101                             # 0x65
	.byte	102                             # 0x66
	.byte	103                             # 0x67
	.byte	104                             # 0x68
	.byte	105                             # 0x69
	.byte	106                             # 0x6a
	.byte	107                             # 0x6b
	.byte	108                             # 0x6c
	.byte	109                             # 0x6d
	.byte	110                             # 0x6e
	.byte	111                             # 0x6f
	.byte	112                             # 0x70
	.byte	113                             # 0x71
	.byte	114                             # 0x72
	.byte	115                             # 0x73
	.byte	116                             # 0x74
	.byte	117                             # 0x75
	.byte	118                             # 0x76
	.byte	119                             # 0x77
	.byte	120                             # 0x78
	.byte	121                             # 0x79
	.byte	122                             # 0x7a
	.byte	123                             # 0x7b
	.byte	124                             # 0x7c
	.byte	125                             # 0x7d
	.byte	126                             # 0x7e
	.byte	127                             # 0x7f
.LCPI3_4:
	.byte	128                             # 0x80
	.byte	129                             # 0x81
	.byte	130                             # 0x82
	.byte	131                             # 0x83
	.byte	132                             # 0x84
	.byte	133                             # 0x85
	.byte	134                             # 0x86
	.byte	135                             # 0x87
	.byte	136                             # 0x88
	.byte	137                             # 0x89
	.byte	138                             # 0x8a
	.byte	139                             # 0x8b
	.byte	140                             # 0x8c
	.byte	141                             # 0x8d
	.byte	142                             # 0x8e
	.byte	143                             # 0x8f
	.byte	144                             # 0x90
	.byte	145                             # 0x91
	.byte	146                             # 0x92
	.byte	147                             # 0x93
	.byte	148                             # 0x94
	.byte	149                             # 0x95
	.byte	150                             # 0x96
	.byte	151                             # 0x97
	.byte	152                             # 0x98
	.byte	153                             # 0x99
	.byte	154                             # 0x9a
	.byte	155                             # 0x9b
	.byte	156                             # 0x9c
	.byte	157                             # 0x9d
	.byte	158                             # 0x9e
	.byte	159                             # 0x9f
.LCPI3_5:
	.byte	160                             # 0xa0
	.byte	161                             # 0xa1
	.byte	162                             # 0xa2
	.byte	163                             # 0xa3
	.byte	164                             # 0xa4
	.byte	165                             # 0xa5
	.byte	166                             # 0xa6
	.byte	167                             # 0xa7
	.byte	168                             # 0xa8
	.byte	169                             # 0xa9
	.byte	170                             # 0xaa
	.byte	171                             # 0xab
	.byte	172                             # 0xac
	.byte	173                             # 0xad
	.byte	174                             # 0xae
	.byte	175                             # 0xaf
	.byte	176                             # 0xb0
	.byte	177                             # 0xb1
	.byte	178                             # 0xb2
	.byte	179                             # 0xb3
	.byte	180                             # 0xb4
	.byte	181                             # 0xb5
	.byte	182                             # 0xb6
	.byte	183                             # 0xb7
	.byte	184                             # 0xb8
	.byte	185                             # 0xb9
	.byte	186                             # 0xba
	.byte	187                             # 0xbb
	.byte	188                             # 0xbc
	.byte	189                             # 0xbd
	.byte	190                             # 0xbe
	.byte	191                             # 0xbf
.LCPI3_6:
	.byte	192                             # 0xc0
	.byte	193                             # 0xc1
	.byte	194                             # 0xc2
	.byte	195                             # 0xc3
	.byte	196                             # 0xc4
	.byte	197                             # 0xc5
	.byte	198                             # 0xc6
	.byte	199                             # 0xc7
	.byte	200                             # 0xc8
	.byte	201                             # 0xc9
	.byte	202                             # 0xca
	.byte	203                             # 0xcb
	.byte	204                             # 0xcc
	.byte	205                             # 0xcd
	.byte	206                             # 0xce
	.byte	207                             # 0xcf
	.byte	208                             # 0xd0
	.byte	209                             # 0xd1
	.byte	210                             # 0xd2
	.byte	211                             # 0xd3
	.byte	212                             # 0xd4
	.byte	213                             # 0xd5
	.byte	214                             # 0xd6
	.byte	215                             # 0xd7
	.byte	216                             # 0xd8
	.byte	217                             # 0xd9
	.byte	218                             # 0xda
	.byte	219                             # 0xdb
	.byte	220                             # 0xdc
	.byte	221                             # 0xdd
	.byte	222                             # 0xde
	.byte	223                             # 0xdf
.LCPI3_7:
	.byte	224                             # 0xe0
	.byte	225                             # 0xe1
	.byte	226                             # 0xe2
	.byte	227                             # 0xe3
	.byte	228                             # 0xe4
	.byte	229                             # 0xe5
	.byte	230                             # 0xe6
	.byte	231                             # 0xe7
	.byte	232                             # 0xe8
	.byte	233                             # 0xe9
	.byte	234                             # 0xea
	.byte	235                             # 0xeb
	.byte	236                             # 0xec
	.byte	237                             # 0xed
	.byte	238                             # 0xee
	.byte	239                             # 0xef
	.byte	240                             # 0xf0
	.byte	241                             # 0xf1
	.byte	242                             # 0xf2
	.byte	243                             # 0xf3
	.byte	244                             # 0xf4
	.byte	245                             # 0xf5
	.byte	246                             # 0xf6
	.byte	247                             # 0xf7
	.byte	248                             # 0xf8
	.byte	249                             # 0xf9
	.byte	250                             # 0xfa
	.byte	251                             # 0xfb
	.byte	252                             # 0xfc
	.byte	253                             # 0xfd
	.byte	254                             # 0xfe
	.byte	255                             # 0xff
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0
.LCPI3_8:
	.byte	97                              # 0x61
	.byte	98                              # 0x62
	.byte	99                              # 0x63
	.byte	100                             # 0x64
	.byte	101                             # 0x65
	.byte	102                             # 0x66
	.byte	103                             # 0x67
	.byte	104                             # 0x68
	.byte	105                             # 0x69
	.byte	106                             # 0x6a
	.byte	107                             # 0x6b
	.byte	108                             # 0x6c
	.byte	109                             # 0x6d
	.byte	110                             # 0x6e
	.byte	111                             # 0x6f
	.byte	112                             # 0x70
	.text
	.globl	prepf
	.p2align	5
	.type	prepf,@function
prepf:                                  # @prepf
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
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(buf)
	addi.d	$s1, $a0, %pc_lo12(buf)
	move	$s3, $zero
	lu12i.w	$s0, 2
	lu12i.w	$s2, 63
	ori	$s4, $s2, 1953
	.p2align	4, , 16
.LBB3_1:                                # =>This Inner Loop Header: Depth=1
	add.d	$a1, $s1, $s3
	move	$a0, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(read)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 0
	blez	$a1, .LBB3_4
# %bb.2:                                #   in Loop: Header=BB3_1 Depth=1
	bstrpick.d	$a0, $a0, 31, 0
	add.d	$s3, $s3, $a0
	addi.w	$a0, $s3, 0
	blt	$a0, $s4, .LBB3_1
# %bb.3:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	pcalau12i	$a2, %got_pc_hi20(Progname)
	ld.d	$a2, $a2, %got_pc_lo12(Progname)
	ori	$a3, $s2, 1952
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB3_4:
	ori	$a0, $zero, 10
	addi.w	$fp, $s3, 0
	stx.b	$a0, $s1, $s3
	blez	$fp, .LBB3_19
# %bb.5:                                # %.lr.ph.preheader
	pcalau12i	$a1, %pc_hi20(pat_spool)
	addi.d	$a7, $a1, %pc_lo12(pat_spool)
	ori	$s0, $zero, 1
	pcalau12i	$a1, %pc_hi20(patt)
	addi.d	$a1, $a1, %pc_lo12(patt)
	pcalau12i	$a2, %got_pc_hi20(WORDBOUND)
	ld.d	$a2, $a2, %got_pc_lo12(WORDBOUND)
	pcalau12i	$a3, %got_pc_hi20(WHOLELINE)
	ld.d	$a3, $a3, %got_pc_lo12(WHOLELINE)
	move	$a5, $zero
	ori	$a4, $zero, 128
	b	.LBB3_7
	.p2align	4, , 16
.LBB3_6:                                #   in Loop: Header=BB3_7 Depth=1
	addi.d	$a7, $t1, 1
	st.b	$zero, $t1, 0
	addi.d	$s0, $a6, 1
	bge	$t0, $fp, .LBB3_17
.LBB3_7:                                # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_12 Depth 2
	ld.w	$t0, $a2, 0
	move	$a6, $s0
	slli.d	$t1, $s0, 3
	stx.d	$a7, $a1, $t1
	beqz	$t0, .LBB3_9
# %bb.8:                                #   in Loop: Header=BB3_7 Depth=1
	addi.d	$t0, $a7, 1
	st.b	$a4, $a7, 0
	move	$a7, $t0
.LBB3_9:                                #   in Loop: Header=BB3_7 Depth=1
	ld.w	$t0, $a3, 0
	beqz	$t0, .LBB3_11
# %bb.10:                               #   in Loop: Header=BB3_7 Depth=1
	addi.d	$t0, $a7, 1
	st.b	$a0, $a7, 0
	move	$a7, $t0
.LBB3_11:                               #   in Loop: Header=BB3_7 Depth=1
	addi.w	$t1, $a5, 0
	move	$t0, $a5
	move	$a5, $t1
	move	$t1, $a7
	.p2align	4, , 16
.LBB3_12:                               #   Parent Loop BB3_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.bu	$a7, $s1, $a5
	addi.d	$a5, $a5, 1
	st.b	$a7, $t1, 0
	addi.d	$t1, $t1, 1
	addi.w	$t0, $t0, 1
	bne	$a7, $a0, .LBB3_12
# %bb.13:                               #   in Loop: Header=BB3_7 Depth=1
	ld.w	$t2, $a2, 0
	addi.d	$a7, $t1, -1
	beqz	$t2, .LBB3_15
# %bb.14:                               #   in Loop: Header=BB3_7 Depth=1
	st.b	$a4, $a7, 0
	ld.w	$a7, $a3, 0
	bnez	$a7, .LBB3_16
	b	.LBB3_6
	.p2align	4, , 16
.LBB3_15:                               #   in Loop: Header=BB3_7 Depth=1
	move	$t1, $a7
	ld.w	$a7, $a3, 0
	beqz	$a7, .LBB3_6
.LBB3_16:                               #   in Loop: Header=BB3_7 Depth=1
	addi.d	$a7, $t1, 1
	st.b	$a0, $t1, 0
	move	$t1, $a7
	b	.LBB3_6
.LBB3_17:                               # %._crit_edge
	srli.d	$a0, $a6, 4
	ori	$a1, $zero, 1874
	bgeu	$a1, $a0, .LBB3_20
# %bb.18:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a1, $a1, %pc_lo12(.L.str.3)
	pcalau12i	$a2, %got_pc_hi20(Progname)
	ld.d	$a2, $a2, %got_pc_lo12(Progname)
	lu12i.w	$a3, 7
	ori	$a3, $a3, 1328
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB3_19:
	ori	$s0, $zero, 1
	pcalau12i	$a0, %pc_hi20(pat_spool)
	addi.d	$a7, $a0, %pc_lo12(pat_spool)
.LBB3_20:                               # %.preheader93.preheader
	pcalau12i	$a0, %pc_hi20(.LCPI3_0)
	xvld	$xr0, $a0, %pc_lo12(.LCPI3_0)
	ori	$a0, $zero, 19
	st.b	$a0, $a7, 0
	pcalau12i	$a0, %pc_hi20(tr)
	addi.d	$s1, $a0, %pc_lo12(tr)
	pcalau12i	$a0, %pc_hi20(.LCPI3_1)
	xvld	$xr1, $a0, %pc_lo12(.LCPI3_1)
	pcalau12i	$a0, %pc_hi20(.LCPI3_2)
	xvld	$xr2, $a0, %pc_lo12(.LCPI3_2)
	pcalau12i	$a0, %pc_hi20(.LCPI3_3)
	xvld	$xr3, $a0, %pc_lo12(.LCPI3_3)
	xvst	$xr0, $s1, 0
	xvst	$xr1, $s1, 32
	xvst	$xr2, $s1, 64
	xvst	$xr3, $s1, 96
	pcalau12i	$a0, %pc_hi20(.LCPI3_4)
	xvld	$xr0, $a0, %pc_lo12(.LCPI3_4)
	pcalau12i	$a0, %pc_hi20(.LCPI3_5)
	xvld	$xr1, $a0, %pc_lo12(.LCPI3_5)
	pcalau12i	$a0, %pc_hi20(.LCPI3_6)
	xvld	$xr2, $a0, %pc_lo12(.LCPI3_6)
	pcalau12i	$a0, %pc_hi20(.LCPI3_7)
	xvld	$xr3, $a0, %pc_lo12(.LCPI3_7)
	xvst	$xr0, $s1, 128
	xvst	$xr1, $s1, 160
	xvst	$xr2, $s1, 192
	xvst	$xr3, $s1, 224
	pcalau12i	$a0, %got_pc_hi20(NOUPPER)
	ld.d	$a0, $a0, %got_pc_lo12(NOUPPER)
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB3_22
# %bb.21:                               # %.preheader90.preheader
	pcalau12i	$a0, %pc_hi20(.LCPI3_8)
	vld	$vr0, $a0, %pc_lo12(.LCPI3_8)
	vst	$vr0, $s1, 65
	lu12i.w	$a0, 476983
	ori	$a0, $a0, 625
	lu32i.d	$a0, 489077
	lu52i.d	$a0, $a0, 1927
	st.d	$a0, $s1, 81
	lu12i.w	$a0, 7
	ori	$a0, $a0, 2681
	st.h	$a0, $s1, 89
.LBB3_22:                               # %.loopexit91
	pcalau12i	$a0, %got_pc_hi20(WORDBOUND)
	ld.d	$a0, $a0, %got_pc_lo12(WORDBOUND)
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB3_27
# %bb.23:                               # %.preheader89
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	move	$a1, $zero
	ori	$a2, $zero, 128
	ori	$a3, $zero, 256
	b	.LBB3_25
	.p2align	4, , 16
.LBB3_24:                               #   in Loop: Header=BB3_25 Depth=1
	addi.d	$a1, $a1, 2
	addi.d	$s1, $s1, 1
	beq	$a1, $a3, .LBB3_27
.LBB3_25:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $a0, 0
	ldx.hu	$a4, $a4, $a1
	andi	$a4, $a4, 8
	bnez	$a4, .LBB3_24
# %bb.26:                               #   in Loop: Header=BB3_25 Depth=1
	st.b	$a2, $s1, 0
	b	.LBB3_24
.LBB3_27:                               # %vector.body169
	pcalau12i	$a0, %pc_hi20(tr)
	addi.d	$a0, $a0, %pc_lo12(tr)
	xvld	$xr0, $a0, 0
	xvld	$xr1, $a0, 32
	xvandi.b	$xr0, $xr0, 15
	xvandi.b	$xr1, $xr1, 15
	pcalau12i	$a1, %pc_hi20(tr1)
	addi.d	$a1, $a1, %pc_lo12(tr1)
	xvld	$xr2, $a0, 64
	xvld	$xr3, $a0, 96
	xvst	$xr0, $a1, 0
	xvst	$xr1, $a1, 32
	xvandi.b	$xr0, $xr2, 15
	xvandi.b	$xr1, $xr3, 15
	xvld	$xr2, $a0, 128
	xvst	$xr0, $a1, 64
	xvst	$xr1, $a1, 96
	xvld	$xr0, $a0, 160
	xvandi.b	$xr1, $xr2, 15
	xvst	$xr1, $a1, 128
	xvld	$xr1, $a0, 192
	xvld	$xr2, $a0, 224
	xvandi.b	$xr0, $xr0, 15
	xvst	$xr0, $a1, 160
	xvandi.b	$xr0, $xr1, 15
	xvandi.b	$xr1, $xr2, 15
	xvst	$xr0, $a1, 192
	xvst	$xr1, $a1, 224
	pcalau12i	$s2, %pc_hi20(p_size)
	ori	$s1, $zero, 256
	addi.w	$s0, $s0, 0
	ori	$a0, $zero, 2
	st.w	$s1, $s2, %pc_lo12(p_size)
	bltu	$s0, $a0, .LBB3_33
# %bb.28:                               # %.lr.ph109.preheader
	pcalau12i	$a0, %pc_hi20(patt+8)
	addi.d	$s3, $a0, %pc_lo12(patt+8)
	pcalau12i	$a0, %pc_hi20(pat_len+1)
	addi.d	$s4, $a0, %pc_lo12(pat_len+1)
	addi.d	$s5, $s0, -1
	ori	$s1, $zero, 256
	b	.LBB3_30
	.p2align	4, , 16
.LBB3_29:                               #   in Loop: Header=BB3_30 Depth=1
	addi.d	$s3, $s3, 8
	addi.d	$s5, $s5, -1
	addi.d	$s4, $s4, 1
	beqz	$s5, .LBB3_35
.LBB3_30:                               # %.lr.ph109
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s3, 0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 0
	st.b	$a0, $s4, 0
	beqz	$a1, .LBB3_29
# %bb.31:                               # %.lr.ph109
                                        #   in Loop: Header=BB3_30 Depth=1
	addi.w	$a2, $s1, 0
	bge	$a1, $a2, .LBB3_29
# %bb.32:                               #   in Loop: Header=BB3_30 Depth=1
	st.w	$a0, $s2, %pc_lo12(p_size)
	move	$s1, $a0
	b	.LBB3_29
.LBB3_33:                               # %._crit_edge110.thread
	ori	$a0, $zero, 400
	blt	$a0, $fp, .LBB3_37
# %bb.34:                               # %.preheader88.preheader.thread
	pcalau12i	$a0, %pc_hi20(SHIFT1)
	addi.d	$a0, $a0, %pc_lo12(SHIFT1)
	lu12i.w	$a2, 1
	ori	$a1, $zero, 254
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(HASH)
	addi.d	$a0, $a0, %pc_lo12(HASH)
	lu12i.w	$a2, 16
	move	$a1, $zero
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(memset)
	jr	$t8
.LBB3_35:                               # %._crit_edge110
	ori	$a1, $zero, 401
	addi.w	$a0, $s1, 0
	blt	$fp, $a1, .LBB3_43
# %bb.36:                               # %._crit_edge110
	ori	$a1, $zero, 2
	bge	$a1, $a0, .LBB3_43
.LBB3_37:
	pcalau12i	$a0, %pc_hi20(LONG)
	addi.d	$a0, $a0, %pc_lo12(LONG)
.LBB3_38:                               # %.preheader88.preheader.sink.split
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 0
.LBB3_39:                               # %.preheader88.preheader
	addi.d	$a1, $s1, -2
	pcalau12i	$a0, %pc_hi20(SHIFT1)
	addi.d	$a0, $a0, %pc_lo12(SHIFT1)
	lu12i.w	$a2, 1
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(HASH)
	addi.d	$a0, $a0, %pc_lo12(HASH)
	lu12i.w	$a2, 16
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
	bltu	$s0, $a0, .LBB3_42
# %bb.40:                               # %.lr.ph115.preheader
	pcalau12i	$a0, %pc_hi20(patt+8)
	addi.d	$s1, $a0, %pc_lo12(patt+8)
	addi.d	$s0, $s0, -1
	ori	$fp, $zero, 1
	.p2align	4, , 16
.LBB3_41:                               # %.lr.ph115
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s1, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(f_prep)
	jirl	$ra, $ra, 0
	addi.w	$fp, $fp, 1
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	bnez	$s0, .LBB3_41
.LBB3_42:                               # %._crit_edge116
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
.LBB3_43:
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB3_39
# %bb.44:
	pcalau12i	$a0, %pc_hi20(SHORT)
	addi.d	$a0, $a0, %pc_lo12(SHORT)
	ori	$s1, $zero, 1
	b	.LBB3_38
.Lfunc_end3:
	.size	prepf, .Lfunc_end3-prepf
                                        # -- End function
	.globl	monkey1                         # -- Begin function monkey1
	.p2align	5
	.type	monkey1,@function
monkey1:                                # @monkey1
# %bb.0:
	addi.d	$sp, $sp, -160
	st.d	$ra, $sp, 152                   # 8-byte Folded Spill
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	st.d	$s0, $sp, 136                   # 8-byte Folded Spill
	st.d	$s1, $sp, 128                   # 8-byte Folded Spill
	st.d	$s2, $sp, 120                   # 8-byte Folded Spill
	st.d	$s3, $sp, 112                   # 8-byte Folded Spill
	st.d	$s4, $sp, 104                   # 8-byte Folded Spill
	st.d	$s5, $sp, 96                    # 8-byte Folded Spill
	st.d	$s6, $sp, 88                    # 8-byte Folded Spill
	st.d	$s7, $sp, 80                    # 8-byte Folded Spill
	st.d	$s8, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a3, %pc_hi20(p_size)
	ld.w	$s0, $a3, %pc_lo12(p_size)
	add.d	$s4, $a0, $a2
	addi.w	$a3, $s0, -1
	add.d	$a0, $a0, $a1
	add.d	$a1, $a1, $a3
	addi.d	$fp, $a0, 1
	bge	$a2, $a1, .LBB4_7
.LBB4_1:                                # %._crit_edge162
	pcalau12i	$a0, %got_pc_hi20(INVERSE)
	ld.d	$a0, $a0, %got_pc_lo12(INVERSE)
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB4_6
# %bb.2:                                # %._crit_edge162
	pcalau12i	$a0, %got_pc_hi20(COUNT)
	ld.d	$a0, $a0, %got_pc_lo12(COUNT)
	ld.w	$a0, $a0, 0
	bnez	$a0, .LBB4_6
# %bb.3:                                # %._crit_edge162
	bltu	$s4, $fp, .LBB4_6
# %bb.4:                                # %.lr.ph166.preheader
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s0, $a0, %got_pc_lo12(stdout)
	.p2align	4, , 16
.LBB4_5:                                # %.lr.ph166
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a0, $fp, 0
	ld.d	$a1, $s0, 0
	addi.d	$s1, $fp, 1
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	move	$fp, $s1
	bgeu	$s4, $s1, .LBB4_5
.LBB4_6:                                # %.loopexit
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 160
	ret
.LBB4_7:                                # %.lr.ph161
	add.d	$s2, $a0, $a3
	pcalau12i	$a0, %pc_hi20(LONG)
	ld.w	$s8, $a0, %pc_lo12(LONG)
	sub.d	$s1, $zero, $a3
	andi	$t2, $a3, 255
	ori	$a0, $zero, 1
	sltu	$a1, $a0, $s0
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s0, $a1
	or	$a0, $a1, $a0
	bstrpick.d	$a0, $a0, 31, 0
	sub.d	$s5, $zero, $a0
	ori	$a0, $zero, 2
	sub.d	$t3, $a0, $s0
	pcalau12i	$a0, %pc_hi20(tr1)
	addi.d	$s7, $a0, %pc_lo12(tr1)
	pcalau12i	$a0, %pc_hi20(SHIFT1)
	addi.d	$t4, $a0, %pc_lo12(SHIFT1)
	pcalau12i	$a0, %pc_hi20(HASH)
	addi.d	$t5, $a0, %pc_lo12(HASH)
	pcalau12i	$a0, %pc_hi20(tr)
	addi.d	$s3, $a0, %pc_lo12(tr)
	pcalau12i	$a0, %pc_hi20(patt)
	addi.d	$s6, $a0, %pc_lo12(patt)
	ori	$t6, $zero, 10
	b	.LBB4_11
.LBB4_8:                                # %._crit_edge155
                                        #   in Loop: Header=BB4_11 Depth=1
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a1, $a0, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$t2, $sp, 64                    # 8-byte Folded Reload
	move	$a0, $t2
	ld.d	$t3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$t4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$t5, $sp, 48                    # 8-byte Folded Reload
	ori	$t6, $zero, 10
.LBB4_9:                                # %.loopexit134
                                        #   in Loop: Header=BB4_11 Depth=1
	ld.d	$s1, $sp, 40                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB4_10:                               # %.loopexit134
                                        #   in Loop: Header=BB4_11 Depth=1
	add.d	$s2, $s2, $a0
	bltu	$s4, $s2, .LBB4_1
.LBB4_11:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_15 Depth 2
                                        #     Child Loop BB4_19 Depth 2
                                        #       Child Loop BB4_21 Depth 3
                                        #     Child Loop BB4_29 Depth 2
                                        #     Child Loop BB4_35 Depth 2
                                        #     Child Loop BB4_38 Depth 2
                                        #     Child Loop BB4_40 Depth 2
                                        #     Child Loop BB4_45 Depth 2
                                        #     Child Loop BB4_48 Depth 2
	ld.bu	$a0, $s2, 0
	ld.bu	$a1, $s2, -1
	ldx.bu	$a0, $s7, $a0
	ldx.bu	$a1, $s7, $a1
	alsl.d	$a0, $a0, $a1, 4
	beqz	$s8, .LBB4_13
# %bb.12:                               #   in Loop: Header=BB4_11 Depth=1
	ld.bu	$a1, $s2, -2
	ldx.bu	$a1, $s7, $a1
	alsl.d	$a0, $a0, $a1, 4
.LBB4_13:                               #   in Loop: Header=BB4_11 Depth=1
	ldx.bu	$a0, $t4, $a0
	bnez	$a0, .LBB4_10
# %bb.14:                               # %.preheader137.preheader
                                        #   in Loop: Header=BB4_11 Depth=1
	move	$a1, $zero
	move	$a0, $zero
	.p2align	4, , 16
.LBB4_15:                               # %.preheader137
                                        #   Parent Loop BB4_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.bu	$a2, $s2, $a1
	ldx.bu	$a2, $s7, $a2
	addi.d	$a1, $a1, -1
	alsl.w	$a0, $a0, $a2, 4
	bne	$s5, $a1, .LBB4_15
# %bb.16:                               #   in Loop: Header=BB4_11 Depth=1
	bstrpick.d	$a0, $a0, 12, 0
	slli.d	$a0, $a0, 3
	ldx.d	$a1, $t5, $a0
	ori	$a0, $zero, 1
	beqz	$a1, .LBB4_10
# %bb.17:                               # %.preheader135
                                        #   in Loop: Header=BB4_11 Depth=1
	ldx.bu	$a2, $s2, $s1
	ldx.bu	$a2, $s3, $a2
	add.d	$a3, $s2, $t3
	b	.LBB4_19
	.p2align	4, , 16
.LBB4_18:                               #   in Loop: Header=BB4_19 Depth=2
	beqz	$a1, .LBB4_10
.LBB4_19:                               #   Parent Loop BB4_11 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_21 Depth 3
	ld.w	$a4, $a1, 0
	slli.d	$a5, $a4, 3
	ldx.d	$a6, $s6, $a5
	ld.bu	$a5, $a6, 0
	ldx.bu	$a5, $s3, $a5
	bne	$a5, $a2, .LBB4_23
# %bb.20:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB4_19 Depth=2
	move	$a5, $zero
	addi.d	$a6, $a6, 1
	move	$a7, $a3
	.p2align	4, , 16
.LBB4_21:                               # %.lr.ph
                                        #   Parent Loop BB4_11 Depth=1
                                        #     Parent Loop BB4_19 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.bu	$t0, $a6, 0
	ld.bu	$t1, $a7, 0
	ldx.bu	$t0, $s3, $t0
	ldx.bu	$t1, $s3, $t1
	addi.w	$a5, $a5, 1
	addi.d	$a6, $a6, 1
	addi.d	$a7, $a7, 1
	beq	$t0, $t1, .LBB4_21
# %bb.22:                               # %._crit_edge
                                        #   in Loop: Header=BB4_19 Depth=2
	ld.d	$a1, $a1, 8
	blt	$a5, $s0, .LBB4_18
	b	.LBB4_24
	.p2align	4, , 16
.LBB4_23:                               #   in Loop: Header=BB4_19 Depth=2
	move	$a5, $zero
	ld.d	$a1, $a1, 8
	blt	$a5, $s0, .LBB4_18
.LBB4_24:                               #   in Loop: Header=BB4_19 Depth=2
	pcalau12i	$a6, %pc_hi20(pat_len)
	addi.d	$a6, $a6, %pc_lo12(pat_len)
	ldx.bu	$a4, $a6, $a4
	bltu	$a5, $a4, .LBB4_18
# %bb.25:                               #   in Loop: Header=BB4_11 Depth=1
	bltu	$s4, $s2, .LBB4_6
# %bb.26:                               #   in Loop: Header=BB4_11 Depth=1
	pcalau12i	$a0, %got_pc_hi20(num_of_matched)
	ld.d	$a0, $a0, %got_pc_lo12(num_of_matched)
	ld.w	$a1, $a0, 0
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(FILENAMEONLY)
	ld.d	$a0, $a0, %got_pc_lo12(FILENAMEONLY)
	ld.w	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(SILENT)
	ld.d	$a1, $a1, %got_pc_lo12(SILENT)
	ld.w	$a1, $a1, 0
	or	$a0, $a0, $a1
	bnez	$a0, .LBB4_6
# %bb.27:                               #   in Loop: Header=BB4_11 Depth=1
	pcalau12i	$a0, %got_pc_hi20(COUNT)
	ld.d	$a0, $a0, %got_pc_lo12(COUNT)
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB4_31
# %bb.28:                               # %.preheader133.preheader
                                        #   in Loop: Header=BB4_11 Depth=1
	addi.d	$s2, $s2, -1
	.p2align	4, , 16
.LBB4_29:                               # %.preheader133
                                        #   Parent Loop BB4_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a0, $s2, 1
	addi.d	$s2, $s2, 1
	bne	$a0, $t6, .LBB4_29
# %bb.30:                               #   in Loop: Header=BB4_11 Depth=1
	move	$a0, $t2
	b	.LBB4_10
.LBB4_31:                               #   in Loop: Header=BB4_11 Depth=1
	pcalau12i	$a0, %got_pc_hi20(INVERSE)
	ld.d	$a0, $a0, %got_pc_lo12(INVERSE)
	ld.w	$a1, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(FNAME)
	ld.d	$a0, $a0, %got_pc_lo12(FNAME)
	ld.w	$a0, $a0, 0
	st.d	$s1, $sp, 40                    # 8-byte Folded Spill
	st.d	$t2, $sp, 64                    # 8-byte Folded Spill
	st.d	$t4, $sp, 56                    # 8-byte Folded Spill
	st.d	$t5, $sp, 48                    # 8-byte Folded Spill
	beqz	$a1, .LBB4_42
# %bb.32:                               #   in Loop: Header=BB4_11 Depth=1
	beqz	$a0, .LBB4_34
# %bb.33:                               #   in Loop: Header=BB4_11 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %got_pc_hi20(CurrentFileName)
	ld.d	$a1, $a1, %got_pc_lo12(CurrentFileName)
	move	$s1, $t3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$t5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$t4, $sp, 56                    # 8-byte Folded Reload
	move	$t3, $s1
	ld.d	$t2, $sp, 64                    # 8-byte Folded Reload
.LBB4_34:                               # %.preheader192
                                        #   in Loop: Header=BB4_11 Depth=1
	ori	$t6, $zero, 10
	.p2align	4, , 16
.LBB4_35:                               #   Parent Loop BB4_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$s1, $s2
	ld.bu	$a0, $s2, -1
	addi.d	$s2, $s2, -1
	bne	$a0, $t6, .LBB4_35
# %bb.36:                               #   in Loop: Header=BB4_11 Depth=1
	bgeu	$fp, $s2, .LBB4_40
# %bb.37:                               # %.lr.ph151.preheader
                                        #   in Loop: Header=BB4_11 Depth=1
	st.d	$t3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s8, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	.p2align	4, , 16
.LBB4_38:                               # %.lr.ph151
                                        #   Parent Loop BB4_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a0, $fp, 0
	addi.d	$s8, $fp, 1
	pcalau12i	$a1, %got_pc_hi20(stdout)
	ld.d	$s4, $a1, %got_pc_lo12(stdout)
	ld.d	$a1, $s4, 0
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	move	$fp, $s8
	bltu	$s8, $s2, .LBB4_38
# %bb.39:                               #   in Loop: Header=BB4_11 Depth=1
	ld.d	$a1, $s4, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s8, $sp, 16                    # 8-byte Folded Reload
	ld.d	$t2, $sp, 64                    # 8-byte Folded Reload
	ld.d	$t3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$t4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$t5, $sp, 48                    # 8-byte Folded Reload
	ori	$t6, $zero, 10
	.p2align	4, , 16
.LBB4_40:                               # %._crit_edge152
                                        #   Parent Loop BB4_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a0, $s1, 0
	addi.d	$s1, $s1, 1
	bne	$a0, $t6, .LBB4_40
# %bb.41:                               #   in Loop: Header=BB4_11 Depth=1
	addi.d	$s2, $s1, -1
	move	$a0, $t2
	move	$fp, $s1
	b	.LBB4_9
.LBB4_42:                               #   in Loop: Header=BB4_11 Depth=1
	st.d	$t3, $sp, 32                    # 8-byte Folded Spill
	beqz	$a0, .LBB4_44
# %bb.43:                               #   in Loop: Header=BB4_11 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %got_pc_hi20(CurrentFileName)
	ld.d	$a1, $a1, %got_pc_lo12(CurrentFileName)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB4_44:                               # %.preheader
                                        #   in Loop: Header=BB4_11 Depth=1
	addi.d	$s2, $s2, 1
	ori	$a1, $zero, 10
	.p2align	4, , 16
.LBB4_45:                               #   Parent Loop BB4_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a0, $s2, -2
	addi.d	$s2, $s2, -1
	bne	$a0, $a1, .LBB4_45
# %bb.46:                               # %.preheader132
                                        #   in Loop: Header=BB4_11 Depth=1
	ld.bu	$a0, $s2, 0
	beq	$a0, $a1, .LBB4_8
# %bb.47:                               # %.lr.ph154.preheader
                                        #   in Loop: Header=BB4_11 Depth=1
	ori	$s1, $zero, 10
	.p2align	4, , 16
.LBB4_48:                               # %.lr.ph154
                                        #   Parent Loop BB4_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	pcalau12i	$a1, %got_pc_hi20(stdout)
	ld.d	$a1, $a1, %got_pc_lo12(stdout)
	ld.d	$a1, $a1, 0
	andi	$a0, $a0, 255
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, 1
	addi.d	$s2, $s2, 1
	bne	$a0, $s1, .LBB4_48
	b	.LBB4_8
.Lfunc_end4:
	.size	monkey1, .Lfunc_end4-monkey1
                                        # -- End function
	.globl	mgrep                           # -- Begin function mgrep
	.p2align	5
	.type	mgrep,@function
mgrep:                                  # @mgrep
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
	lu12i.w	$a1, 3
	ori	$a1, $a1, 3232
	sub.d	$sp, $sp, $a1
	ori	$s5, $zero, 10
	st.b	$s5, $sp, 1079
	addi.d	$a1, $sp, 1080
	lu12i.w	$a2, 2
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(read)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 0
	blez	$a1, .LBB5_21
# %bb.1:                                # %.lr.ph.preheader
	pcalau12i	$a1, %got_pc_hi20(INVERSE)
	ld.d	$a1, $a1, %got_pc_lo12(INVERSE)
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(COUNT)
	ld.d	$a1, $a1, %got_pc_lo12(COUNT)
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(total_line)
	ld.d	$s1, $a1, %got_pc_lo12(total_line)
	addi.d	$s0, $sp, 56
	ori	$s6, $zero, 1025
	pcalau12i	$a1, %pc_hi20(SHORT)
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(FILENAMEONLY)
	ld.d	$fp, $a1, %got_pc_lo12(FILENAMEONLY)
	pcalau12i	$a1, %got_pc_hi20(num_of_matched)
	ld.d	$a1, $a1, %got_pc_lo12(num_of_matched)
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	move	$a1, $a0
	ori	$s2, $zero, 1023
	b	.LBB5_3
	.p2align	4, , 16
.LBB5_2:                                #   in Loop: Header=BB5_3 Depth=1
	add.d	$a1, $s0, $s3
	addi.w	$s7, $s8, 1023
	sub.w	$a0, $zero, $s8
	ori	$a2, $zero, 1023
	slt	$a2, $a2, $s7
	masknez	$a0, $a0, $a2
	ori	$a3, $zero, 1
	maskeqz	$a2, $a3, $a2
	or	$s2, $a2, $a0
	add.d	$a0, $s0, $s2
	move	$a2, $s4
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	addi.d	$a1, $sp, 1080
	lu12i.w	$a2, 2
	pcaddu18i	$ra, %call36(read)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	addi.w	$a0, $a0, 0
	blez	$a0, .LBB5_17
.LBB5_3:                                # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_7 Depth 2
                                        #     Child Loop BB5_10 Depth 2
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	ld.w	$a2, $a2, 0
	beqz	$a2, .LBB5_9
# %bb.4:                                # %.lr.ph
                                        #   in Loop: Header=BB5_3 Depth=1
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	ld.w	$a2, $a2, 0
	beqz	$a2, .LBB5_9
# %bb.5:                                # %.lr.ph.preheader.i
                                        #   in Loop: Header=BB5_3 Depth=1
	ld.w	$a2, $s1, 0
	bstrpick.d	$a1, $a1, 30, 0
	addi.d	$a3, $sp, 1080
	b	.LBB5_7
	.p2align	4, , 16
.LBB5_6:                                #   in Loop: Header=BB5_7 Depth=2
	addi.d	$a1, $a1, -1
	addi.d	$a3, $a3, 1
	beqz	$a1, .LBB5_9
.LBB5_7:                                # %.lr.ph.i
                                        #   Parent Loop BB5_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a4, $a3, 0
	bne	$a4, $s5, .LBB5_6
# %bb.8:                                #   in Loop: Header=BB5_7 Depth=2
	addi.d	$a2, $a2, 1
	st.w	$a2, $s1, 0
	b	.LBB5_6
	.p2align	4, , 16
.LBB5_9:                                # %countline.exit
                                        #   in Loop: Header=BB5_3 Depth=1
	move	$s4, $zero
	addi.d	$s3, $a0, 1024
	addi.d	$s8, $zero, -1024
	.p2align	4, , 16
.LBB5_10:                               #   Parent Loop BB5_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.w	$s3, $s3, -1
	addi.d	$s8, $s8, 1
	addi.d	$s4, $s4, 1
	blt	$s3, $s6, .LBB5_12
# %bb.11:                               #   in Loop: Header=BB5_10 Depth=2
	ldx.bu	$a0, $s3, $s0
	bne	$a0, $s5, .LBB5_10
.LBB5_12:                               #   in Loop: Header=BB5_3 Depth=1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(SHORT)
	add.d	$a1, $s0, $s2
	st.b	$s5, $a1, -1
	beqz	$a0, .LBB5_14
# %bb.13:                               #   in Loop: Header=BB5_3 Depth=1
	addi.d	$a0, $sp, 56
	move	$a1, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(m_short)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 0
	bnez	$a0, .LBB5_15
	b	.LBB5_2
	.p2align	4, , 16
.LBB5_14:                               #   in Loop: Header=BB5_3 Depth=1
	addi.d	$a0, $sp, 56
	move	$a1, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(monkey1)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 0
	beqz	$a0, .LBB5_2
.LBB5_15:                               #   in Loop: Header=BB5_3 Depth=1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB5_2
# %bb.16:
	pcalau12i	$a0, %got_pc_hi20(CurrentFileName)
	ld.d	$a0, $a0, %got_pc_lo12(CurrentFileName)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	b	.LBB5_21
.LBB5_17:                               # %._crit_edge
	ori	$a0, $zero, 10
	st.b	$a0, $sp, 1080
	addi.d	$a1, $sp, 56
	add.d	$a1, $a1, $s2
	st.b	$a0, $a1, -1
	blez	$s7, .LBB5_21
# %bb.18:
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(SHORT)
	beqz	$a0, .LBB5_20
# %bb.19:
	addi.d	$a0, $sp, 56
	move	$a1, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(m_short)
	jirl	$ra, $ra, 0
	b	.LBB5_21
.LBB5_20:
	addi.d	$a0, $sp, 56
	move	$a1, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(monkey1)
	jirl	$ra, $ra, 0
.LBB5_21:                               # %._crit_edge.thread
	lu12i.w	$a0, 3
	ori	$a0, $a0, 3232
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
.Lfunc_end5:
	.size	mgrep, .Lfunc_end5-mgrep
                                        # -- End function
	.type	LONG,@object                    # @LONG
	.bss
	.globl	LONG
	.p2align	2, 0x0
LONG:
	.word	0                               # 0x0
	.size	LONG, 4

	.type	SHORT,@object                   # @SHORT
	.globl	SHORT
	.p2align	2, 0x0
SHORT:
	.word	0                               # 0x0
	.size	SHORT, 4

	.type	p_size,@object                  # @p_size
	.globl	p_size
	.p2align	2, 0x0
p_size:
	.word	0                               # 0x0
	.size	p_size, 4

	.type	HASH,@object                    # @HASH
	.globl	HASH
	.p2align	3, 0x0
HASH:
	.space	65536
	.size	HASH, 65536

	.type	tr,@object                      # @tr
	.globl	tr
	.p2align	5, 0x0
tr:
	.space	256
	.size	tr, 256

	.type	patt,@object                    # @patt
	.globl	patt
	.p2align	3, 0x0
patt:
	.space	240000
	.size	patt, 240000

	.type	pat_len,@object                 # @pat_len
	.globl	pat_len
pat_len:
	.space	30000
	.size	pat_len, 30000

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%s: "
	.size	.L.str, 5

	.type	SHIFT1,@object                  # @SHIFT1
	.bss
	.globl	SHIFT1
	.p2align	3, 0x0
SHIFT1:
	.space	4096
	.size	SHIFT1, 4096

	.type	qt,@object                      # @qt
	.globl	qt
	.p2align	3, 0x0
qt:
	.dword	0
	.size	qt, 8

	.type	pt,@object                      # @pt
	.globl	pt
	.p2align	3, 0x0
pt:
	.dword	0
	.size	pt, 8

	.type	pat_spool,@object               # @pat_spool
	.globl	pat_spool
pat_spool:
	.space	320256
	.size	pat_spool, 320256

	.type	buf,@object                     # @buf
	.globl	buf
buf:
	.space	268192
	.size	buf, 268192

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"%s: maximum pattern file size is %d\n"
	.size	.L.str.2, 37

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"%s: maximum number of patterns is %d\n"
	.size	.L.str.3, 38

	.type	tr1,@object                     # @tr1
	.bss
	.globl	tr1
	.p2align	5, 0x0
tr1:
	.space	256
	.size	tr1, 256

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym CurrentFileName
	.addrsig_sym pat_spool
	.addrsig_sym buf
	.addrsig_sym Progname
