	.file	"rdswitch.c"
	.text
	.globl	read_quant_tables               # -- Begin function read_quant_tables
	.p2align	5
	.type	read_quant_tables,@function
read_quant_tables:                      # @read_quant_tables
# %bb.0:
	addi.d	$sp, $sp, -400
	st.d	$ra, $sp, 392                   # 8-byte Folded Spill
	st.d	$fp, $sp, 384                   # 8-byte Folded Spill
	st.d	$s0, $sp, 376                   # 8-byte Folded Spill
	st.d	$s1, $sp, 368                   # 8-byte Folded Spill
	st.d	$s2, $sp, 360                   # 8-byte Folded Spill
	st.d	$s3, $sp, 352                   # 8-byte Folded Spill
	st.d	$s4, $sp, 344                   # 8-byte Folded Spill
	st.d	$s5, $sp, 336                   # 8-byte Folded Spill
	st.d	$s6, $sp, 328                   # 8-byte Folded Spill
	st.d	$s7, $sp, 320                   # 8-byte Folded Spill
	st.d	$s8, $sp, 312                   # 8-byte Folded Spill
	move	$s3, $a3
	move	$s5, $a2
	move	$fp, $a1
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_25
# %bb.1:                                # %.preheader29
	move	$s0, $a0
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	addi.d	$a1, $sp, 296
	addi.d	$a2, $sp, 308
	pcaddu18i	$ra, %call36(read_text_integer)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_19
# %bb.2:                                # %.lr.ph.preheader
	move	$s4, $zero
	ori	$a1, $zero, 4
	ori	$s7, $zero, 35
	ori	$s8, $zero, 10
	addi.w	$s6, $zero, -1
	addi.d	$s1, $sp, 40
	ori	$s2, $zero, 64
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s5, $sp, 8                     # 8-byte Folded Spill
.LBB0_3:                                # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_6 Depth 2
                                        #       Child Loop BB0_7 Depth 3
                                        #       Child Loop BB0_13 Depth 3
                                        #       Child Loop BB0_15 Depth 3
	beq	$s4, $a1, .LBB0_27
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a0, $sp, 296
	st.w	$a0, $sp, 40
	ori	$s3, $zero, 1
	b	.LBB0_6
.LBB0_5:                                #   in Loop: Header=BB0_6 Depth=2
	slli.d	$a1, $s3, 2
	addi.d	$s3, $s3, 1
	stx.w	$fp, $a1, $s1
	beq	$s3, $s2, .LBB0_18
	.p2align	4, , 16
.LBB0_6:                                #   Parent Loop BB0_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_7 Depth 3
                                        #       Child Loop BB0_13 Depth 3
                                        #       Child Loop BB0_15 Depth 3
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bne	$a0, $s7, .LBB0_9
	.p2align	4, , 16
.LBB0_7:                                # %.preheader.i.i
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s8, .LBB0_9
# %bb.8:                                # %.preheader.i.i
                                        #   in Loop: Header=BB0_7 Depth=3
	bne	$a0, $s6, .LBB0_7
.LBB0_9:                                # %text_getc.exit.i
                                        #   in Loop: Header=BB0_6 Depth=2
	beq	$a0, $s6, .LBB0_21
# %bb.10:                               #   in Loop: Header=BB0_6 Depth=2
	move	$fp, $a0
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	ld.d	$a1, $a0, 0
	slli.d	$a2, $fp, 1
	ldx.hu	$a1, $a1, $a2
	slli.d	$a2, $a1, 50
	bltz	$a2, .LBB0_6
# %bb.11:                               #   in Loop: Header=BB0_6 Depth=2
	slli.d	$a1, $a1, 52
	bgez	$a1, .LBB0_21
# %bb.12:                               #   in Loop: Header=BB0_6 Depth=2
	addi.w	$fp, $fp, -48
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bne	$a0, $s7, .LBB0_15
	.p2align	4, , 16
.LBB0_13:                               # %.preheader.i25.i
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s8, .LBB0_15
# %bb.14:                               # %.preheader.i25.i
                                        #   in Loop: Header=BB0_13 Depth=3
	bne	$a0, $s6, .LBB0_13
.LBB0_15:                               # %text_getc.exit26.i
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	beq	$a0, $s6, .LBB0_5
# %bb.16:                               #   in Loop: Header=BB0_15 Depth=3
	ld.d	$a1, $s5, 0
	slli.d	$a2, $a0, 1
	ldx.hu	$a1, $a1, $a2
	slli.d	$a1, $a1, 52
	bgez	$a1, .LBB0_5
# %bb.17:                               #   in Loop: Header=BB0_15 Depth=3
	slli.d	$a1, $fp, 3
	alsl.d	$a1, $fp, $a1, 1
	addi.w	$a0, $a0, -48
	add.d	$fp, $a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s7, .LBB0_13
	b	.LBB0_15
	.p2align	4, , 16
.LBB0_18:                               #   in Loop: Header=BB0_3 Depth=1
	st.d	$fp, $sp, 296
	st.w	$a0, $sp, 308
	addi.d	$a2, $sp, 40
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	move	$a1, $s4
	ld.d	$a3, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a4, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(jpeg_add_quant_table)
	jirl	$ra, $ra, 0
	addi.w	$s4, $s4, 1
	addi.d	$a1, $sp, 296
	addi.d	$a2, $sp, 308
	move	$a0, $s0
	pcaddu18i	$ra, %call36(read_text_integer)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 4
	bnez	$a0, .LBB0_3
.LBB0_19:                               # %._crit_edge
	ld.w	$a0, $sp, 308
	addi.w	$a1, $zero, -1
	bne	$a0, $a1, .LBB0_26
# %bb.20:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	b	.LBB0_24
.LBB0_21:                               # %.loopexit
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a1, $a1, %pc_lo12(.L.str.3)
.LBB0_22:
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
.LBB0_23:
	move	$a0, $zero
.LBB0_24:
	ld.d	$s8, $sp, 312                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 320                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 328                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 336                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 344                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 352                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 360                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 368                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 376                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 384                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 392                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 400
	ret
.LBB0_25:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB0_23
.LBB0_26:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	b	.LBB0_22
.LBB0_27:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	b	.LBB0_22
.Lfunc_end0:
	.size	read_quant_tables, .Lfunc_end0-read_quant_tables
                                        # -- End function
	.p2align	5                               # -- Begin function read_text_integer
	.type	read_text_integer,@function
read_text_integer:                      # @read_text_integer
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
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	ori	$s3, $zero, 35
	ori	$s4, $zero, 10
	addi.w	$s2, $zero, -1
	.p2align	4, , 16
.LBB1_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_2 Depth 2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bne	$a0, $s3, .LBB1_4
	.p2align	4, , 16
.LBB1_2:                                # %.preheader.i
                                        #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s4, .LBB1_4
# %bb.3:                                # %.preheader.i
                                        #   in Loop: Header=BB1_2 Depth=2
	bne	$a0, $s2, .LBB1_2
.LBB1_4:                                # %text_getc.exit
                                        #   in Loop: Header=BB1_1 Depth=1
	beq	$a0, $s2, .LBB1_8
# %bb.5:                                #   in Loop: Header=BB1_1 Depth=1
	move	$s5, $a0
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.d	$a2, $a0, 0
	slli.d	$a3, $s5, 1
	ldx.hu	$a2, $a2, $a3
	slli.d	$a3, $a2, 50
	bltz	$a3, .LBB1_1
# %bb.6:
	move	$a1, $s5
	slli.d	$a2, $a2, 52
	bltz	$a2, .LBB1_9
# %bb.7:
	move	$a0, $zero
	move	$s2, $a1
	b	.LBB1_16
.LBB1_8:
	move	$a0, $zero
	b	.LBB1_16
.LBB1_9:
	move	$s3, $a0
	addi.w	$s4, $a1, -48
	ori	$s5, $zero, 35
	ori	$s6, $zero, 10
	addi.w	$s7, $zero, -1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	bne	$a0, $s5, .LBB1_12
	.p2align	4, , 16
.LBB1_10:                               # %.preheader.i25
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	beq	$a0, $s6, .LBB1_12
# %bb.11:                               # %.preheader.i25
                                        #   in Loop: Header=BB1_10 Depth=1
	bne	$s2, $s7, .LBB1_10
.LBB1_12:                               # %text_getc.exit26
                                        # =>This Inner Loop Header: Depth=1
	beq	$s2, $s7, .LBB1_15
# %bb.13:                               #   in Loop: Header=BB1_12 Depth=1
	ld.d	$a0, $s3, 0
	slli.d	$a1, $s2, 1
	ldx.hu	$a0, $a0, $a1
	slli.d	$a0, $a0, 52
	bgez	$a0, .LBB1_15
# %bb.14:                               #   in Loop: Header=BB1_12 Depth=1
	slli.d	$a0, $s4, 3
	alsl.d	$a0, $s4, $a0, 1
	addi.w	$a1, $s2, -48
	add.d	$s4, $a0, $a1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	beq	$a0, $s5, .LBB1_10
	b	.LBB1_12
.LBB1_15:
	st.d	$s4, $s0, 0
	ori	$a0, $zero, 1
.LBB1_16:                               # %.loopexit
	st.w	$s2, $fp, 0
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
.Lfunc_end1:
	.size	read_text_integer, .Lfunc_end1-read_text_integer
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function read_scan_script
.LCPI2_0:
	.word	0                               # 0x0
	.word	63                              # 0x3f
	.word	0                               # 0x0
	.word	0                               # 0x0
	.text
	.globl	read_scan_script
	.p2align	5
	.type	read_scan_script,@function
read_scan_script:                       # @read_scan_script
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
	addi.d	$sp, $sp, -1712
	move	$s0, $a1
	move	$s1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_48
# %bb.1:                                # %.preheader71
	move	$fp, $a0
	ori	$a0, $zero, 3640
	add.d	$a1, $sp, $a0
	ori	$a0, $zero, 3652
	add.d	$a2, $sp, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(read_scan_integer)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_45
# %bb.2:                                # %.lr.ph113.preheader
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	move	$s3, $zero
	addi.w	$s4, $zero, -1
	addi.d	$s5, $sp, 40
	ori	$a1, $zero, 100
	ori	$s1, $zero, 35
	ori	$s6, $zero, 10
	lu12i.w	$s0, 2
	b	.LBB2_4
	.p2align	4, , 16
.LBB2_3:                                #   in Loop: Header=BB2_4 Depth=1
	addi.d	$s5, $s5, 36
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	addi.w	$s3, $s3, 1
	ori	$a0, $zero, 3640
	add.d	$a1, $sp, $a0
	ori	$a0, $zero, 3652
	add.d	$a2, $sp, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(read_scan_integer)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 100
	beqz	$a0, .LBB2_49
.LBB2_4:                                # %.lr.ph113
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_9 Depth 2
                                        #       Child Loop BB2_10 Depth 3
                                        #         Child Loop BB2_11 Depth 4
                                        #       Child Loop BB2_17 Depth 3
                                        #       Child Loop BB2_19 Depth 3
                                        #       Child Loop BB2_23 Depth 3
                                        #         Child Loop BB2_25 Depth 4
	beq	$s3, $a1, .LBB2_53
# %bb.5:                                #   in Loop: Header=BB2_4 Depth=1
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	ori	$a0, $zero, 3640
	add.d	$a0, $sp, $a0
	ld.d	$s7, $a0, 0
	ori	$a0, $zero, 3652
	add.d	$a0, $sp, $a0
	ld.w	$a1, $a0, 0
	st.w	$s7, $s5, 4
	ori	$s8, $zero, 1
	ori	$a0, $zero, 32
	bne	$a1, $a0, .LBB2_31
# %bb.6:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB2_4 Depth=1
	ori	$s8, $zero, 1
	b	.LBB2_9
	.p2align	4, , 16
.LBB2_7:                                #   in Loop: Header=BB2_9 Depth=2
	addi.w	$a0, $a1, -60
	sltui	$a0, $a0, -2
	masknez	$a2, $a1, $a0
	ori	$a3, $zero, 32
	maskeqz	$a0, $a3, $a0
	or	$a0, $a0, $a2
	maskeqz	$a0, $a0, $s3
	masknez	$a1, $a1, $s3
	or	$a1, $a0, $a1
.LBB2_8:                                # %select.unfold
                                        #   in Loop: Header=BB2_9 Depth=2
	slli.d	$a0, $s8, 2
	addi.d	$a2, $s5, 4
	stx.w	$s7, $a2, $a0
	addi.d	$s8, $s8, 1
	ori	$a0, $zero, 32
	bne	$a1, $a0, .LBB2_31
.LBB2_9:                                # %.lr.ph
                                        #   Parent Loop BB2_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_10 Depth 3
                                        #         Child Loop BB2_11 Depth 4
                                        #       Child Loop BB2_17 Depth 3
                                        #       Child Loop BB2_19 Depth 3
                                        #       Child Loop BB2_23 Depth 3
                                        #         Child Loop BB2_25 Depth 4
	ori	$a0, $zero, 4
	beq	$s8, $a0, .LBB2_52
	.p2align	4, , 16
.LBB2_10:                               # %.preheader
                                        #   Parent Loop BB2_4 Depth=1
                                        #     Parent Loop BB2_9 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB2_11 Depth 4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bne	$a0, $s1, .LBB2_13
	.p2align	4, , 16
.LBB2_11:                               # %.preheader.i.i64
                                        #   Parent Loop BB2_4 Depth=1
                                        #     Parent Loop BB2_9 Depth=2
                                        #       Parent Loop BB2_10 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s6, .LBB2_13
# %bb.12:                               # %.preheader.i.i64
                                        #   in Loop: Header=BB2_11 Depth=4
	bne	$a0, $s4, .LBB2_11
.LBB2_13:                               # %text_getc.exit.i60
                                        #   in Loop: Header=BB2_10 Depth=3
	beq	$a0, $s4, .LBB2_42
# %bb.14:                               #   in Loop: Header=BB2_10 Depth=3
	move	$s3, $a0
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	ld.d	$a1, $a0, 0
	slli.d	$a2, $s3, 1
	ldx.hu	$a1, $a1, $a2
	slli.d	$a2, $a1, 50
	bltz	$a2, .LBB2_10
# %bb.15:                               #   in Loop: Header=BB2_9 Depth=2
	slli.d	$a1, $a1, 52
	bgez	$a1, .LBB2_42
# %bb.16:                               #   in Loop: Header=BB2_9 Depth=2
	addi.w	$s7, $s3, -48
	move	$a0, $fp
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bne	$a0, $s1, .LBB2_19
	.p2align	4, , 16
.LBB2_17:                               # %.preheader.i25.i
                                        #   Parent Loop BB2_4 Depth=1
                                        #     Parent Loop BB2_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	move	$a0, $fp
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s6, .LBB2_19
# %bb.18:                               # %.preheader.i25.i
                                        #   in Loop: Header=BB2_17 Depth=3
	bne	$a0, $s4, .LBB2_17
.LBB2_19:                               # %text_getc.exit26.i
                                        #   Parent Loop BB2_4 Depth=1
                                        #     Parent Loop BB2_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	beq	$a0, $s4, .LBB2_27
# %bb.20:                               #   in Loop: Header=BB2_19 Depth=3
	ld.d	$a1, $s2, 0
	slli.d	$a2, $a0, 1
	ldx.hu	$a1, $a1, $a2
	slli.d	$a1, $a1, 52
	bgez	$a1, .LBB2_23
# %bb.21:                               #   in Loop: Header=BB2_19 Depth=3
	slli.d	$a1, $s7, 3
	alsl.d	$a1, $s7, $a1, 1
	addi.w	$a0, $a0, -48
	add.d	$s7, $a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s1, .LBB2_17
	b	.LBB2_19
	.p2align	4, , 16
.LBB2_22:                               # %text_getc.exit.i
                                        #   in Loop: Header=BB2_23 Depth=3
	addi.w	$a1, $zero, -1
	beq	$a0, $a1, .LBB2_29
.LBB2_23:                               # %.lr.ph.i
                                        #   Parent Loop BB2_4 Depth=1
                                        #     Parent Loop BB2_9 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB2_25 Depth 4
	ld.d	$a1, $s2, 0
	slli.d	$a2, $a0, 1
	ldx.hu	$a1, $a1, $a2
	and	$a2, $a1, $s0
	slli.d	$a1, $a1, 50
	sltui	$s3, $a2, 1
	bgez	$a1, .LBB2_28
# %bb.24:                               #   in Loop: Header=BB2_23 Depth=3
	move	$a0, $fp
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bne	$a0, $s1, .LBB2_22
	.p2align	4, , 16
.LBB2_25:                               # %.preheader.i.i
                                        #   Parent Loop BB2_4 Depth=1
                                        #     Parent Loop BB2_9 Depth=2
                                        #       Parent Loop BB2_23 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s6, .LBB2_22
# %bb.26:                               # %.preheader.i.i
                                        #   in Loop: Header=BB2_25 Depth=4
	addi.w	$a1, $zero, -1
	bne	$a0, $a1, .LBB2_25
	b	.LBB2_22
	.p2align	4, , 16
.LBB2_27:                               #   in Loop: Header=BB2_9 Depth=2
	move	$s3, $zero
	move	$a1, $s4
	b	.LBB2_29
	.p2align	4, , 16
.LBB2_28:                               #   in Loop: Header=BB2_9 Depth=2
	move	$a1, $a0
.LBB2_29:                               # %.critedge.i
                                        #   in Loop: Header=BB2_9 Depth=2
	ld.d	$a0, $s2, 0
	slli.d	$a2, $a1, 1
	ldx.hu	$a0, $a0, $a2
	slli.d	$a0, $a0, 52
	bgez	$a0, .LBB2_7
# %bb.30:                               #   in Loop: Header=BB2_9 Depth=2
	move	$a0, $a1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(ungetc)
	jirl	$ra, $ra, 0
	addi.w	$a2, $zero, -1
	ori	$a1, $zero, 32
	bne	$a0, $a2, .LBB2_8
	b	.LBB2_42
	.p2align	4, , 16
.LBB2_31:                               # %._crit_edge
                                        #   in Loop: Header=BB2_4 Depth=1
	ori	$a0, $zero, 3652
	add.d	$a0, $sp, $a0
	st.w	$a1, $a0, 0
	ori	$a0, $zero, 3640
	add.d	$a0, $sp, $a0
	st.d	$s7, $a0, 0
	st.w	$s8, $s5, 0
	ori	$a0, $zero, 58
	bne	$a1, $a0, .LBB2_40
# %bb.32:                               #   in Loop: Header=BB2_4 Depth=1
	ori	$a0, $zero, 3640
	add.d	$a1, $sp, $a0
	ori	$a0, $zero, 3652
	add.d	$a2, $sp, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(read_scan_integer)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_42
# %bb.33:                               #   in Loop: Header=BB2_4 Depth=1
	ori	$a0, $zero, 3652
	add.d	$a0, $sp, $a0
	ld.w	$a0, $a0, 0
	ori	$a1, $zero, 32
	bne	$a0, $a1, .LBB2_42
# %bb.34:                               #   in Loop: Header=BB2_4 Depth=1
	ori	$a0, $zero, 3640
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	st.w	$a0, $s5, 20
	ori	$a0, $zero, 3640
	add.d	$a1, $sp, $a0
	ori	$a0, $zero, 3652
	add.d	$a2, $sp, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(read_scan_integer)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_42
# %bb.35:                               #   in Loop: Header=BB2_4 Depth=1
	ori	$a0, $zero, 3652
	add.d	$a0, $sp, $a0
	ld.w	$a0, $a0, 0
	ori	$a1, $zero, 32
	bne	$a0, $a1, .LBB2_42
# %bb.36:                               #   in Loop: Header=BB2_4 Depth=1
	ori	$a0, $zero, 3640
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	st.w	$a0, $s5, 24
	ori	$a0, $zero, 3640
	add.d	$a1, $sp, $a0
	ori	$a0, $zero, 3652
	add.d	$a2, $sp, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(read_scan_integer)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_42
# %bb.37:                               #   in Loop: Header=BB2_4 Depth=1
	ori	$a0, $zero, 3652
	add.d	$a0, $sp, $a0
	ld.w	$a0, $a0, 0
	ori	$a1, $zero, 32
	bne	$a0, $a1, .LBB2_42
# %bb.38:                               #   in Loop: Header=BB2_4 Depth=1
	ori	$a0, $zero, 3640
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	st.w	$a0, $s5, 28
	ori	$a0, $zero, 3640
	add.d	$a1, $sp, $a0
	ori	$a0, $zero, 3652
	add.d	$a2, $sp, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(read_scan_integer)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_42
# %bb.39:                               #   in Loop: Header=BB2_4 Depth=1
	ori	$a0, $zero, 3640
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 3652
	add.d	$a1, $sp, $a1
	ld.w	$a1, $a1, 0
	st.w	$a0, $s5, 32
	addi.w	$s2, $zero, -1
	bne	$a1, $s2, .LBB2_41
	b	.LBB2_3
	.p2align	4, , 16
.LBB2_40:                               #   in Loop: Header=BB2_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.LCPI2_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI2_0)
	vst	$vr0, $s5, 20
	addi.w	$s2, $zero, -1
	beq	$a1, $s2, .LBB2_3
.LBB2_41:                               #   in Loop: Header=BB2_4 Depth=1
	ori	$a0, $zero, 59
	beq	$a1, $a0, .LBB2_3
.LBB2_42:                               # %read_scan_integer.exit.thread
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.8)
	addi.d	$a1, $a1, %pc_lo12(.L.str.8)
.LBB2_43:
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
.LBB2_44:
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	b	.LBB2_47
.LBB2_45:                               # %._crit_edge114.thread
	ori	$a0, $zero, 3652
	add.d	$a0, $sp, $a0
	ld.w	$a0, $a0, 0
	addi.w	$a1, $zero, -1
	bne	$a0, $a1, .LBB2_51
.LBB2_46:                               # %.thread150
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
.LBB2_47:
	addi.d	$sp, $sp, 1712
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
.LBB2_48:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.5)
	addi.d	$a1, $a1, %pc_lo12(.L.str.5)
	move	$a2, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	b	.LBB2_47
.LBB2_49:                               # %._crit_edge114
	ori	$a0, $zero, 3652
	add.d	$a0, $sp, $a0
	ld.w	$a0, $a0, 0
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	bne	$a0, $s2, .LBB2_51
# %bb.50:
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a0, $s1, 8
	ld.d	$a3, $a0, 0
	slli.d	$a0, $s3, 5
	alsl.d	$s0, $s3, $a0, 2
	ori	$a1, $zero, 1
	move	$a0, $s1
	move	$a2, $s0
	jirl	$ra, $a3, 0
	move	$s2, $a0
	addi.d	$a1, $sp, 40
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	st.d	$s2, $s1, 240
	st.w	$s3, $s1, 232
	b	.LBB2_46
.LBB2_51:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	move	$a2, $s0
	b	.LBB2_44
.LBB2_52:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.7)
	addi.d	$a1, $a1, %pc_lo12(.L.str.7)
	b	.LBB2_43
.LBB2_53:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a1, $a1, %pc_lo12(.L.str.6)
	b	.LBB2_43
.Lfunc_end2:
	.size	read_scan_script, .Lfunc_end2-read_scan_script
                                        # -- End function
	.p2align	5                               # -- Begin function read_scan_integer
	.type	read_scan_integer,@function
read_scan_integer:                      # @read_scan_integer
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
	move	$fp, $a2
	move	$s0, $a0
	pcaddu18i	$ra, %call36(read_text_integer)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_14
# %bb.1:
	ld.w	$s3, $fp, 0
	addi.w	$s1, $zero, -1
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	beq	$s3, $s1, .LBB3_8
# %bb.2:                                # %.lr.ph.preheader
	move	$a0, $s3
	lu12i.w	$s4, 2
	ori	$s5, $zero, 35
	ori	$s6, $zero, 10
	addi.w	$s1, $zero, -1
	b	.LBB3_4
	.p2align	4, , 16
.LBB3_3:                                # %text_getc.exit
                                        #   in Loop: Header=BB3_4 Depth=1
	beq	$a0, $s1, .LBB3_10
.LBB3_4:                                # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_6 Depth 2
	ld.d	$a1, $s2, 0
	slli.d	$a2, $a0, 1
	ldx.hu	$a1, $a1, $a2
	and	$a2, $a1, $s4
	slli.d	$a1, $a1, 50
	sltui	$s3, $a2, 1
	bgez	$a1, .LBB3_9
# %bb.5:                                #   in Loop: Header=BB3_4 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bne	$a0, $s5, .LBB3_3
	.p2align	4, , 16
.LBB3_6:                                # %.preheader.i
                                        #   Parent Loop BB3_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s6, .LBB3_3
# %bb.7:                                # %.preheader.i
                                        #   in Loop: Header=BB3_6 Depth=2
	bne	$a0, $s1, .LBB3_6
	b	.LBB3_3
.LBB3_8:
	move	$s3, $zero
	b	.LBB3_10
.LBB3_9:
	move	$s1, $a0
.LBB3_10:                               # %.critedge
	ld.d	$a0, $s2, 0
	slli.d	$a1, $s1, 1
	ldx.hu	$a0, $a0, $a1
	slli.d	$a0, $a0, 52
	bltz	$a0, .LBB3_12
# %bb.11:
	addi.w	$a0, $s1, -60
	sltui	$a0, $a0, -2
	masknez	$a1, $s1, $a0
	ori	$a2, $zero, 32
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	maskeqz	$a0, $a0, $s3
	masknez	$a1, $s1, $s3
	or	$a1, $a0, $a1
	b	.LBB3_13
.LBB3_12:
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(ungetc)
	jirl	$ra, $ra, 0
	addi.w	$a2, $zero, -1
	ori	$a1, $zero, 32
	beq	$a0, $a2, .LBB3_14
.LBB3_13:
	st.w	$a1, $fp, 0
	ori	$a0, $zero, 1
	b	.LBB3_15
.LBB3_14:
	move	$a0, $zero
.LBB3_15:
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
.Lfunc_end3:
	.size	read_scan_integer, .Lfunc_end3-read_scan_integer
                                        # -- End function
	.globl	set_quant_slots                 # -- Begin function set_quant_slots
	.p2align	5
	.type	set_quant_slots,@function
set_quant_slots:                        # @set_quant_slots
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
	move	$fp, $a1
	move	$s0, $a0
	st.w	$zero, $sp, 12
	ori	$s2, $zero, 10
	ori	$s3, $zero, 44
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$s1, $a0, %pc_lo12(.L.str.9)
	move	$s4, $zero
	ori	$s5, $zero, 4
	b	.LBB4_3
	.p2align	4, , 16
.LBB4_1:                                #   in Loop: Header=BB4_3 Depth=1
	ld.d	$a0, $s0, 80
	ld.w	$a1, $sp, 12
	alsl.d	$a2, $s4, $s4, 1
	slli.d	$a2, $a2, 5
	add.d	$a0, $a0, $a2
	st.w	$a1, $a0, 16
.LBB4_2:                                # %.critedge
                                        #   in Loop: Header=BB4_3 Depth=1
	addi.d	$s4, $s4, 1
	beq	$s4, $s2, .LBB4_10
.LBB4_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_8 Depth 2
	ld.bu	$a0, $fp, 0
	beqz	$a0, .LBB4_1
# %bb.4:                                #   in Loop: Header=BB4_3 Depth=1
	st.b	$s3, $sp, 11
	addi.d	$a2, $sp, 12
	addi.d	$a3, $sp, 11
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__isoc99_sscanf)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $zero
	blez	$a1, .LBB4_11
# %bb.5:                                #   in Loop: Header=BB4_3 Depth=1
	ld.bu	$a1, $sp, 11
	bne	$a1, $s3, .LBB4_11
# %bb.6:                                #   in Loop: Header=BB4_3 Depth=1
	ld.w	$a0, $sp, 12
	bgeu	$a0, $s5, .LBB4_12
# %bb.7:                                #   in Loop: Header=BB4_3 Depth=1
	ld.d	$a1, $s0, 80
	alsl.d	$a2, $s4, $s4, 1
	slli.d	$a2, $a2, 5
	add.d	$a1, $a1, $a2
	st.w	$a0, $a1, 16
	.p2align	4, , 16
.LBB4_8:                                #   Parent Loop BB4_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a0, $fp, 0
	beqz	$a0, .LBB4_2
# %bb.9:                                #   in Loop: Header=BB4_8 Depth=2
	addi.d	$fp, $fp, 1
	bne	$a0, $s3, .LBB4_8
	b	.LBB4_2
.LBB4_10:
	ori	$a0, $zero, 1
.LBB4_11:                               # %.loopexit
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
.LBB4_12:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.10)
	addi.d	$a1, $a1, %pc_lo12(.L.str.10)
	ori	$a2, $zero, 3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	b	.LBB4_11
.Lfunc_end4:
	.size	set_quant_slots, .Lfunc_end4-set_quant_slots
                                        # -- End function
	.globl	set_sample_factors              # -- Begin function set_sample_factors
	.p2align	5
	.type	set_sample_factors,@function
set_sample_factors:                     # @set_sample_factors
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
	move	$s0, $a0
	ori	$s2, $zero, 1
	lu32i.d	$s2, 1
	ori	$s3, $zero, 10
	ori	$s4, $zero, 44
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$s1, $a0, %pc_lo12(.L.str.11)
	move	$s5, $zero
	ori	$s6, $zero, 3
	addi.w	$s8, $zero, -4
	addi.w	$s7, $zero, -5
	b	.LBB5_3
	.p2align	4, , 16
.LBB5_1:                                #   in Loop: Header=BB5_3 Depth=1
	ld.d	$a0, $s0, 80
	alsl.d	$a1, $s5, $s5, 1
	slli.d	$a1, $a1, 5
	add.d	$a0, $a0, $a1
	st.d	$s2, $a0, 8
.LBB5_2:                                # %.critedge
                                        #   in Loop: Header=BB5_3 Depth=1
	addi.d	$s5, $s5, 1
	beq	$s5, $s3, .LBB5_12
.LBB5_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_10 Depth 2
	ld.bu	$a0, $fp, 0
	beqz	$a0, .LBB5_1
# %bb.4:                                #   in Loop: Header=BB5_3 Depth=1
	st.b	$s4, $sp, 14
	addi.d	$a2, $sp, 20
	addi.d	$a3, $sp, 15
	addi.d	$a4, $sp, 16
	addi.d	$a5, $sp, 14
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__isoc99_sscanf)
	jirl	$ra, $ra, 0
	blt	$a0, $s6, .LBB5_14
# %bb.5:                                #   in Loop: Header=BB5_3 Depth=1
	ld.bu	$a0, $sp, 15
	andi	$a1, $a0, 223
	move	$a0, $zero
	ori	$a2, $zero, 88
	bne	$a1, $a2, .LBB5_15
# %bb.6:                                #   in Loop: Header=BB5_3 Depth=1
	ld.bu	$a1, $sp, 14
	bne	$a1, $s4, .LBB5_15
# %bb.7:                                #   in Loop: Header=BB5_3 Depth=1
	ld.w	$a0, $sp, 20
	addi.w	$a1, $a0, -5
	bltu	$a1, $s8, .LBB5_13
# %bb.8:                                #   in Loop: Header=BB5_3 Depth=1
	ld.w	$a1, $sp, 16
	addi.w	$a1, $a1, -5
	bgeu	$s7, $a1, .LBB5_13
# %bb.9:                                #   in Loop: Header=BB5_3 Depth=1
	ld.d	$a1, $s0, 80
	alsl.d	$a2, $s5, $s5, 1
	slli.d	$a2, $a2, 5
	add.d	$a1, $a1, $a2
	st.w	$a0, $a1, 8
	ld.w	$a0, $sp, 16
	st.w	$a0, $a1, 12
	.p2align	4, , 16
.LBB5_10:                               #   Parent Loop BB5_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a0, $fp, 0
	beqz	$a0, .LBB5_2
# %bb.11:                               #   in Loop: Header=BB5_10 Depth=2
	addi.d	$fp, $fp, 1
	bne	$a0, $s4, .LBB5_10
	b	.LBB5_2
.LBB5_12:
	ori	$a0, $zero, 1
	b	.LBB5_15
.LBB5_13:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	ori	$a1, $zero, 35
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
.LBB5_14:
	move	$a0, $zero
.LBB5_15:                               # %.loopexit
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
.Lfunc_end5:
	.size	set_sample_factors, .Lfunc_end5-set_sample_factors
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"r"
	.size	.L.str, 2

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"Can't open table file %s\n"
	.size	.L.str.1, 26

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"Too many tables in file %s\n"
	.size	.L.str.2, 28

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"Invalid table data in file %s\n"
	.size	.L.str.3, 31

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"Non-numeric data in file %s\n"
	.size	.L.str.4, 29

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"Can't open scan definition file %s\n"
	.size	.L.str.5, 36

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"Too many scans defined in file %s\n"
	.size	.L.str.6, 35

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"Too many components in one scan in file %s\n"
	.size	.L.str.7, 44

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"Invalid scan entry format in file %s\n"
	.size	.L.str.8, 38

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"%d%c"
	.size	.L.str.9, 5

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"JPEG quantization tables are numbered 0..%d\n"
	.size	.L.str.10, 45

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"%d%c%d%c"
	.size	.L.str.11, 9

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"JPEG sampling factors must be 1..4\n"
	.size	.L.str.12, 36

	.section	".note.GNU-stack","",@progbits
	.addrsig
