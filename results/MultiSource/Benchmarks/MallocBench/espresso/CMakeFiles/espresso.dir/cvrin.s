	.file	"cvrin.c"
	.text
	.globl	skip_line                       # -- Begin function skip_line
	.p2align	5
	.type	skip_line,@function
skip_line:                              # @skip_line
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	beqz	$a2, .LBB0_5
# %bb.1:
	move	$s0, $a1
	addi.w	$s1, $zero, -1
	ori	$s2, $zero, 10
	move	$a0, $fp
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s1, .LBB0_4
	.p2align	4, , 16
.LBB0_2:                                # %.split
                                        # =>This Inner Loop Header: Depth=1
	beq	$a0, $s2, .LBB0_4
# %bb.3:                                #   in Loop: Header=BB0_2 Depth=1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bne	$a0, $s1, .LBB0_2
.LBB0_4:                                # %.split8.us
	ori	$a0, $zero, 10
	move	$a1, $s0
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	b	.LBB0_8
.LBB0_5:                                # %.split.us.preheader
	addi.w	$s0, $zero, -1
	ori	$s1, $zero, 10
	.p2align	4, , 16
.LBB0_6:                                # %.split.us
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s0, .LBB0_8
# %bb.7:                                # %.split.us
                                        #   in Loop: Header=BB0_6 Depth=1
	bne	$a0, $s1, .LBB0_6
.LBB0_8:                                # %.split8.us.thread
	pcalau12i	$a0, %pc_hi20(lineno)
	ld.w	$a1, $a0, %pc_lo12(lineno)
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, %pc_lo12(lineno)
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end0:
	.size	skip_line, .Lfunc_end0-skip_line
                                        # -- End function
	.globl	get_word                        # -- Begin function get_word
	.p2align	5
	.type	get_word,@function
get_word:                               # @get_word
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	addi.w	$s2, $zero, -1
	.p2align	4, , 16
.LBB1_1:                                # =>This Inner Loop Header: Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	beq	$a0, $s2, .LBB1_3
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 0
	slli.d	$a1, $s1, 1
	ldx.hu	$a0, $a0, $a1
	slli.d	$a0, $a0, 50
	bltz	$a0, .LBB1_1
.LBB1_3:                                # %.critedge
	st.b	$s1, $fp, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s2, .LBB1_7
# %bb.4:                                # %.lr.ph
	move	$s3, $a0
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a0, $s3
	addi.d	$s4, $fp, 1
	ori	$s3, $zero, 1
	.p2align	4, , 16
.LBB1_5:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s1, 0
	slli.d	$a2, $a0, 1
	ldx.hu	$a1, $a1, $a2
	slli.d	$a1, $a1, 50
	bltz	$a1, .LBB1_8
# %bb.6:                                #   in Loop: Header=BB1_5 Depth=1
	addi.w	$s3, $s3, 1
	st.b	$a0, $s4, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	addi.d	$s4, $s4, 1
	bne	$a0, $s2, .LBB1_5
	b	.LBB1_8
.LBB1_7:
	ori	$s3, $zero, 1
.LBB1_8:                                # %.critedge2
	stx.b	$zero, $fp, $s3
	move	$a0, $fp
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end1:
	.size	get_word, .Lfunc_end1-get_word
                                        # -- End function
	.globl	read_cube                       # -- Begin function read_cube
	.p2align	5
	.type	read_cube,@function
read_cube:                              # @read_cube
# %bb.0:
	addi.d	$sp, $sp, -416
	st.d	$ra, $sp, 408                   # 8-byte Folded Spill
	st.d	$fp, $sp, 400                   # 8-byte Folded Spill
	st.d	$s0, $sp, 392                   # 8-byte Folded Spill
	st.d	$s1, $sp, 384                   # 8-byte Folded Spill
	st.d	$s2, $sp, 376                   # 8-byte Folded Spill
	st.d	$s3, $sp, 368                   # 8-byte Folded Spill
	st.d	$s4, $sp, 360                   # 8-byte Folded Spill
	st.d	$s5, $sp, 352                   # 8-byte Folded Spill
	st.d	$s6, $sp, 344                   # 8-byte Folded Spill
	st.d	$s7, $sp, 336                   # 8-byte Folded Spill
	st.d	$s8, $sp, 328                   # 8-byte Folded Spill
	move	$s6, $a1
	move	$s1, $a0
	pcalau12i	$a0, %got_pc_hi20(cube)
	ld.d	$s7, $a0, %got_pc_lo12(cube)
	ld.d	$a0, $s7, 80
	ld.d	$a2, $a0, 0
	ld.d	$a1, $a0, 8
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	ld.d	$a0, $a0, 16
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	ld.w	$a1, $s7, 0
	st.d	$a2, $sp, 64                    # 8-byte Folded Spill
	move	$a0, $a2
	pcaddu18i	$ra, %call36(set_clear)
	jirl	$ra, $ra, 0
	ld.w	$s4, $s7, 8
	pcalau12i	$a0, %pc_hi20(lineno)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$s8, %pc_hi20(line_length_error)
	blez	$s4, .LBB2_15
# %bb.1:                                # %.lr.ph.preheader
	ori	$fp, $zero, 54
	ori	$s3, $zero, 124
	pcalau12i	$a0, %pc_hi20(.LJTI2_0)
	addi.d	$s2, $a0, %pc_lo12(.LJTI2_0)
	ori	$s5, $zero, 1
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	move	$s0, $zero
	b	.LBB2_5
.LBB2_2:                                # %.lr.ph
                                        #   in Loop: Header=BB2_5 Depth=1
	bne	$a0, $s3, .LBB2_76
.LBB2_3:                                #   in Loop: Header=BB2_5 Depth=1
	addi.d	$s0, $s0, -1
.LBB2_4:                                #   in Loop: Header=BB2_5 Depth=1
	ld.w	$s4, $s7, 8
	addi.w	$s0, $s0, 1
	bge	$s0, $s4, .LBB2_15
.LBB2_5:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	addi.d	$a1, $a0, -9
	bltu	$fp, $a1, .LBB2_2
# %bb.6:                                # %.lr.ph
                                        #   in Loop: Header=BB2_5 Depth=1
	slli.d	$a0, $a1, 2
	ldx.w	$a0, $s2, $a0
	add.d	$a0, $s2, $a0
	jr	$a0
.LBB2_7:                                #   in Loop: Header=BB2_5 Depth=1
	srai.d	$a0, $s0, 4
	ld.d	$a5, $sp, 64                    # 8-byte Folded Reload
	alsl.d	$a2, $a0, $a5, 2
	ld.w	$a3, $a2, 4
	slli.d	$a4, $s0, 1
	andi	$a1, $a4, 30
	ori	$a6, $zero, 2
	sll.w	$a4, $a6, $a4
	or	$a3, $a3, $a4
	st.w	$a3, $a2, 4
	b	.LBB2_9
.LBB2_8:                                # %.lr.ph._crit_edge
                                        #   in Loop: Header=BB2_5 Depth=1
	slli.d	$a0, $s0, 1
	andi	$a1, $a0, 30
	srai.d	$a0, $s0, 4
	ld.d	$a5, $sp, 64                    # 8-byte Folded Reload
.LBB2_9:                                #   in Loop: Header=BB2_5 Depth=1
	alsl.d	$a0, $a0, $a5, 2
	ld.w	$a2, $a0, 4
	sll.w	$a1, $s5, $a1
	or	$a1, $a2, $a1
	b	.LBB2_11
.LBB2_10:                               #   in Loop: Header=BB2_5 Depth=1
	srai.d	$a0, $s0, 4
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	alsl.d	$a0, $a0, $a1, 2
	ld.w	$a1, $a0, 4
	slli.d	$a2, $s0, 1
	ori	$a3, $zero, 2
	sll.w	$a2, $a3, $a2
	or	$a1, $a1, $a2
.LBB2_11:                               #   in Loop: Header=BB2_5 Depth=1
	st.w	$a1, $a0, 4
	b	.LBB2_4
.LBB2_12:                               #   in Loop: Header=BB2_5 Depth=1
	ld.bu	$a0, $s8, %pc_lo12(line_length_error)
	beqz	$a0, .LBB2_14
.LBB2_13:                               #   in Loop: Header=BB2_5 Depth=1
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	ld.w	$a0, $a1, %pc_lo12(lineno)
	st.b	$s5, $s8, %pc_lo12(line_length_error)
	addi.d	$a0, $a0, 1
	st.w	$a0, $a1, %pc_lo12(lineno)
	b	.LBB2_3
.LBB2_14:                               #   in Loop: Header=BB2_5 Depth=1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB2_13
.LBB2_15:                               # %.preheader
	ld.w	$a0, $s7, 4
	addi.w	$a1, $a0, -1
	bge	$s4, $a1, .LBB2_47
# %bb.16:                               # %.lr.ph162
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$s0, $a0, %pc_lo12(.L.str.2)
	pcalau12i	$a0, %got_pc_hi20(kiss)
	ld.d	$a0, $a0, %got_pc_lo12(kiss)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	lu12i.w	$a0, 1428
	ori	$a0, $a0, 3649
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	ori	$s5, $zero, 40
	move	$s2, $s4
	st.d	$s6, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	b	.LBB2_19
.LBB2_17:                               #   in Loop: Header=BB2_19 Depth=1
	ld.d	$a0, $s7, 72
	slli.d	$a1, $s2, 3
	ldx.d	$a2, $a0, $a1
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	move	$a1, $a0
	pcaddu18i	$ra, %call36(set_or)
	jirl	$ra, $ra, 0
	.p2align	4, , 16
.LBB2_18:                               # %.thread
                                        #   in Loop: Header=BB2_19 Depth=1
	ld.w	$a0, $s7, 4
	addi.d	$s2, $s2, 1
	addi.w	$a1, $a0, -1
	addi.d	$s4, $s4, 1
	bge	$s2, $a1, .LBB2_46
.LBB2_19:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_24 Depth 2
                                        #     Child Loop BB2_41 Depth 2
	ld.d	$a0, $s7, 32
	slli.d	$fp, $s2, 2
	ldx.w	$a0, $a0, $fp
	bltz	$a0, .LBB2_30
# %bb.20:                               #   in Loop: Header=BB2_19 Depth=1
	ld.d	$a0, $s7, 16
	ld.d	$a1, $s7, 24
	ldx.w	$s3, $a0, $fp
	ldx.w	$a0, $a1, $fp
	bge	$a0, $s3, .LBB2_24
	b	.LBB2_18
.LBB2_21:                               # %.lr.ph153
                                        #   in Loop: Header=BB2_24 Depth=2
	ori	$a1, $zero, 124
	bne	$a0, $a1, .LBB2_76
.LBB2_22:                               #   in Loop: Header=BB2_24 Depth=2
	addi.w	$s3, $s3, -1
.LBB2_23:                               #   in Loop: Header=BB2_24 Depth=2
	ld.d	$a0, $s7, 24
	ldx.w	$a0, $a0, $fp
	move	$a1, $s3
	addi.w	$s3, $s3, 1
	bge	$a1, $a0, .LBB2_18
.LBB2_24:                               # %.lr.ph153
                                        #   Parent Loop BB2_19 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	addi.d	$a1, $a0, -9
	bltu	$s5, $a1, .LBB2_21
# %bb.25:                               # %.lr.ph153
                                        #   in Loop: Header=BB2_24 Depth=2
	slli.d	$a0, $a1, 2
	pcalau12i	$a1, %pc_hi20(.LJTI2_1)
	addi.d	$a1, $a1, %pc_lo12(.LJTI2_1)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB2_26:                               #   in Loop: Header=BB2_24 Depth=2
	ld.bu	$a0, $s8, %pc_lo12(line_length_error)
	beqz	$a0, .LBB2_29
.LBB2_27:                               #   in Loop: Header=BB2_24 Depth=2
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	ld.w	$a0, $a1, %pc_lo12(lineno)
	ori	$a2, $zero, 1
	st.b	$a2, $s8, %pc_lo12(line_length_error)
	addi.d	$a0, $a0, 1
	st.w	$a0, $a1, %pc_lo12(lineno)
	b	.LBB2_22
.LBB2_28:                               #   in Loop: Header=BB2_24 Depth=2
	srai.d	$a0, $s3, 5
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	alsl.d	$a0, $a0, $a1, 2
	ld.w	$a1, $a0, 4
	ori	$a2, $zero, 1
	sll.w	$a2, $a2, $s3
	or	$a1, $a1, $a2
	st.w	$a1, $a0, 4
	b	.LBB2_23
.LBB2_29:                               #   in Loop: Header=BB2_24 Depth=2
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	pcalau12i	$a2, %pc_hi20(.L.str.1)
	addi.d	$a2, $a2, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB2_27
	.p2align	4, , 16
.LBB2_30:                               #   in Loop: Header=BB2_19 Depth=1
	addi.d	$a2, $sp, 72
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.hu	$a0, $sp, 72
	ori	$a1, $zero, 45
	beq	$a0, $a1, .LBB2_36
# %bb.31:                               #   in Loop: Header=BB2_19 Depth=1
	ld.w	$a0, $sp, 72
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	beq	$a0, $a1, .LBB2_36
# %bb.32:                               #   in Loop: Header=BB2_19 Depth=1
	ld.hu	$a0, $sp, 72
	ori	$a1, $zero, 126
	beq	$a0, $a1, .LBB2_18
# %bb.33:                               #   in Loop: Header=BB2_19 Depth=1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB2_38
# %bb.34:                               #   in Loop: Header=BB2_19 Depth=1
	ld.w	$a0, $s7, 4
	addi.w	$a1, $s2, 0
	addi.w	$a0, $a0, -2
	bne	$a0, $a1, .LBB2_38
# %bb.35:                               #   in Loop: Header=BB2_19 Depth=1
	ld.d	$a0, $s7, 32
	alsl.d	$a0, $s2, $a0, 2
	ld.w	$a0, $a0, -4
	addi.d	$a1, $s4, -1
	srai.d	$a2, $a0, 31
	xor	$a0, $a0, $a2
	sub.d	$a0, $a0, $a2
	b	.LBB2_39
	.p2align	4, , 16
.LBB2_36:                               #   in Loop: Header=BB2_19 Depth=1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB2_17
# %bb.37:                               #   in Loop: Header=BB2_19 Depth=1
	ld.w	$a0, $s7, 4
	addi.w	$a0, $a0, -2
	addi.w	$a1, $s2, 0
	bne	$a0, $a1, .LBB2_17
	b	.LBB2_18
.LBB2_38:                               #   in Loop: Header=BB2_19 Depth=1
	move	$a0, $zero
	move	$a1, $s2
.LBB2_39:                               #   in Loop: Header=BB2_19 Depth=1
	ld.d	$a2, $s7, 16
	ld.d	$a3, $s7, 24
	addi.w	$a1, $a1, 0
	slli.d	$a4, $a1, 2
	ldx.w	$a1, $a2, $a4
	ldx.w	$a2, $a3, $a4
	blt	$a2, $a1, .LBB2_80
# %bb.40:                               # %.lr.ph156
                                        #   in Loop: Header=BB2_19 Depth=1
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s6, $a3, 56
	add.w	$fp, $a0, $a1
	slli.d	$s3, $a1, 3
	sub.d	$a0, $a2, $a1
	addi.d	$s0, $a0, 1
	.p2align	4, , 16
.LBB2_41:                               #   Parent Loop BB2_19 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.d	$a0, $s6, $s3
	beqz	$a0, .LBB2_44
# %bb.42:                               #   in Loop: Header=BB2_41 Depth=2
	addi.d	$a1, $sp, 72
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_45
# %bb.43:                               #   in Loop: Header=BB2_41 Depth=2
	addi.w	$fp, $fp, 1
	addi.w	$s0, $s0, -1
	addi.d	$s3, $s3, 8
	bnez	$s0, .LBB2_41
	b	.LBB2_80
.LBB2_44:                               #   in Loop: Header=BB2_19 Depth=1
	addi.d	$a0, $sp, 72
	pcaddu18i	$ra, %call36(util_strsav)
	jirl	$ra, $ra, 0
	ld.d	$s6, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a1, $s6, 56
	srai.d	$a2, $fp, 5
	ld.d	$a3, $sp, 64                    # 8-byte Folded Reload
	alsl.d	$a2, $a2, $a3, 2
	ld.w	$a3, $a2, 4
	stx.d	$a0, $a1, $s3
	ori	$a0, $zero, 1
	sll.w	$a0, $a0, $fp
	or	$a0, $a3, $a0
	st.w	$a0, $a2, 4
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	b	.LBB2_18
.LBB2_45:                               #   in Loop: Header=BB2_19 Depth=1
	srai.d	$a0, $fp, 5
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	alsl.d	$a0, $a0, $a1, 2
	ld.w	$a1, $a0, 4
	ori	$a2, $zero, 1
	sll.w	$a2, $a2, $fp
	or	$a1, $a1, $a2
	st.w	$a1, $a0, 4
	ld.d	$s6, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	b	.LBB2_18
.LBB2_46:                               # %._crit_edge163.loopexit
	move	$s4, $s2
.LBB2_47:                               # %._crit_edge163
	pcalau12i	$a1, %got_pc_hi20(kiss)
	ld.d	$a1, $a1, %got_pc_lo12(kiss)
	ld.w	$a1, $a1, 0
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	beqz	$a1, .LBB2_49
# %bb.48:
	ld.d	$a1, $s7, 72
	alsl.d	$a0, $a0, $a1, 3
	ld.d	$a2, $a0, -16
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	move	$a1, $fp
	pcaddu18i	$ra, %call36(set_xor)
	jirl	$ra, $ra, 0
	ori	$s5, $zero, 1
	b	.LBB2_50
.LBB2_49:
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	move	$a1, $fp
	pcaddu18i	$ra, %call36(set_copy)
	jirl	$ra, $ra, 0
	move	$s5, $zero
.LBB2_50:
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	move	$a1, $fp
	pcaddu18i	$ra, %call36(set_copy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, 16
	ld.d	$a1, $s7, 24
	addi.w	$a2, $s4, 0
	slli.d	$s0, $a2, 2
	ldx.w	$s2, $a0, $s0
	ldx.w	$a0, $a1, $s0
	ori	$s3, $zero, 1
	bge	$a0, $s2, .LBB2_58
# %bb.51:
	move	$fp, $s5
	beqz	$fp, .LBB2_53
.LBB2_52:
	ld.d	$a0, $s6, 0
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(sf_addset)
	jirl	$ra, $ra, 0
	st.d	$a0, $s6, 0
.LBB2_53:
	bnez	$s3, .LBB2_55
# %bb.54:
	ld.d	$a0, $s6, 8
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(sf_addset)
	jirl	$ra, $ra, 0
	st.d	$a0, $s6, 8
.LBB2_55:
	beqz	$s5, .LBB2_57
# %bb.56:
	ld.d	$a0, $s6, 16
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(sf_addset)
	jirl	$ra, $ra, 0
	st.d	$a0, $s6, 16
.LBB2_57:
	ld.d	$s8, $sp, 328                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 336                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 344                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 352                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 360                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 368                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 376                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 384                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 392                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 400                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 408                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 416
	ret
.LBB2_58:                               # %.lr.ph172
	ori	$s4, $zero, 43
	pcalau12i	$a0, %pc_hi20(.LJTI2_2)
	move	$fp, $s5
	addi.d	$s5, $a0, %pc_lo12(.LJTI2_2)
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	move	$s3, $zero
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	b	.LBB2_63
.LBB2_59:                               #   in Loop: Header=BB2_63 Depth=1
	ld.bu	$a0, $s8, %pc_lo12(line_length_error)
	beqz	$a0, .LBB2_74
.LBB2_60:                               #   in Loop: Header=BB2_63 Depth=1
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	ld.w	$a0, $a1, %pc_lo12(lineno)
	ori	$a2, $zero, 1
	st.b	$a2, $s8, %pc_lo12(line_length_error)
	addi.d	$a0, $a0, 1
	st.w	$a0, $a1, %pc_lo12(lineno)
.LBB2_61:                               #   in Loop: Header=BB2_63 Depth=1
	addi.w	$s2, $s2, -1
.LBB2_62:                               #   in Loop: Header=BB2_63 Depth=1
	ld.d	$a0, $s7, 24
	ldx.w	$a0, $a0, $s0
	move	$a1, $s2
	addi.w	$s2, $s2, 1
	bge	$a1, $a0, .LBB2_75
.LBB2_63:                               # =>This Inner Loop Header: Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	addi.d	$a1, $a0, -9
	bltu	$s4, $a1, .LBB2_67
# %bb.64:                               #   in Loop: Header=BB2_63 Depth=1
	slli.d	$a0, $a1, 2
	ldx.w	$a0, $s5, $a0
	add.d	$a0, $s5, $a0
	jr	$a0
.LBB2_65:                               #   in Loop: Header=BB2_63 Depth=1
	ld.bu	$a0, $s6, 32
	andi	$a0, $a0, 2
	beqz	$a0, .LBB2_62
# %bb.66:                               #   in Loop: Header=BB2_63 Depth=1
	srai.d	$a0, $s2, 5
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	alsl.d	$a0, $a0, $a1, 2
	ld.w	$a1, $a0, 4
	ori	$a2, $zero, 1
	ori	$s3, $zero, 1
	sll.w	$a2, $a2, $s2
	b	.LBB2_73
.LBB2_67:                               #   in Loop: Header=BB2_63 Depth=1
	ori	$a1, $zero, 124
	beq	$a0, $a1, .LBB2_61
# %bb.68:                               #   in Loop: Header=BB2_63 Depth=1
	ori	$a1, $zero, 126
	beq	$a0, $a1, .LBB2_62
	b	.LBB2_76
.LBB2_69:                               #   in Loop: Header=BB2_63 Depth=1
	ld.bu	$a0, $s6, 32
	andi	$a0, $a0, 1
	beqz	$a0, .LBB2_62
# %bb.70:                               #   in Loop: Header=BB2_63 Depth=1
	srai.d	$a0, $s2, 5
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	alsl.d	$a0, $a0, $a1, 2
	ld.w	$a1, $a0, 4
	ori	$fp, $zero, 1
	sll.w	$a2, $fp, $s2
	b	.LBB2_73
.LBB2_71:                               #   in Loop: Header=BB2_63 Depth=1
	ld.bu	$a0, $s6, 32
	andi	$a0, $a0, 4
	beqz	$a0, .LBB2_62
# %bb.72:                               #   in Loop: Header=BB2_63 Depth=1
	srai.d	$a0, $s2, 5
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	alsl.d	$a0, $a0, $a1, 2
	ld.w	$a1, $a0, 4
	ori	$a3, $zero, 1
	ori	$a2, $zero, 1
	st.d	$a2, $sp, 48                    # 8-byte Folded Spill
	sll.w	$a2, $a3, $s2
.LBB2_73:                               #   in Loop: Header=BB2_63 Depth=1
	or	$a1, $a1, $a2
	st.w	$a1, $a0, 4
	b	.LBB2_62
.LBB2_74:                               #   in Loop: Header=BB2_63 Depth=1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 8                     # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB2_60
.LBB2_75:                               # %._crit_edge173.loopexit
	sltui	$s3, $s3, 1
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	bnez	$fp, .LBB2_52
	b	.LBB2_53
.LBB2_76:                               # %.loopexit
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	ld.w	$a2, $a1, %pc_lo12(lineno)
	pcalau12i	$a1, %pc_hi20(.L.str.7)
	addi.d	$a1, $a1, %pc_lo12(.L.str.7)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$fp, $a0, 0
	addi.w	$s0, $zero, -1
	ori	$s2, $zero, 10
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s0, .LBB2_79
	.p2align	4, , 16
.LBB2_77:                               # %.split.i
                                        # =>This Inner Loop Header: Depth=1
	beq	$a0, $s2, .LBB2_79
# %bb.78:                               #   in Loop: Header=BB2_77 Depth=1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bne	$a0, $s0, .LBB2_77
.LBB2_79:                               # %skip_line.exit
	ori	$a0, $zero, 10
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	ld.w	$a0, $a1, %pc_lo12(lineno)
	addi.d	$a0, $a0, 1
	st.w	$a0, $a1, %pc_lo12(lineno)
	b	.LBB2_57
.LBB2_80:                               # %._crit_edge
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a1, $a1, %pc_lo12(.L.str.6)
	move	$a2, $s2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	read_cube, .Lfunc_end2-read_cube
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI2_0:
	.word	.LBB2_3-.LJTI2_0
	.word	.LBB2_12-.LJTI2_0
	.word	.LBB2_76-.LJTI2_0
	.word	.LBB2_76-.LJTI2_0
	.word	.LBB2_76-.LJTI2_0
	.word	.LBB2_76-.LJTI2_0
	.word	.LBB2_76-.LJTI2_0
	.word	.LBB2_76-.LJTI2_0
	.word	.LBB2_76-.LJTI2_0
	.word	.LBB2_76-.LJTI2_0
	.word	.LBB2_76-.LJTI2_0
	.word	.LBB2_76-.LJTI2_0
	.word	.LBB2_76-.LJTI2_0
	.word	.LBB2_76-.LJTI2_0
	.word	.LBB2_76-.LJTI2_0
	.word	.LBB2_76-.LJTI2_0
	.word	.LBB2_76-.LJTI2_0
	.word	.LBB2_76-.LJTI2_0
	.word	.LBB2_76-.LJTI2_0
	.word	.LBB2_76-.LJTI2_0
	.word	.LBB2_76-.LJTI2_0
	.word	.LBB2_76-.LJTI2_0
	.word	.LBB2_76-.LJTI2_0
	.word	.LBB2_3-.LJTI2_0
	.word	.LBB2_76-.LJTI2_0
	.word	.LBB2_76-.LJTI2_0
	.word	.LBB2_76-.LJTI2_0
	.word	.LBB2_76-.LJTI2_0
	.word	.LBB2_76-.LJTI2_0
	.word	.LBB2_76-.LJTI2_0
	.word	.LBB2_76-.LJTI2_0
	.word	.LBB2_76-.LJTI2_0
	.word	.LBB2_76-.LJTI2_0
	.word	.LBB2_76-.LJTI2_0
	.word	.LBB2_76-.LJTI2_0
	.word	.LBB2_76-.LJTI2_0
	.word	.LBB2_7-.LJTI2_0
	.word	.LBB2_76-.LJTI2_0
	.word	.LBB2_76-.LJTI2_0
	.word	.LBB2_8-.LJTI2_0
	.word	.LBB2_10-.LJTI2_0
	.word	.LBB2_7-.LJTI2_0
	.word	.LBB2_76-.LJTI2_0
	.word	.LBB2_76-.LJTI2_0
	.word	.LBB2_76-.LJTI2_0
	.word	.LBB2_76-.LJTI2_0
	.word	.LBB2_76-.LJTI2_0
	.word	.LBB2_76-.LJTI2_0
	.word	.LBB2_76-.LJTI2_0
	.word	.LBB2_76-.LJTI2_0
	.word	.LBB2_76-.LJTI2_0
	.word	.LBB2_76-.LJTI2_0
	.word	.LBB2_76-.LJTI2_0
	.word	.LBB2_76-.LJTI2_0
	.word	.LBB2_4-.LJTI2_0
.LJTI2_1:
	.word	.LBB2_22-.LJTI2_1
	.word	.LBB2_26-.LJTI2_1
	.word	.LBB2_76-.LJTI2_1
	.word	.LBB2_76-.LJTI2_1
	.word	.LBB2_76-.LJTI2_1
	.word	.LBB2_76-.LJTI2_1
	.word	.LBB2_76-.LJTI2_1
	.word	.LBB2_76-.LJTI2_1
	.word	.LBB2_76-.LJTI2_1
	.word	.LBB2_76-.LJTI2_1
	.word	.LBB2_76-.LJTI2_1
	.word	.LBB2_76-.LJTI2_1
	.word	.LBB2_76-.LJTI2_1
	.word	.LBB2_76-.LJTI2_1
	.word	.LBB2_76-.LJTI2_1
	.word	.LBB2_76-.LJTI2_1
	.word	.LBB2_76-.LJTI2_1
	.word	.LBB2_76-.LJTI2_1
	.word	.LBB2_76-.LJTI2_1
	.word	.LBB2_76-.LJTI2_1
	.word	.LBB2_76-.LJTI2_1
	.word	.LBB2_76-.LJTI2_1
	.word	.LBB2_76-.LJTI2_1
	.word	.LBB2_22-.LJTI2_1
	.word	.LBB2_76-.LJTI2_1
	.word	.LBB2_76-.LJTI2_1
	.word	.LBB2_76-.LJTI2_1
	.word	.LBB2_76-.LJTI2_1
	.word	.LBB2_76-.LJTI2_1
	.word	.LBB2_76-.LJTI2_1
	.word	.LBB2_76-.LJTI2_1
	.word	.LBB2_76-.LJTI2_1
	.word	.LBB2_76-.LJTI2_1
	.word	.LBB2_76-.LJTI2_1
	.word	.LBB2_76-.LJTI2_1
	.word	.LBB2_76-.LJTI2_1
	.word	.LBB2_76-.LJTI2_1
	.word	.LBB2_76-.LJTI2_1
	.word	.LBB2_76-.LJTI2_1
	.word	.LBB2_23-.LJTI2_1
	.word	.LBB2_28-.LJTI2_1
.LJTI2_2:
	.word	.LBB2_61-.LJTI2_2
	.word	.LBB2_59-.LJTI2_2
	.word	.LBB2_76-.LJTI2_2
	.word	.LBB2_76-.LJTI2_2
	.word	.LBB2_76-.LJTI2_2
	.word	.LBB2_76-.LJTI2_2
	.word	.LBB2_76-.LJTI2_2
	.word	.LBB2_76-.LJTI2_2
	.word	.LBB2_76-.LJTI2_2
	.word	.LBB2_76-.LJTI2_2
	.word	.LBB2_76-.LJTI2_2
	.word	.LBB2_76-.LJTI2_2
	.word	.LBB2_76-.LJTI2_2
	.word	.LBB2_76-.LJTI2_2
	.word	.LBB2_76-.LJTI2_2
	.word	.LBB2_76-.LJTI2_2
	.word	.LBB2_76-.LJTI2_2
	.word	.LBB2_76-.LJTI2_2
	.word	.LBB2_76-.LJTI2_2
	.word	.LBB2_76-.LJTI2_2
	.word	.LBB2_76-.LJTI2_2
	.word	.LBB2_76-.LJTI2_2
	.word	.LBB2_76-.LJTI2_2
	.word	.LBB2_61-.LJTI2_2
	.word	.LBB2_76-.LJTI2_2
	.word	.LBB2_76-.LJTI2_2
	.word	.LBB2_76-.LJTI2_2
	.word	.LBB2_76-.LJTI2_2
	.word	.LBB2_76-.LJTI2_2
	.word	.LBB2_76-.LJTI2_2
	.word	.LBB2_76-.LJTI2_2
	.word	.LBB2_76-.LJTI2_2
	.word	.LBB2_76-.LJTI2_2
	.word	.LBB2_76-.LJTI2_2
	.word	.LBB2_76-.LJTI2_2
	.word	.LBB2_76-.LJTI2_2
	.word	.LBB2_65-.LJTI2_2
	.word	.LBB2_76-.LJTI2_2
	.word	.LBB2_76-.LJTI2_2
	.word	.LBB2_71-.LJTI2_2
	.word	.LBB2_69-.LJTI2_2
	.word	.LBB2_65-.LJTI2_2
	.word	.LBB2_71-.LJTI2_2
	.word	.LBB2_69-.LJTI2_2
                                        # -- End function
	.text
	.globl	parse_pla                       # -- Begin function parse_pla
	.p2align	5
	.type	parse_pla,@function
parse_pla:                              # @parse_pla
# %bb.0:
	addi.d	$sp, $sp, -640
	st.d	$ra, $sp, 632                   # 8-byte Folded Spill
	st.d	$fp, $sp, 624                   # 8-byte Folded Spill
	st.d	$s0, $sp, 616                   # 8-byte Folded Spill
	st.d	$s1, $sp, 608                   # 8-byte Folded Spill
	st.d	$s2, $sp, 600                   # 8-byte Folded Spill
	st.d	$s3, $sp, 592                   # 8-byte Folded Spill
	st.d	$s4, $sp, 584                   # 8-byte Folded Spill
	st.d	$s5, $sp, 576                   # 8-byte Folded Spill
	st.d	$s6, $sp, 568                   # 8-byte Folded Spill
	st.d	$s7, $sp, 560                   # 8-byte Folded Spill
	st.d	$s8, $sp, 552                   # 8-byte Folded Spill
	st.d	$a1, $sp, 272                   # 8-byte Folded Spill
	move	$s0, $a0
	pcalau12i	$s6, %pc_hi20(lineno)
	ori	$a0, $zero, 1
	st.w	$a0, $s6, %pc_lo12(lineno)
	pcalau12i	$a0, %pc_hi20(line_length_error)
	st.b	$zero, $a0, %pc_lo12(line_length_error)
	ori	$s1, $zero, 47
	pcalau12i	$a0, %got_pc_hi20(cube)
	ld.d	$s8, $a0, %got_pc_lo12(cube)
	pcalau12i	$a0, %got_pc_hi20(echo_comments)
	ld.d	$a0, $a0, %got_pc_lo12(echo_comments)
	st.d	$a0, $sp, 264                   # 8-byte Folded Spill
	addi.w	$s2, $zero, -1
	ori	$s3, $zero, 10
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	st.d	$a0, $sp, 256                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LJTI3_0)
	addi.d	$s7, $a0, %pc_lo12(.LJTI3_0)
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	st.d	$a0, $sp, 248                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	st.d	$a0, $sp, 232                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	st.d	$a0, $sp, 184                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	st.d	$a0, $sp, 200                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	lu12i.w	$a0, 7
	ori	$a0, $a0, 1645
	st.d	$a0, $sp, 240                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
	st.d	$a0, $sp, 208                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a0, $a0, %pc_lo12(.L.str.22)
	st.d	$a0, $sp, 176                   # 8-byte Folded Spill
	lu12i.w	$a0, 1606
	ori	$a0, $a0, 3685
	st.d	$a0, $sp, 224                   # 8-byte Folded Spill
	lu12i.w	$a0, 472886
	ori	$a0, $a0, 2411
	st.d	$a0, $sp, 216                   # 8-byte Folded Spill
	lu12i.w	$a0, 415495
	ori	$a0, $a0, 2420
	st.d	$a0, $sp, 192                   # 8-byte Folded Spill
	lu12i.w	$a0, 1574
	ori	$a0, $a0, 3177
	st.d	$a0, $sp, 168                   # 8-byte Folded Spill
	lu12i.w	$a0, 6
	ori	$a0, $a0, 623
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	lu12i.w	$a0, 415270
	ori	$a0, $a0, 364
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	lu12i.w	$a0, 403159
	ori	$a0, $a0, 2419
	lu32i.d	$a0, -430993
	lu52i.d	$a0, $a0, 1590
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	lu12i.w	$a0, 477014
	ori	$a0, $a0, 3885
	lu32i.d	$a0, 292208
	lu52i.d	$a0, $a0, 7
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	lu12i.w	$a0, 472598
	ori	$a0, $a0, 2160
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	lu12i.w	$a0, 131071
	ori	$a0, $a0, 4092
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	lu12i.w	$a0, 468630
	ori	$a0, $a0, 368
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	b	.LBB3_3
.LBB3_1:                                # %.split8.us.i200
                                        #   in Loop: Header=BB3_3 Depth=1
	ori	$a0, $zero, 10
	move	$a1, $s5
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
.LBB3_2:                                #   in Loop: Header=BB3_3 Depth=1
	ld.w	$a0, $s6, %pc_lo12(lineno)
	addi.d	$a0, $a0, 1
	st.w	$a0, $s6, %pc_lo12(lineno)
.LBB3_3:                                # %PLA_labels.exit
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_33 Depth 2
                                        #     Child Loop BB3_78 Depth 2
                                        #     Child Loop BB3_138 Depth 2
                                        #       Child Loop BB3_147 Depth 3
                                        #         Child Loop BB3_149 Depth 4
                                        #       Child Loop BB3_163 Depth 3
                                        #         Child Loop BB3_165 Depth 4
                                        #     Child Loop BB3_173 Depth 2
                                        #     Child Loop BB3_120 Depth 2
                                        #     Child Loop BB3_128 Depth 2
                                        #     Child Loop BB3_107 Depth 2
                                        #     Child Loop BB3_98 Depth 2
                                        #     Child Loop BB3_116 Depth 2
                                        #     Child Loop BB3_104 Depth 2
                                        #     Child Loop BB3_95 Depth 2
                                        #     Child Loop BB3_70 Depth 2
                                        #     Child Loop BB3_87 Depth 2
                                        #     Child Loop BB3_62 Depth 2
                                        #     Child Loop BB3_81 Depth 2
                                        #     Child Loop BB3_74 Depth 2
                                        #     Child Loop BB3_7 Depth 2
                                        #     Child Loop BB3_9 Depth 2
                                        #     Child Loop BB3_38 Depth 2
                                        #     Child Loop BB3_40 Depth 2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	addi.d	$a1, $a0, 1
	bltu	$s1, $a1, .LBB3_11
# %bb.4:                                # %PLA_labels.exit
                                        #   in Loop: Header=BB3_3 Depth=1
	slli.d	$a1, $a1, 2
	ldx.w	$a1, $s7, $a1
	add.d	$a1, $s7, $a1
	jr	$a1
.LBB3_5:                                #   in Loop: Header=BB3_3 Depth=1
	ori	$a0, $zero, 35
	move	$a1, $s0
	pcaddu18i	$ra, %call36(ungetc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB3_9
# %bb.6:                                #   in Loop: Header=BB3_3 Depth=1
	ld.d	$a0, $sp, 256                   # 8-byte Folded Reload
	ld.d	$s5, $a0, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s2, .LBB3_1
	.p2align	4, , 16
.LBB3_7:                                # %.split.i
                                        #   Parent Loop BB3_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beq	$a0, $s3, .LBB3_1
# %bb.8:                                #   in Loop: Header=BB3_7 Depth=2
	move	$a1, $s5
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bne	$a0, $s2, .LBB3_7
	b	.LBB3_1
	.p2align	4, , 16
.LBB3_9:                                # %.split.us.i
                                        #   Parent Loop BB3_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s2, .LBB3_2
# %bb.10:                               # %.split.us.i
                                        #   in Loop: Header=BB3_9 Depth=2
	bne	$a0, $s3, .LBB3_9
	b	.LBB3_2
.LBB3_11:                               #   in Loop: Header=BB3_3 Depth=1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(ungetc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s8, 88
	beqz	$a0, .LBB3_35
# %bb.12:                               #   in Loop: Header=BB3_3 Depth=1
	ld.d	$fp, $sp, 272                   # 8-byte Folded Reload
	ld.d	$a0, $fp, 0
	bnez	$a0, .LBB3_14
# %bb.13:                               #   in Loop: Header=BB3_3 Depth=1
	ld.w	$a1, $s8, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(sf_new)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	ld.w	$a1, $s8, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(sf_new)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, 0
	st.d	$a0, $fp, 8
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(sf_new)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 16
.LBB3_14:                               #   in Loop: Header=BB3_3 Depth=1
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(read_cube)
	jirl	$ra, $ra, 0
	b	.LBB3_3
.LBB3_15:                               #   in Loop: Header=BB3_3 Depth=1
	addi.d	$a1, $sp, 288
	move	$a0, $s0
	pcaddu18i	$ra, %call36(get_word)
	jirl	$ra, $ra, 0
	ld.hu	$a0, $sp, 288
	ori	$a1, $zero, 105
	beq	$a0, $a1, .LBB3_42
# %bb.16:                               #   in Loop: Header=BB3_3 Depth=1
	ld.hu	$a0, $sp, 288
	ori	$a1, $zero, 111
	beq	$a0, $a1, .LBB3_46
# %bb.17:                               #   in Loop: Header=BB3_3 Depth=1
	ld.hu	$a0, $sp, 288
	ld.bu	$a1, $sp, 290
	ld.d	$a2, $sp, 240                   # 8-byte Folded Reload
	xor	$a0, $a0, $a2
	or	$a0, $a0, $a1
	beqz	$a0, .LBB3_51
# %bb.18:                               #   in Loop: Header=BB3_3 Depth=1
	ld.hu	$a0, $sp, 288
	ori	$a1, $zero, 112
	beq	$a0, $a1, .LBB3_64
# %bb.19:                               #   in Loop: Header=BB3_3 Depth=1
	ld.hu	$a0, $sp, 288
	ori	$a1, $zero, 101
	beq	$a0, $a1, .LBB3_176
# %bb.20:                               #   in Loop: Header=BB3_3 Depth=1
	ld.w	$a0, $sp, 288
	ld.d	$a1, $sp, 224                   # 8-byte Folded Reload
	beq	$a0, $a1, .LBB3_176
# %bb.21:                               #   in Loop: Header=BB3_3 Depth=1
	ld.w	$a0, $sp, 288
	ld.bu	$a1, $sp, 292
	ld.d	$a2, $sp, 216                   # 8-byte Folded Reload
	xor	$a0, $a0, $a2
	or	$a0, $a0, $a1
	beqz	$a0, .LBB3_67
# %bb.22:                               #   in Loop: Header=BB3_3 Depth=1
	ld.w	$a0, $sp, 288
	ld.bu	$a1, $sp, 292
	ld.d	$a2, $sp, 192                   # 8-byte Folded Reload
	xor	$a0, $a0, $a2
	or	$a0, $a0, $a1
	beqz	$a0, .LBB3_68
# %bb.23:                               #   in Loop: Header=BB3_3 Depth=1
	ld.w	$a0, $sp, 288
	ld.d	$fp, $sp, 272                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	beq	$a0, $a1, .LBB3_76
# %bb.24:                               #   in Loop: Header=BB3_3 Depth=1
	ld.hu	$a0, $sp, 288
	ld.bu	$a1, $sp, 290
	ld.d	$a2, $sp, 144                   # 8-byte Folded Reload
	xor	$a0, $a0, $a2
	or	$a0, $a0, $a1
	beqz	$a0, .LBB3_83
# %bb.25:                               #   in Loop: Header=BB3_3 Depth=1
	ld.w	$a0, $sp, 288
	ld.hu	$a1, $sp, 292
	ld.d	$a2, $sp, 128                   # 8-byte Folded Reload
	xor	$a0, $a0, $a2
	xori	$a1, $a1, 108
	or	$a0, $a0, $a1
	beqz	$a0, .LBB3_89
# %bb.26:                               #   in Loop: Header=BB3_3 Depth=1
	ld.d	$a0, $sp, 288
	ld.bu	$a1, $sp, 296
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	xor	$a0, $a0, $a2
	or	$a0, $a0, $a1
	beqz	$a0, .LBB3_96
# %bb.27:                               #   in Loop: Header=BB3_3 Depth=1
	ld.d	$a0, $sp, 288
	ld.d	$a1, $sp, 296
	xor	$a0, $a0, $a2
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	xor	$a1, $a1, $a2
	or	$a0, $a0, $a1
	beqz	$a0, .LBB3_105
# %bb.28:                               #   in Loop: Header=BB3_3 Depth=1
	ld.w	$a0, $sp, 288
	ld.hu	$a1, $sp, 292
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	xor	$a0, $a0, $a2
	xori	$a1, $a1, 101
	or	$a0, $a0, $a1
	beqz	$a0, .LBB3_117
# %bb.29:                               #   in Loop: Header=BB3_3 Depth=1
	ld.w	$a0, $sp, 288
	ld.bu	$a1, $sp, 292
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	xor	$a0, $a0, $a2
	or	$a0, $a0, $a1
	beqz	$a0, .LBB3_132
# %bb.30:                               #   in Loop: Header=BB3_3 Depth=1
	pcalau12i	$a0, %got_pc_hi20(echo_unknown_commands)
	ld.d	$s4, $a0, %got_pc_lo12(echo_unknown_commands)
	ld.w	$a0, $s4, 0
	beqz	$a0, .LBB3_78
# %bb.31:                               #   in Loop: Header=BB3_3 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.48)
	addi.d	$a0, $a0, %pc_lo12(.L.str.48)
	ori	$a1, $zero, 46
	addi.d	$a2, $sp, 288
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s4, 0
	beqz	$a0, .LBB3_78
# %bb.32:                               #   in Loop: Header=BB3_3 Depth=1
	ld.d	$a0, $sp, 256                   # 8-byte Folded Reload
	ld.d	$s5, $a0, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s2, .LBB3_1
	.p2align	4, , 16
.LBB3_33:                               # %.split.i194
                                        #   Parent Loop BB3_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beq	$a0, $s3, .LBB3_1
# %bb.34:                               #   in Loop: Header=BB3_33 Depth=2
	move	$a1, $s5
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bne	$a0, $s2, .LBB3_33
	b	.LBB3_1
.LBB3_35:                               #   in Loop: Header=BB3_3 Depth=1
	ld.d	$fp, $sp, 264                   # 8-byte Folded Reload
	ld.w	$a0, $fp, 0
	beqz	$a0, .LBB3_40
# %bb.36:                               #   in Loop: Header=BB3_3 Depth=1
	ld.d	$a0, $sp, 256                   # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	ori	$a0, $zero, 35
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 0
	beqz	$a0, .LBB3_40
# %bb.37:                               #   in Loop: Header=BB3_3 Depth=1
	ld.d	$a0, $sp, 256                   # 8-byte Folded Reload
	ld.d	$s5, $a0, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s2, .LBB3_1
	.p2align	4, , 16
.LBB3_38:                               # %.split.i199
                                        #   Parent Loop BB3_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beq	$a0, $s3, .LBB3_1
# %bb.39:                               #   in Loop: Header=BB3_38 Depth=2
	move	$a1, $s5
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bne	$a0, $s2, .LBB3_38
	b	.LBB3_1
	.p2align	4, , 16
.LBB3_40:                               # %.split.us.i201
                                        #   Parent Loop BB3_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s2, .LBB3_2
# %bb.41:                               # %.split.us.i201
                                        #   in Loop: Header=BB3_40 Depth=2
	bne	$a0, $s3, .LBB3_40
	b	.LBB3_2
.LBB3_42:                               #   in Loop: Header=BB3_3 Depth=1
	ld.d	$a0, $s8, 88
	bnez	$a0, .LBB3_73
# %bb.43:                               #   in Loop: Header=BB3_3 Depth=1
	move	$a0, $s0
	ld.d	$a1, $sp, 248                   # 8-byte Folded Reload
	addi.d	$a2, $s8, 8
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB3_45
# %bb.44:                               #   in Loop: Header=BB3_3 Depth=1
	ld.d	$a0, $sp, 232                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
.LBB3_45:                               #   in Loop: Header=BB3_3 Depth=1
	ld.w	$a0, $s8, 8
	addi.w	$a0, $a0, 1
	st.w	$a0, $s8, 4
	slli.d	$a0, $a0, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s8, 32
	b	.LBB3_3
.LBB3_46:                               #   in Loop: Header=BB3_3 Depth=1
	ld.d	$a0, $s8, 88
	bnez	$a0, .LBB3_80
# %bb.47:                               #   in Loop: Header=BB3_3 Depth=1
	ld.d	$a0, $s8, 32
	bnez	$a0, .LBB3_49
# %bb.48:                               #   in Loop: Header=BB3_3 Depth=1
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s8, 32
.LBB3_49:                               #   in Loop: Header=BB3_3 Depth=1
	ld.w	$a1, $s8, 4
	alsl.d	$a0, $a1, $a0, 2
	addi.d	$a2, $a0, -4
	move	$a0, $s0
	ld.d	$a1, $sp, 248                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 272                   # 8-byte Folded Reload
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB3_59
# %bb.50:                               #   in Loop: Header=BB3_3 Depth=1
	ld.d	$a0, $sp, 200                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
	b	.LBB3_59
.LBB3_51:                               #   in Loop: Header=BB3_3 Depth=1
	ld.d	$a0, $s8, 88
	bnez	$a0, .LBB3_86
# %bb.52:                               #   in Loop: Header=BB3_3 Depth=1
	ld.d	$a0, $s8, 32
	beqz	$a0, .LBB3_54
# %bb.53:                               #   in Loop: Header=BB3_3 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
.LBB3_54:                               #   in Loop: Header=BB3_3 Depth=1
	move	$a0, $s0
	ld.d	$a1, $sp, 208                   # 8-byte Folded Reload
	addi.d	$a2, $s8, 4
	addi.d	$a3, $s8, 8
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 272                   # 8-byte Folded Reload
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB3_65
# %bb.55:                               #   in Loop: Header=BB3_3 Depth=1
	ld.w	$s5, $s8, 8
	bltz	$s5, .LBB3_66
.LBB3_56:                               #   in Loop: Header=BB3_3 Depth=1
	ld.w	$s4, $s8, 4
	bge	$s4, $s5, .LBB3_58
.LBB3_57:                               #   in Loop: Header=BB3_3 Depth=1
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
	ld.w	$s4, $s8, 4
	ld.w	$s5, $s8, 8
.LBB3_58:                               #   in Loop: Header=BB3_3 Depth=1
	slli.d	$a0, $s4, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s8, 32
	st.w	$s5, $sp, 548
	blt	$s5, $s4, .LBB3_62
.LBB3_59:                               #   in Loop: Header=BB3_3 Depth=1
	pcaddu18i	$ra, %call36(cube_setup)
	jirl	$ra, $ra, 0
	ld.w	$s4, $s8, 0
	slli.d	$s5, $s4, 3
	move	$a0, $s5
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 56
	blez	$s4, .LBB3_3
# %bb.60:                               # %.lr.ph.preheader.i
                                        #   in Loop: Header=BB3_3 Depth=1
	move	$a1, $zero
	move	$a2, $s5
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	b	.LBB3_3
	.p2align	4, , 16
.LBB3_61:                               #   in Loop: Header=BB3_62 Depth=2
	ld.w	$a0, $sp, 548
	ld.w	$a1, $s8, 4
	addi.w	$s5, $a0, 1
	st.w	$s5, $sp, 548
	bge	$s5, $a1, .LBB3_59
.LBB3_62:                               # %.lr.ph239
                                        #   Parent Loop BB3_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s8, 32
	alsl.d	$a2, $s5, $a0, 2
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a1, $a0, %pc_lo12(.L.str.10)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB3_61
# %bb.63:                               #   in Loop: Header=BB3_62 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
	b	.LBB3_61
.LBB3_64:                               #   in Loop: Header=BB3_3 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a1, $a0, %pc_lo12(.L.str.10)
	addi.d	$a2, $sp, 544
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	b	.LBB3_3
.LBB3_65:                               #   in Loop: Header=BB3_3 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
	ld.w	$s5, $s8, 8
	bgez	$s5, .LBB3_56
.LBB3_66:                               #   in Loop: Header=BB3_3 Depth=1
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
	ld.w	$s5, $s8, 8
	ld.w	$s4, $s8, 4
	blt	$s4, $s5, .LBB3_57
	b	.LBB3_58
.LBB3_67:                               #   in Loop: Header=BB3_3 Depth=1
	pcalau12i	$a0, %got_pc_hi20(kiss)
	ld.d	$a0, $a0, %got_pc_lo12(kiss)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 0
	b	.LBB3_3
.LBB3_68:                               #   in Loop: Header=BB3_3 Depth=1
	addi.d	$a1, $sp, 288
	move	$a0, $s0
	pcaddu18i	$ra, %call36(get_word)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(pla_types)
	ld.d	$a1, $a0, %got_pc_lo12(pla_types)
	ld.d	$a0, $a1, 0
	ld.d	$fp, $sp, 272                   # 8-byte Folded Reload
	beqz	$a0, .LBB3_72
# %bb.69:                               # %.lr.ph236.preheader
                                        #   in Loop: Header=BB3_3 Depth=1
	addi.d	$s4, $a1, 16
	.p2align	4, , 16
.LBB3_70:                               # %.lr.ph236
                                        #   Parent Loop BB3_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a0, $a0, 1
	addi.d	$a1, $sp, 288
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_85
# %bb.71:                               #   in Loop: Header=BB3_70 Depth=2
	ld.d	$a0, $s4, 0
	addi.d	$s4, $s4, 16
	bnez	$a0, .LBB3_70
.LBB3_72:                               # %._crit_edge
                                        #   in Loop: Header=BB3_3 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a0, $a0, %pc_lo12(.L.str.28)
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
	b	.LBB3_3
.LBB3_73:                               #   in Loop: Header=BB3_3 Depth=1
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$a3, $a0, 0
	ori	$a1, $zero, 17
	ori	$a2, $zero, 1
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	.p2align	4, , 16
.LBB3_74:                               # %.split.us.i158
                                        #   Parent Loop BB3_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s3, .LBB3_2
# %bb.75:                               # %.split.us.i158
                                        #   in Loop: Header=BB3_74 Depth=2
	bne	$a0, $s2, .LBB3_74
	b	.LBB3_2
.LBB3_76:                               #   in Loop: Header=BB3_3 Depth=1
	ld.d	$a0, $s8, 88
	beqz	$a0, .LBB3_91
# %bb.77:                               #   in Loop: Header=BB3_3 Depth=1
	ld.d	$a0, $fp, 56
	bnez	$a0, .LBB3_94
	b	.LBB3_92
	.p2align	4, , 16
.LBB3_78:                               # %.split.us.i196
                                        #   Parent Loop BB3_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s2, .LBB3_2
# %bb.79:                               # %.split.us.i196
                                        #   in Loop: Header=BB3_78 Depth=2
	bne	$a0, $s3, .LBB3_78
	b	.LBB3_2
.LBB3_80:                               #   in Loop: Header=BB3_3 Depth=1
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$a3, $a0, 0
	ori	$a1, $zero, 17
	ori	$a2, $zero, 1
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	.p2align	4, , 16
.LBB3_81:                               # %.split.us.i160
                                        #   Parent Loop BB3_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s3, .LBB3_2
# %bb.82:                               # %.split.us.i160
                                        #   in Loop: Header=BB3_81 Depth=2
	bne	$a0, $s2, .LBB3_81
	b	.LBB3_2
.LBB3_83:                               #   in Loop: Header=BB3_3 Depth=1
	ld.d	$a0, $s8, 88
	beqz	$a0, .LBB3_99
# %bb.84:                               #   in Loop: Header=BB3_3 Depth=1
	ld.d	$a0, $fp, 56
	bnez	$a0, .LBB3_102
	b	.LBB3_100
.LBB3_85:                               #   in Loop: Header=BB3_3 Depth=1
	ld.w	$a0, $s4, -8
	st.w	$a0, $fp, 32
	b	.LBB3_3
.LBB3_86:                               #   in Loop: Header=BB3_3 Depth=1
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	ori	$a1, $zero, 18
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	.p2align	4, , 16
.LBB3_87:                               # %.split.us.i162
                                        #   Parent Loop BB3_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s3, .LBB3_2
# %bb.88:                               # %.split.us.i162
                                        #   in Loop: Header=BB3_87 Depth=2
	bne	$a0, $s2, .LBB3_87
	b	.LBB3_2
.LBB3_89:                               #   in Loop: Header=BB3_3 Depth=1
	ld.d	$a0, $s8, 88
	beqz	$a0, .LBB3_109
# %bb.90:                               #   in Loop: Header=BB3_3 Depth=1
	ld.d	$a0, $fp, 56
	bnez	$a0, .LBB3_112
	b	.LBB3_110
.LBB3_91:                               #   in Loop: Header=BB3_3 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a0, $a0, %pc_lo12(.L.str.30)
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 56
	bnez	$a0, .LBB3_94
.LBB3_92:                               #   in Loop: Header=BB3_3 Depth=1
	ld.w	$s4, $s8, 0
	slli.d	$s5, $s4, 3
	move	$a0, $s5
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 56
	blez	$s4, .LBB3_94
# %bb.93:                               # %.lr.ph.preheader.i166
                                        #   in Loop: Header=BB3_3 Depth=1
	move	$a1, $zero
	move	$a2, $s5
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB3_94:                               # %PLA_labels.exit167
                                        #   in Loop: Header=BB3_3 Depth=1
	ld.w	$a0, $s8, 8
	st.w	$zero, $sp, 548
	blez	$a0, .LBB3_3
	.p2align	4, , 16
.LBB3_95:                               # %.lr.ph233
                                        #   Parent Loop BB3_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a1, $sp, 288
	move	$a0, $s0
	pcaddu18i	$ra, %call36(get_word)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 548
	ld.d	$a1, $s8, 16
	slli.d	$a0, $a0, 2
	ldx.w	$s4, $a1, $a0
	addi.d	$a0, $sp, 288
	pcaddu18i	$ra, %call36(util_strsav)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 272                   # 8-byte Folded Reload
	ld.d	$s5, $a1, 56
	slli.d	$fp, $s4, 3
	alsl.d	$a1, $s4, $s5, 3
	st.d	$a0, $a1, 8
	addi.d	$a0, $sp, 288
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 6
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	stx.d	$a0, $s5, $fp
	pcalau12i	$a1, %pc_hi20(.L.str.31)
	addi.d	$a1, $a1, %pc_lo12(.L.str.31)
	addi.d	$a2, $sp, 288
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 548
	ld.w	$a1, $s8, 8
	addi.w	$a0, $a0, 1
	st.w	$a0, $sp, 548
	blt	$a0, $a1, .LBB3_95
	b	.LBB3_3
.LBB3_96:                               #   in Loop: Header=BB3_3 Depth=1
	addi.d	$a2, $sp, 288
	addi.d	$a3, $sp, 280
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(read_symbolic)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_131
# %bb.97:                               #   in Loop: Header=BB3_3 Depth=1
	ld.d	$a0, $fp, 64
	beqz	$a0, .LBB3_169
	.p2align	4, , 16
.LBB3_98:                               # %.preheader
                                        #   Parent Loop BB3_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a1, $a0
	ld.d	$a0, $a0, 32
	bnez	$a0, .LBB3_98
	b	.LBB3_108
.LBB3_99:                               #   in Loop: Header=BB3_3 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a0, $a0, %pc_lo12(.L.str.30)
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 56
	bnez	$a0, .LBB3_102
.LBB3_100:                              #   in Loop: Header=BB3_3 Depth=1
	ld.w	$fp, $s8, 0
	slli.d	$s5, $fp, 3
	move	$a0, $s5
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 272                   # 8-byte Folded Reload
	st.d	$a0, $a1, 56
	blez	$fp, .LBB3_102
# %bb.101:                              # %.lr.ph.preheader.i168
                                        #   in Loop: Header=BB3_3 Depth=1
	move	$a1, $zero
	move	$a2, $s5
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB3_102:                              # %PLA_labels.exit169
                                        #   in Loop: Header=BB3_3 Depth=1
	ld.w	$a0, $s8, 4
	addi.w	$a0, $a0, -1
	ld.d	$a1, $s8, 16
	ld.d	$a2, $s8, 24
	st.w	$a0, $sp, 548
	slli.d	$a3, $a0, 2
	ldx.w	$a0, $a1, $a3
	ldx.w	$a1, $a2, $a3
	blt	$a1, $a0, .LBB3_3
# %bb.103:                              # %.lr.ph232.preheader
                                        #   in Loop: Header=BB3_3 Depth=1
	addi.d	$s5, $a0, -1
	slli.d	$s4, $a0, 3
	.p2align	4, , 16
.LBB3_104:                              # %.lr.ph232
                                        #   Parent Loop BB3_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a1, $sp, 288
	move	$a0, $s0
	pcaddu18i	$ra, %call36(get_word)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 288
	pcaddu18i	$ra, %call36(util_strsav)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 272                   # 8-byte Folded Reload
	ld.d	$a1, $a1, 56
	stx.d	$a0, $a1, $s4
	ld.w	$a0, $sp, 548
	ld.d	$a1, $s8, 24
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $a1, $a0
	addi.d	$s5, $s5, 1
	addi.d	$s4, $s4, 8
	blt	$s5, $a0, .LBB3_104
	b	.LBB3_3
.LBB3_105:                              #   in Loop: Header=BB3_3 Depth=1
	addi.d	$a2, $sp, 288
	addi.d	$a3, $sp, 280
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(read_symbolic)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_170
# %bb.106:                              #   in Loop: Header=BB3_3 Depth=1
	ld.d	$a0, $fp, 72
	beqz	$a0, .LBB3_171
	.p2align	4, , 16
.LBB3_107:                              # %.preheader212
                                        #   Parent Loop BB3_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a1, $a0
	ld.d	$a0, $a0, 32
	bnez	$a0, .LBB3_107
.LBB3_108:                              #   in Loop: Header=BB3_3 Depth=1
	ld.d	$a0, $sp, 280
	st.d	$a0, $a1, 32
	b	.LBB3_3
.LBB3_109:                              #   in Loop: Header=BB3_3 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a0, $a0, %pc_lo12(.L.str.34)
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 56
	bnez	$a0, .LBB3_112
.LBB3_110:                              #   in Loop: Header=BB3_3 Depth=1
	ld.w	$fp, $s8, 0
	slli.d	$s5, $fp, 3
	move	$a0, $s5
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 272                   # 8-byte Folded Reload
	st.d	$a0, $a1, 56
	blez	$fp, .LBB3_112
# %bb.111:                              # %.lr.ph.preheader.i170
                                        #   in Loop: Header=BB3_3 Depth=1
	move	$a1, $zero
	move	$a2, $s5
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB3_112:                              # %PLA_labels.exit171
                                        #   in Loop: Header=BB3_3 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$a1, $a0, %pc_lo12(.L.str.35)
	addi.d	$a2, $sp, 548
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB3_114
# %bb.113:                              #   in Loop: Header=BB3_3 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.36)
	addi.d	$a0, $a0, %pc_lo12(.L.str.36)
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
.LBB3_114:                              #   in Loop: Header=BB3_3 Depth=1
	ld.w	$a0, $sp, 548
	ld.d	$a1, $s8, 16
	ld.d	$a2, $s8, 24
	slli.d	$a3, $a0, 2
	ldx.w	$a0, $a1, $a3
	ldx.w	$a1, $a2, $a3
	blt	$a1, $a0, .LBB3_3
# %bb.115:                              # %.lr.ph229.preheader
                                        #   in Loop: Header=BB3_3 Depth=1
	addi.d	$s5, $a0, -1
	slli.d	$s4, $a0, 3
	.p2align	4, , 16
.LBB3_116:                              # %.lr.ph229
                                        #   Parent Loop BB3_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a1, $sp, 288
	move	$a0, $s0
	pcaddu18i	$ra, %call36(get_word)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 288
	pcaddu18i	$ra, %call36(util_strsav)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 272                   # 8-byte Folded Reload
	ld.d	$a1, $a1, 56
	stx.d	$a0, $a1, $s4
	ld.w	$a0, $sp, 548
	ld.d	$a1, $s8, 24
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $a1, $a0
	addi.d	$s5, $s5, 1
	addi.d	$s4, $s4, 8
	blt	$s5, $a0, .LBB3_116
	b	.LBB3_3
.LBB3_117:                              #   in Loop: Header=BB3_3 Depth=1
	ld.d	$a0, $s8, 88
	ori	$s4, $zero, 9
	ori	$s5, $zero, 32
	bnez	$a0, .LBB3_119
# %bb.118:                              #   in Loop: Header=BB3_3 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.42)
	addi.d	$a0, $a0, %pc_lo12(.L.str.42)
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
.LBB3_119:                              #   in Loop: Header=BB3_3 Depth=1
	ld.d	$a0, $fp, 40
	bnez	$a0, .LBB3_172
	.p2align	4, , 16
.LBB3_120:                              # %.preheader214
                                        #   Parent Loop BB3_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s4, .LBB3_120
# %bb.121:                              # %.preheader214
                                        #   in Loop: Header=BB3_120 Depth=2
	beq	$a0, $s5, .LBB3_120
# %bb.122:                              #   in Loop: Header=BB3_3 Depth=1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(ungetc)
	jirl	$ra, $ra, 0
	ld.d	$s5, $s8, 88
	ld.w	$a0, $s5, 0
	slli.d	$a0, $a0, 5
	bstrpick.d	$a0, $a0, 14, 5
	slli.d	$a1, $a0, 5
	ori	$a0, $zero, 8
	ori	$a2, $zero, 33
	bltu	$a1, $a2, .LBB3_124
# %bb.123:                              #   in Loop: Header=BB3_3 Depth=1
	addi.d	$a0, $a1, -1
	srli.d	$a0, $a0, 3
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	and	$a0, $a0, $a1
	addi.d	$a0, $a0, 8
.LBB3_124:                              #   in Loop: Header=BB3_3 Depth=1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$a1, $s5
	pcaddu18i	$ra, %call36(set_copy)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s8, 4
	st.d	$a0, $fp, 40
	ld.d	$a0, $s8, 24
	ld.d	$a2, $s8, 16
	slli.d	$a1, $a1, 2
	addi.d	$a1, $a1, -4
	ldx.w	$a0, $a0, $a1
	ldx.w	$s5, $a2, $a1
	blt	$a0, $s5, .LBB3_3
# %bb.125:                              # %.lr.ph226.preheader
                                        #   in Loop: Header=BB3_3 Depth=1
	addi.w	$fp, $a0, 1
	b	.LBB3_128
	.p2align	4, , 16
.LBB3_126:                              #   in Loop: Header=BB3_128 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.44)
	addi.d	$a0, $a0, %pc_lo12(.L.str.44)
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
.LBB3_127:                              #   in Loop: Header=BB3_128 Depth=2
	addi.w	$s5, $s5, 1
	beq	$fp, $s5, .LBB3_3
.LBB3_128:                              # %.lr.ph226
                                        #   Parent Loop BB3_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 49
	beq	$a0, $a1, .LBB3_127
# %bb.129:                              # %.lr.ph226
                                        #   in Loop: Header=BB3_128 Depth=2
	ori	$a1, $zero, 48
	bne	$a0, $a1, .LBB3_126
# %bb.130:                              #   in Loop: Header=BB3_128 Depth=2
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 40
	srai.d	$a1, $s5, 5
	alsl.d	$a0, $a1, $a0, 2
	ld.w	$a1, $a0, 4
	ori	$a2, $zero, 1
	sll.w	$a2, $a2, $s5
	andn	$a1, $a1, $a2
	st.w	$a1, $a0, 4
	b	.LBB3_127
.LBB3_131:                              #   in Loop: Header=BB3_3 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.38)
	addi.d	$a0, $a0, %pc_lo12(.L.str.38)
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
	b	.LBB3_3
.LBB3_132:                              #   in Loop: Header=BB3_3 Depth=1
	ld.d	$a0, $fp, 48
	bnez	$a0, .LBB3_175
# %bb.133:                              #   in Loop: Header=BB3_3 Depth=1
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 48
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a1, $a0, %pc_lo12(.L.str.10)
	move	$a0, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB3_135
# %bb.134:                              #   in Loop: Header=BB3_3 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.47)
	addi.d	$a0, $a0, %pc_lo12(.L.str.47)
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
.LBB3_135:                              #   in Loop: Header=BB3_3 Depth=1
	move	$s4, $fp
	ld.w	$fp, $fp, 0
	slli.d	$s5, $fp, 2
	move	$a0, $s5
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s4, 8
	move	$a0, $s5
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$s4, $sp, 56                    # 8-byte Folded Spill
	st.d	$a0, $s4, 16
	blez	$fp, .LBB3_3
# %bb.136:                              # %.lr.ph.preheader
                                        #   in Loop: Header=BB3_3 Depth=1
	move	$s4, $zero
	b	.LBB3_138
	.p2align	4, , 16
.LBB3_137:                              # %.loopexit
                                        #   in Loop: Header=BB3_138 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.47)
	addi.d	$a0, $a0, %pc_lo12(.L.str.47)
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 0
	addi.d	$s4, $s4, 1
	bge	$s4, $a0, .LBB3_3
.LBB3_138:                              # %.lr.ph
                                        #   Parent Loop BB3_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_147 Depth 3
                                        #         Child Loop BB3_149 Depth 4
                                        #       Child Loop BB3_163 Depth 3
                                        #         Child Loop BB3_165 Depth 4
	addi.d	$a1, $sp, 288
	move	$a0, $s0
	pcaddu18i	$ra, %call36(get_word)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $sp, 288
	ori	$a1, $zero, 40
	bne	$a0, $a1, .LBB3_140
# %bb.139:                              #   in Loop: Header=BB3_138 Depth=2
	addi.d	$a0, $sp, 288
	addi.d	$a1, $sp, 289
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
.LBB3_140:                              #   in Loop: Header=BB3_138 Depth=2
	ld.d	$fp, $sp, 272                   # 8-byte Folded Reload
	ld.d	$a1, $fp, 56
	slli.d	$a0, $s4, 2
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	beqz	$a1, .LBB3_144
# %bb.141:                              #   in Loop: Header=BB3_138 Depth=2
	ld.d	$a0, $a1, 0
	beqz	$a0, .LBB3_144
# %bb.142:                              # %.preheader22.i
                                        #   in Loop: Header=BB3_138 Depth=2
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	ld.w	$a0, $s8, 4
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	blez	$a0, .LBB3_151
# %bb.143:                              # %.preheader.lr.ph.i
                                        #   in Loop: Header=BB3_138 Depth=2
	ld.d	$a0, $s8, 32
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	ld.d	$a0, $s8, 16
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	move	$a0, $zero
	st.d	$s4, $sp, 80                    # 8-byte Folded Spill
	b	.LBB3_147
	.p2align	4, , 16
.LBB3_144:                              #   in Loop: Header=BB3_138 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a1, $a0, %pc_lo12(.L.str.10)
	addi.d	$a0, $sp, 288
	addi.d	$a2, $sp, 548
	pcaddu18i	$ra, %call36(__isoc99_sscanf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB3_151
# %bb.145:                              # %.label_index.exit_crit_edge
                                        #   in Loop: Header=BB3_138 Depth=2
	ld.w	$a1, $sp, 548
	b	.LBB3_153
	.p2align	4, , 16
.LBB3_146:                              # %._crit_edge.i
                                        #   in Loop: Header=BB3_147 Depth=3
	addi.d	$a0, $fp, 1
	ld.d	$s4, $sp, 80                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 272                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	beq	$a0, $a1, .LBB3_151
.LBB3_147:                              # %.preheader.i
                                        #   Parent Loop BB3_3 Depth=1
                                        #     Parent Loop BB3_138 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB3_149 Depth 4
	move	$fp, $a0
	slli.d	$a0, $a0, 2
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	ldx.w	$s4, $a1, $a0
	blez	$s4, .LBB3_146
# %bb.148:                              # %.lr.ph.i
                                        #   in Loop: Header=BB3_147 Depth=3
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	ldx.w	$a0, $a1, $a0
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	alsl.d	$s5, $a0, $a1, 3
	.p2align	4, , 16
.LBB3_149:                              #   Parent Loop BB3_3 Depth=1
                                        #     Parent Loop BB3_138 Depth=2
                                        #       Parent Loop BB3_147 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$a0, $s5, 0
	addi.d	$a1, $sp, 288
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_152
# %bb.150:                              #   in Loop: Header=BB3_149 Depth=4
	addi.d	$s4, $s4, -1
	addi.d	$s5, $s5, 8
	bnez	$s4, .LBB3_149
	b	.LBB3_146
	.p2align	4, , 16
.LBB3_151:                              # %.loopexit209
                                        #   in Loop: Header=BB3_138 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.47)
	addi.d	$a0, $a0, %pc_lo12(.L.str.47)
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
	b	.LBB3_154
.LBB3_152:                              #   in Loop: Header=BB3_138 Depth=2
	move	$a1, $fp
	st.w	$fp, $sp, 548
	ld.d	$s4, $sp, 80                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 272                   # 8-byte Folded Reload
.LBB3_153:                              # %label_index.exit
                                        #   in Loop: Header=BB3_138 Depth=2
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 8
	addi.d	$a1, $a1, 1
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	stx.w	$a1, $a0, $a2
.LBB3_154:                              #   in Loop: Header=BB3_138 Depth=2
	addi.d	$a1, $sp, 288
	move	$a0, $s0
	pcaddu18i	$ra, %call36(get_word)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 288
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 288
	add.d	$a0, $a1, $a0
	ld.bu	$a1, $a0, -1
	ori	$a2, $zero, 41
	bne	$a1, $a2, .LBB3_156
# %bb.155:                              #   in Loop: Header=BB3_138 Depth=2
	st.b	$zero, $a0, -1
.LBB3_156:                              #   in Loop: Header=BB3_138 Depth=2
	ld.d	$a1, $fp, 56
	beqz	$a1, .LBB3_160
# %bb.157:                              #   in Loop: Header=BB3_138 Depth=2
	ld.d	$a0, $a1, 0
	beqz	$a0, .LBB3_160
# %bb.158:                              # %.preheader22.i174
                                        #   in Loop: Header=BB3_138 Depth=2
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	ld.w	$a0, $s8, 4
	ld.d	$fp, $sp, 56                    # 8-byte Folded Reload
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	blez	$a0, .LBB3_137
# %bb.159:                              # %.preheader.lr.ph.i176
                                        #   in Loop: Header=BB3_138 Depth=2
	ld.d	$a0, $s8, 32
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	ld.d	$a0, $s8, 16
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	move	$a0, $zero
	st.d	$s4, $sp, 80                    # 8-byte Folded Spill
	b	.LBB3_163
	.p2align	4, , 16
.LBB3_160:                              #   in Loop: Header=BB3_138 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a1, $a0, %pc_lo12(.L.str.10)
	addi.d	$a0, $sp, 288
	addi.d	$a2, $sp, 548
	pcaddu18i	$ra, %call36(__isoc99_sscanf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	ld.d	$fp, $sp, 56                    # 8-byte Folded Reload
	bne	$a0, $a1, .LBB3_137
# %bb.161:                              # %.label_index.exit192_crit_edge
                                        #   in Loop: Header=BB3_138 Depth=2
	ld.w	$a1, $sp, 548
	b	.LBB3_168
	.p2align	4, , 16
.LBB3_162:                              # %._crit_edge.i180
                                        #   in Loop: Header=BB3_163 Depth=3
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	addi.d	$a0, $a0, 1
	ld.d	$s4, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	beq	$a0, $a1, .LBB3_137
.LBB3_163:                              # %.preheader.i178
                                        #   Parent Loop BB3_3 Depth=1
                                        #     Parent Loop BB3_138 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB3_165 Depth 4
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	slli.d	$a0, $a0, 2
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	ldx.w	$s4, $a1, $a0
	blez	$s4, .LBB3_162
# %bb.164:                              # %.lr.ph.i183
                                        #   in Loop: Header=BB3_163 Depth=3
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ldx.w	$a0, $a1, $a0
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	alsl.d	$s5, $a0, $a1, 3
	.p2align	4, , 16
.LBB3_165:                              #   Parent Loop BB3_3 Depth=1
                                        #     Parent Loop BB3_138 Depth=2
                                        #       Parent Loop BB3_163 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$a0, $s5, 0
	addi.d	$a1, $sp, 288
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_167
# %bb.166:                              #   in Loop: Header=BB3_165 Depth=4
	addi.d	$s4, $s4, -1
	addi.d	$s5, $s5, 8
	bnez	$s4, .LBB3_165
	b	.LBB3_162
.LBB3_167:                              #   in Loop: Header=BB3_138 Depth=2
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	st.w	$a1, $sp, 548
	ld.d	$s4, $sp, 80                    # 8-byte Folded Reload
.LBB3_168:                              # %label_index.exit192
                                        #   in Loop: Header=BB3_138 Depth=2
	ld.d	$a0, $fp, 16
	addi.d	$a1, $a1, 1
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	stx.w	$a1, $a0, $a2
	ld.w	$a0, $fp, 0
	addi.d	$s4, $s4, 1
	blt	$s4, $a0, .LBB3_138
	b	.LBB3_3
.LBB3_169:                              #   in Loop: Header=BB3_3 Depth=1
	ld.d	$a0, $sp, 280
	st.d	$a0, $fp, 64
	b	.LBB3_3
.LBB3_170:                              #   in Loop: Header=BB3_3 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.40)
	addi.d	$a0, $a0, %pc_lo12(.L.str.40)
	pcaddu18i	$ra, %call36(fatal)
	jirl	$ra, $ra, 0
	b	.LBB3_3
.LBB3_171:                              #   in Loop: Header=BB3_3 Depth=1
	ld.d	$a0, $sp, 280
	st.d	$a0, $fp, 72
	b	.LBB3_3
.LBB3_172:                              #   in Loop: Header=BB3_3 Depth=1
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.43)
	addi.d	$a0, $a0, %pc_lo12(.L.str.43)
	ori	$a1, $zero, 21
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
.LBB3_173:                              # %.split.us.i172
                                        #   Parent Loop BB3_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s3, .LBB3_2
# %bb.174:                              # %.split.us.i172
                                        #   in Loop: Header=BB3_173 Depth=2
	bne	$a0, $s2, .LBB3_173
	b	.LBB3_2
.LBB3_175:                              #   in Loop: Header=BB3_3 Depth=1
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.46)
	addi.d	$a0, $a0, %pc_lo12(.L.str.46)
	ori	$a1, $zero, 20
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	b	.LBB3_3
.LBB3_176:
	ld.d	$s8, $sp, 552                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 560                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 568                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 576                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 584                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 592                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 600                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 608                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 616                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 624                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 632                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 640
	ret
.Lfunc_end3:
	.size	parse_pla, .Lfunc_end3-parse_pla
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI3_0:
	.word	.LBB3_176-.LJTI3_0
	.word	.LBB3_11-.LJTI3_0
	.word	.LBB3_11-.LJTI3_0
	.word	.LBB3_11-.LJTI3_0
	.word	.LBB3_11-.LJTI3_0
	.word	.LBB3_11-.LJTI3_0
	.word	.LBB3_11-.LJTI3_0
	.word	.LBB3_11-.LJTI3_0
	.word	.LBB3_11-.LJTI3_0
	.word	.LBB3_11-.LJTI3_0
	.word	.LBB3_3-.LJTI3_0
	.word	.LBB3_2-.LJTI3_0
	.word	.LBB3_11-.LJTI3_0
	.word	.LBB3_3-.LJTI3_0
	.word	.LBB3_3-.LJTI3_0
	.word	.LBB3_11-.LJTI3_0
	.word	.LBB3_11-.LJTI3_0
	.word	.LBB3_11-.LJTI3_0
	.word	.LBB3_11-.LJTI3_0
	.word	.LBB3_11-.LJTI3_0
	.word	.LBB3_11-.LJTI3_0
	.word	.LBB3_11-.LJTI3_0
	.word	.LBB3_11-.LJTI3_0
	.word	.LBB3_11-.LJTI3_0
	.word	.LBB3_11-.LJTI3_0
	.word	.LBB3_11-.LJTI3_0
	.word	.LBB3_11-.LJTI3_0
	.word	.LBB3_11-.LJTI3_0
	.word	.LBB3_11-.LJTI3_0
	.word	.LBB3_11-.LJTI3_0
	.word	.LBB3_11-.LJTI3_0
	.word	.LBB3_11-.LJTI3_0
	.word	.LBB3_11-.LJTI3_0
	.word	.LBB3_3-.LJTI3_0
	.word	.LBB3_11-.LJTI3_0
	.word	.LBB3_11-.LJTI3_0
	.word	.LBB3_5-.LJTI3_0
	.word	.LBB3_11-.LJTI3_0
	.word	.LBB3_11-.LJTI3_0
	.word	.LBB3_11-.LJTI3_0
	.word	.LBB3_11-.LJTI3_0
	.word	.LBB3_11-.LJTI3_0
	.word	.LBB3_11-.LJTI3_0
	.word	.LBB3_11-.LJTI3_0
	.word	.LBB3_11-.LJTI3_0
	.word	.LBB3_11-.LJTI3_0
	.word	.LBB3_11-.LJTI3_0
	.word	.LBB3_15-.LJTI3_0
                                        # -- End function
	.text
	.globl	read_pla                        # -- Begin function read_pla
	.p2align	5
	.type	read_pla,@function
read_pla:                               # @read_pla
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
	move	$s2, $a4
	move	$s3, $a3
	move	$s1, $a2
	move	$s0, $a1
	move	$s4, $a0
	ori	$a0, $zero, 80
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 0
	vst	$vr0, $a0, 16
	st.d	$zero, $a0, 40
	vst	$vr0, $a0, 48
	vst	$vr0, $a0, 64
	st.d	$a0, $s2, 0
	st.w	$s3, $a0, 32
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $s4
	move	$a1, $fp
	pcaddu18i	$ra, %call36(parse_pla)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	addi.w	$s3, $zero, -1
	beqz	$a0, .LBB4_41
# %bb.1:                                # %.preheader106
	pcalau12i	$a0, %got_pc_hi20(cube)
	ld.d	$s4, $a0, %got_pc_lo12(cube)
	ld.w	$a0, $s4, 4
	blez	$a0, .LBB4_4
# %bb.2:                                # %.lr.ph
	ld.d	$a1, $s4, 32
	move	$a2, $zero
	.p2align	4, , 16
.LBB4_3:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $a1, 0
	srai.d	$a3, $a0, 31
	xor	$a0, $a0, $a3
	sub.d	$a0, $a0, $a3
	st.w	$a0, $a1, 0
	ld.w	$a0, $s4, 4
	addi.d	$a2, $a2, 1
	addi.d	$a1, $a1, 4
	blt	$a2, $a0, .LBB4_3
.LBB4_4:                                # %._crit_edge
	pcalau12i	$a1, %got_pc_hi20(kiss)
	ld.d	$a1, $a1, %got_pc_lo12(kiss)
	ld.w	$a1, $a1, 0
	beqz	$a1, .LBB4_11
# %bb.5:
	ld.d	$a1, $s4, 32
	addi.w	$a2, $a0, -3
	addi.w	$s5, $a0, -2
	slli.d	$s6, $a2, 2
	ldx.w	$a2, $a1, $s6
	slli.d	$s7, $s5, 2
	ldx.w	$a3, $a1, $s7
	bne	$a2, $a3, .LBB4_44
# %bb.6:                                # %.preheader
	blez	$a2, .LBB4_10
# %bb.7:                                # %.lr.ph112
	ld.d	$a4, $fp, 56
	ld.d	$a3, $s4, 16
	move	$s3, $zero
	move	$s8, $zero
	.p2align	4, , 16
.LBB4_8:                                # =>This Inner Loop Header: Depth=1
	ldx.w	$a0, $a3, $s6
	add.d	$a0, $s3, $a0
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $a4, $a0
	pcaddu18i	$ra, %call36(util_strsav)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s4, 16
	ldx.w	$a2, $a3, $s7
	ld.d	$a1, $s4, 32
	ld.d	$a4, $fp, 56
	add.d	$a5, $s3, $a2
	ldx.w	$a2, $a1, $s7
	slli.d	$a5, $a5, 3
	stx.d	$a0, $a4, $a5
	addi.w	$s8, $s8, 1
	addi.d	$s3, $s3, 1
	blt	$s8, $a2, .LBB4_8
# %bb.9:                                # %._crit_edge113.loopexit
	ld.w	$a0, $s4, 4
.LBB4_10:                               # %._crit_edge113
	alsl.d	$a3, $s5, $a1, 2
	alsl.d	$a0, $a0, $a1, 2
	ld.w	$a0, $a0, -4
	add.d	$a0, $a0, $a2
	st.w	$a0, $a3, 0
	ld.w	$a0, $s4, 4
	addi.d	$a0, $a0, -1
	st.w	$a0, $s4, 4
	pcaddu18i	$ra, %call36(setdown_cube)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(cube_setup)
	jirl	$ra, $ra, 0
.LBB4_11:
	pcalau12i	$a0, %got_pc_hi20(trace)
	ld.d	$s5, $a0, %got_pc_lo12(trace)
	ld.w	$a0, $s5, 0
	beqz	$a0, .LBB4_13
# %bb.12:
	ld.d	$a2, $fp, 0
	addi.d	$a3, $sp, 16
	move	$a0, $s2
	move	$a1, $zero
	pcaddu18i	$ra, %call36(totals)
	jirl	$ra, $ra, 0
.LBB4_13:
	addi.d	$s3, $fp, 40
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	pcalau12i	$a0, %got_pc_hi20(pos)
	ld.d	$s7, $a0, %got_pc_lo12(pos)
	ld.w	$a0, $s7, 0
	bnez	$a0, .LBB4_15
# %bb.14:
	ld.d	$a0, $s3, 0
	beqz	$a0, .LBB4_42
.LBB4_15:                               # %.thread
	ld.w	$a0, $fp, 32
	ori	$a0, $a0, 2
	ori	$a1, $zero, 3
	bne	$a0, $a1, .LBB4_17
# %bb.16:
	ld.d	$a0, $fp, 16
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a1, $fp, 8
	pcaddu18i	$ra, %call36(cube2list)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(complement)
	jirl	$ra, $ra, 0
	move	$s6, $zero
	st.d	$a0, $fp, 16
	b	.LBB4_23
.LBB4_17:
	move	$s6, $zero
.LBB4_18:
	ld.w	$a0, $fp, 32
	beqz	$s0, .LBB4_21
# %bb.19:
	ori	$a1, $zero, 5
	bne	$a0, $a1, .LBB4_21
# %bb.20:
	ld.d	$a0, $fp, 8
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a1, $fp, 16
	pcaddu18i	$ra, %call36(sf_join)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s4, 4
	addi.w	$a1, $a1, -1
	pcaddu18i	$ra, %call36(d1merge)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcaddu18i	$ra, %call36(cube1list)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(complement)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
	b	.LBB4_23
.LBB4_21:                               # %thread-pre-split
	ori	$a0, $a0, 2
	ori	$a1, $zero, 6
	bne	$a0, $a1, .LBB4_23
# %bb.22:
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
	ld.d	$a1, $fp, 16
	pcaddu18i	$ra, %call36(cube2list)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(complement)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
.LBB4_23:
	ld.w	$a0, $s5, 0
	beqz	$a0, .LBB4_25
# %bb.24:
	ld.d	$a2, $fp, 16
	ori	$a1, $zero, 1
	addi.d	$a3, $sp, 16
	move	$a0, $s2
	pcaddu18i	$ra, %call36(totals)
	jirl	$ra, $ra, 0
.LBB4_25:
	ld.w	$a0, $s7, 0
	beqz	$a0, .LBB4_29
# %bb.26:
	ld.d	$a0, $fp, 16
	ld.d	$a1, $fp, 0
	ld.w	$s0, $s4, 0
	st.d	$a0, $fp, 0
	st.d	$a1, $fp, 16
	ori	$a1, $zero, 33
	ori	$a0, $zero, 8
	blt	$s0, $a1, .LBB4_28
# %bb.27:
	addi.d	$a0, $s0, -1
	srli.d	$a0, $a0, 3
	lu12i.w	$a1, 131071
	ori	$a1, $a1, 4092
	and	$a0, $a0, $a1
	addi.d	$a0, $a0, 8
.LBB4_28:
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$a1, $s0
	pcaddu18i	$ra, %call36(set_clear)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s4, 72
	ld.w	$a3, $s4, 4
	st.d	$a0, $s3, 0
	ld.d	$a1, $s4, 88
	alsl.d	$a2, $a3, $a2, 3
	ld.d	$a2, $a2, -8
	pcaddu18i	$ra, %call36(set_diff)
	jirl	$ra, $ra, 0
	b	.LBB4_31
.LBB4_29:
	ld.d	$a0, $s3, 0
	beqz	$a0, .LBB4_31
# %bb.30:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(set_phase)
	jirl	$ra, $ra, 0
.LBB4_31:
	ld.d	$a0, $fp, 48
	beqz	$a0, .LBB4_33
# %bb.32:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(set_pair)
	jirl	$ra, $ra, 0
.LBB4_33:
	ld.d	$a0, $fp, 64
	beqz	$a0, .LBB4_36
# %bb.34:
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(map_symbolic)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s5, 0
	beqz	$a0, .LBB4_36
# %bb.35:
	ld.d	$s1, $fp, 0
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	sub.d	$a2, $a0, $s0
	pcalau12i	$a0, %pc_hi20(.L.str.51)
	addi.d	$a1, $a0, %pc_lo12(.L.str.51)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(print_trace)
	jirl	$ra, $ra, 0
.LBB4_36:
	ld.d	$a0, $fp, 72
	ori	$s3, $zero, 1
	beqz	$a0, .LBB4_41
# %bb.37:
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(map_output_symbolic)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s5, 0
	beqz	$a0, .LBB4_39
# %bb.38:
	ld.d	$s1, $fp, 0
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	sub.d	$a2, $a0, $s0
	pcalau12i	$a0, %pc_hi20(.L.str.52)
	addi.d	$a1, $a0, %pc_lo12(.L.str.52)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(print_trace)
	jirl	$ra, $ra, 0
.LBB4_39:
	bnez	$s6, .LBB4_41
# %bb.40:
	ld.d	$a0, $fp, 16
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(util_cpu_time)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 0
	ld.d	$a1, $fp, 8
	move	$s0, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(cube2list)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(complement)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	st.d	$a0, $fp, 16
	ori	$a1, $zero, 1
	addi.d	$a3, $sp, 16
	ori	$s3, $zero, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(totals)
	jirl	$ra, $ra, 0
.LBB4_41:
	move	$a0, $s3
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
.LBB4_42:
	bnez	$s1, .LBB4_15
# %bb.43:
	ld.d	$a0, $fp, 72
	ori	$s6, $zero, 1
	beqz	$a0, .LBB4_18
	b	.LBB4_15
.LBB4_44:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$fp, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.49)
	addi.d	$a0, $a0, %pc_lo12(.L.str.49)
	ori	$a1, $zero, 45
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.50)
	addi.d	$a0, $a0, %pc_lo12(.L.str.50)
	ori	$a1, $zero, 41
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	b	.LBB4_41
.Lfunc_end4:
	.size	read_pla, .Lfunc_end4-read_pla
                                        # -- End function
	.globl	PLA_summary                     # -- Begin function PLA_summary
	.p2align	5
	.type	PLA_summary,@function
PLA_summary:                            # @PLA_summary
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
	ld.d	$s0, $a0, 24
	ori	$a1, $zero, 47
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strrchr)
	jirl	$ra, $ra, 0
	sltui	$a1, $a0, 1
	addi.d	$a0, $a0, 1
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s0, $a1
	or	$a1, $a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.53)
	addi.d	$a0, $a0, %pc_lo12(.L.str.53)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(cube)
	ld.d	$s1, $a0, %got_pc_lo12(cube)
	ld.w	$a1, $s1, 4
	ld.w	$a3, $s1, 8
	addi.w	$a0, $a1, -1
	bne	$a3, $a0, .LBB5_2
# %bb.1:
	ld.d	$a0, $s1, 32
	slli.d	$a1, $a3, 2
	ldx.w	$a2, $a0, $a1
	pcalau12i	$a0, %pc_hi20(.L.str.54)
	addi.d	$a0, $a0, %pc_lo12(.L.str.54)
	move	$a1, $a3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	b	.LBB5_6
.LBB5_2:
	pcalau12i	$a0, %pc_hi20(.L.str.55)
	addi.d	$a0, $a0, %pc_lo12(.L.str.55)
	move	$a2, $a3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$s2, $s1, 8
	ld.w	$a0, $s1, 4
	bge	$s2, $a0, .LBB5_5
# %bb.3:                                # %.lr.ph.preheader
	slli.d	$s3, $s2, 2
	pcalau12i	$a0, %pc_hi20(.L.str.56)
	addi.d	$s0, $a0, %pc_lo12(.L.str.56)
	.p2align	4, , 16
.LBB5_4:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 32
	ldx.w	$a1, $a0, $s3
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 4
	addi.d	$s2, $s2, 1
	addi.d	$s3, $s3, 4
	blt	$s2, $a0, .LBB5_4
.LBB5_5:                                # %._crit_edge
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
.LBB5_6:
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(print_cost)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.58)
	addi.d	$a0, $a0, %pc_lo12(.L.str.58)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
	pcaddu18i	$ra, %call36(print_cost)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.59)
	addi.d	$a0, $a0, %pc_lo12(.L.str.59)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
	pcaddu18i	$ra, %call36(print_cost)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.60)
	addi.d	$a0, $a0, %pc_lo12(.L.str.60)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 40
	beqz	$a0, .LBB5_8
# %bb.7:
	pcaddu18i	$ra, %call36(pc1)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.61)
	addi.d	$a0, $a0, %pc_lo12(.L.str.61)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB5_8:
	ld.d	$a0, $fp, 48
	beqz	$a0, .LBB5_13
# %bb.9:
	pcalau12i	$a0, %pc_hi20(.L.str.62)
	addi.d	$a0, $a0, %pc_lo12(.L.str.62)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 48
	ld.w	$a1, $a0, 0
	blez	$a1, .LBB5_12
# %bb.10:                               # %.lr.ph56.preheader
	pcalau12i	$a1, %pc_hi20(.L.str.63)
	addi.d	$s0, $a1, %pc_lo12(.L.str.63)
	move	$s1, $zero
	move	$s2, $zero
	.p2align	4, , 16
.LBB5_11:                               # %.lr.ph56
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $a0, 8
	ld.d	$a0, $a0, 16
	ldx.w	$a1, $a1, $s1
	ldx.w	$a2, $a0, $s1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 48
	ld.w	$a1, $a0, 0
	addi.d	$s2, $s2, 1
	addi.d	$s1, $s1, 4
	blt	$s2, $a1, .LBB5_11
.LBB5_12:                               # %._crit_edge57
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a1, $a0, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
.LBB5_13:
	ld.d	$s2, $fp, 64
	beqz	$s2, .LBB5_18
# %bb.14:                               # %.preheader51.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.65)
	addi.d	$s0, $a0, %pc_lo12(.L.str.65)
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s3, $a0, %got_pc_lo12(stdout)
	pcalau12i	$a0, %pc_hi20(.L.str.56)
	addi.d	$s1, $a0, %pc_lo12(.L.str.56)
	b	.LBB5_16
	.p2align	4, , 16
.LBB5_15:                               # %._crit_edge63
                                        #   in Loop: Header=BB5_16 Depth=1
	ld.d	$a1, $s3, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s2, 32
	beqz	$s2, .LBB5_18
.LBB5_16:                               # %.preheader51
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_17 Depth 2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$s4, $s2, 0
	beqz	$s4, .LBB5_15
	.p2align	4, , 16
.LBB5_17:                               # %.lr.ph62
                                        #   Parent Loop BB5_16 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a1, $s4, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$s4, $s4, 8
	bnez	$s4, .LBB5_17
	b	.LBB5_15
.LBB5_18:                               # %.loopexit52
	ld.d	$s1, $fp, 72
	beqz	$s1, .LBB5_23
# %bb.19:                               # %.preheader.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.66)
	addi.d	$fp, $a0, %pc_lo12(.L.str.66)
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s2, $a0, %got_pc_lo12(stdout)
	pcalau12i	$a0, %pc_hi20(.L.str.56)
	addi.d	$s0, $a0, %pc_lo12(.L.str.56)
	b	.LBB5_21
	.p2align	4, , 16
.LBB5_20:                               # %._crit_edge70
                                        #   in Loop: Header=BB5_21 Depth=1
	ld.d	$a1, $s2, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$s1, $s1, 32
	beqz	$s1, .LBB5_23
.LBB5_21:                               # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_22 Depth 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$s3, $s1, 0
	beqz	$s3, .LBB5_20
	.p2align	4, , 16
.LBB5_22:                               # %.lr.ph69
                                        #   Parent Loop BB5_21 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a1, $s3, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$s3, $s3, 8
	bnez	$s3, .LBB5_22
	b	.LBB5_20
.LBB5_23:                               # %.loopexit
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	pcaddu18i	$t8, %call36(fflush)
	jr	$t8
.Lfunc_end5:
	.size	PLA_summary, .Lfunc_end5-PLA_summary
                                        # -- End function
	.globl	new_PLA                         # -- Begin function new_PLA
	.p2align	5
	.type	new_PLA,@function
new_PLA:                                # @new_PLA
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ori	$a0, $zero, 80
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 0
	vst	$vr0, $a0, 16
	st.w	$zero, $a0, 32
	st.d	$zero, $a0, 40
	vst	$vr0, $a0, 48
	vst	$vr0, $a0, 64
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end6:
	.size	new_PLA, .Lfunc_end6-new_PLA
                                        # -- End function
	.globl	PLA_labels                      # -- Begin function PLA_labels
	.p2align	5
	.type	PLA_labels,@function
PLA_labels:                             # @PLA_labels
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a0
	pcalau12i	$a0, %got_pc_hi20(cube)
	ld.d	$a0, $a0, %got_pc_lo12(cube)
	ld.w	$s1, $a0, 0
	slli.d	$fp, $s1, 3
	move	$a0, $fp
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 56
	blez	$s1, .LBB7_2
# %bb.1:                                # %.lr.ph.preheader
	move	$a1, $zero
	move	$a2, $fp
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB7_2:                                # %._crit_edge
	move	$a0, $zero
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end7:
	.size	PLA_labels, .Lfunc_end7-PLA_labels
                                        # -- End function
	.globl	free_PLA                        # -- Begin function free_PLA
	.p2align	5
	.type	free_PLA,@function
free_PLA:                               # @free_PLA
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB8_2
# %bb.1:
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
.LBB8_2:
	ld.d	$a0, $fp, 16
	beqz	$a0, .LBB8_4
# %bb.3:
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
.LBB8_4:
	ld.d	$a0, $fp, 8
	beqz	$a0, .LBB8_6
# %bb.5:
	pcaddu18i	$ra, %call36(sf_free)
	jirl	$ra, $ra, 0
.LBB8_6:
	ld.d	$a0, $fp, 40
	beqz	$a0, .LBB8_8
# %bb.7:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 40
.LBB8_8:
	ld.d	$a0, $fp, 48
	beqz	$a0, .LBB8_14
# %bb.9:
	ld.d	$a1, $a0, 8
	beqz	$a1, .LBB8_11
# %bb.10:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 48
	st.d	$zero, $a0, 8
.LBB8_11:
	ld.d	$a1, $a0, 16
	beqz	$a1, .LBB8_13
# %bb.12:                               # %.thread
	move	$a0, $a1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 48
	st.d	$zero, $a0, 16
.LBB8_13:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 48
.LBB8_14:
	ld.d	$a0, $fp, 56
	beqz	$a0, .LBB8_21
# %bb.15:                               # %.preheader
	pcalau12i	$a1, %got_pc_hi20(cube)
	ld.d	$s0, $a1, %got_pc_lo12(cube)
	ld.w	$a2, $s0, 0
	blez	$a2, .LBB8_20
# %bb.16:                               # %.lr.ph.preheader
	move	$s1, $zero
	move	$s2, $zero
	b	.LBB8_18
	.p2align	4, , 16
.LBB8_17:                               #   in Loop: Header=BB8_18 Depth=1
	addi.d	$s2, $s2, 1
	addi.d	$s1, $s1, 8
	bge	$s2, $a2, .LBB8_20
.LBB8_18:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ldx.d	$a1, $a0, $s1
	beqz	$a1, .LBB8_17
# %bb.19:                               #   in Loop: Header=BB8_18 Depth=1
	move	$a0, $a1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 56
	ld.w	$a2, $s0, 0
	stx.d	$zero, $a0, $s1
	b	.LBB8_17
.LBB8_20:                               # %._crit_edge
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 56
.LBB8_21:
	ld.d	$a0, $fp, 24
	beqz	$a0, .LBB8_23
# %bb.22:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 24
.LBB8_23:
	ld.d	$s0, $fp, 64
	bnez	$s0, .LBB8_27
.LBB8_24:                               # %._crit_edge105
	ld.d	$s0, $fp, 72
	st.d	$zero, $fp, 64
	bnez	$s0, .LBB8_30
.LBB8_25:                               # %._crit_edge115
	move	$a0, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(free)
	jr	$t8
	.p2align	4, , 16
.LBB8_26:                               # %._crit_edge100
                                        #   in Loop: Header=BB8_27 Depth=1
	ld.d	$s1, $s0, 32
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$s0, $s1
	beqz	$s1, .LBB8_24
.LBB8_27:                               # %.lr.ph104
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_28 Depth 2
	ld.d	$a0, $s0, 0
	beqz	$a0, .LBB8_26
	.p2align	4, , 16
.LBB8_28:                               # %.lr.ph99
                                        #   Parent Loop BB8_27 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s1, $a0, 8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	bnez	$s1, .LBB8_28
	b	.LBB8_26
	.p2align	4, , 16
.LBB8_29:                               # %._crit_edge110
                                        #   in Loop: Header=BB8_30 Depth=1
	ld.d	$s1, $s0, 32
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$s0, $s1
	beqz	$s1, .LBB8_25
.LBB8_30:                               # %.lr.ph114
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_31 Depth 2
	ld.d	$a0, $s0, 0
	beqz	$a0, .LBB8_29
	.p2align	4, , 16
.LBB8_31:                               # %.lr.ph109
                                        #   Parent Loop BB8_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s1, $a0, 8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	bnez	$s1, .LBB8_31
	b	.LBB8_29
.Lfunc_end8:
	.size	free_PLA, .Lfunc_end8-free_PLA
                                        # -- End function
	.globl	read_symbolic                   # -- Begin function read_symbolic
	.p2align	5
	.type	read_symbolic,@function
read_symbolic:                          # @read_symbolic
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
	st.d	$a3, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a2
	move	$s3, $a1
	move	$s2, $a0
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	st.d	$zero, $a0, 32
	st.d	$zero, $a0, 0
	st.w	$zero, $a0, 8
	st.d	$zero, $a0, 16
	st.w	$zero, $a0, 24
	ori	$s4, $zero, 59
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(cube)
	ld.d	$a0, $a0, %got_pc_lo12(cube)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	move	$s8, $zero
	move	$fp, $zero
	st.d	$s2, $sp, 32                    # 8-byte Folded Spill
	st.d	$s7, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	b	.LBB9_3
	.p2align	4, , 16
.LBB9_1:                                #   in Loop: Header=BB9_3 Depth=1
	st.d	$a0, $fp, 8
.LBB9_2:                                #   in Loop: Header=BB9_3 Depth=1
	addi.d	$s8, $s8, 1
	st.w	$s8, $s7, 8
	move	$fp, $a0
.LBB9_3:                                # %sub_0
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_10 Depth 2
                                        #       Child Loop BB9_12 Depth 3
	move	$a0, $s2
	move	$a1, $s0
	pcaddu18i	$ra, %call36(get_word)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 0
	bne	$a0, $s4, .LBB9_5
# %bb.4:                                # %.tail
                                        #   in Loop: Header=BB9_3 Depth=1
	ld.bu	$a0, $s0, 1
	beqz	$a0, .LBB9_20
.LBB9_5:                                # %.tail.thread
                                        #   in Loop: Header=BB9_3 Depth=1
	ld.d	$s5, $s3, 56
	beqz	$s5, .LBB9_14
# %bb.6:                                #   in Loop: Header=BB9_3 Depth=1
	ld.d	$a0, $s5, 0
	beqz	$a0, .LBB9_14
# %bb.7:                                # %.preheader22.i
                                        #   in Loop: Header=BB9_3 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.w	$s4, $a0, 4
	blez	$s4, .LBB9_19
# %bb.8:                                # %.preheader.lr.ph.i
                                        #   in Loop: Header=BB9_3 Depth=1
	ld.d	$s3, $a0, 32
	ld.d	$a0, $a0, 16
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	move	$s1, $zero
	b	.LBB9_10
	.p2align	4, , 16
.LBB9_9:                                # %._crit_edge.i
                                        #   in Loop: Header=BB9_10 Depth=2
	addi.d	$s1, $s1, 1
	beq	$s1, $s4, .LBB9_19
.LBB9_10:                               # %.preheader.i
                                        #   Parent Loop BB9_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB9_12 Depth 3
	slli.d	$a0, $s1, 2
	ldx.w	$s2, $s3, $a0
	blez	$s2, .LBB9_9
# %bb.11:                               # %.lr.ph.i
                                        #   in Loop: Header=BB9_10 Depth=2
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	ldx.w	$a0, $a1, $a0
	move	$s6, $zero
	alsl.d	$s7, $a0, $s5, 3
	.p2align	4, , 16
.LBB9_12:                               #   Parent Loop BB9_3 Depth=1
                                        #     Parent Loop BB9_10 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a0, $s7, 0
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB9_16
# %bb.13:                               #   in Loop: Header=BB9_12 Depth=3
	addi.d	$s6, $s6, 1
	addi.d	$s2, $s2, -1
	addi.d	$s7, $s7, 8
	bnez	$s2, .LBB9_12
	b	.LBB9_9
	.p2align	4, , 16
.LBB9_14:                               #   in Loop: Header=BB9_3 Depth=1
	addi.d	$a2, $sp, 68
	move	$a0, $s0
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(__isoc99_sscanf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB9_19
# %bb.15:                               #   in Loop: Header=BB9_3 Depth=1
	ld.w	$s1, $sp, 68
	move	$s6, $s1
	b	.LBB9_17
	.p2align	4, , 16
.LBB9_16:                               #   in Loop: Header=BB9_3 Depth=1
	st.w	$s1, $sp, 68
	ld.d	$s2, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ori	$s4, $zero, 59
.LBB9_17:                               # %label_index.exit
                                        #   in Loop: Header=BB9_3 Depth=1
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.w	$s1, $a0, 0
	st.w	$s6, $a0, 4
	st.d	$zero, $a0, 8
	bnez	$fp, .LBB9_1
# %bb.18:                               #   in Loop: Header=BB9_3 Depth=1
	st.d	$a0, $s7, 0
	b	.LBB9_2
.LBB9_19:
	move	$a0, $zero
	b	.LBB9_28
.LBB9_20:                               # %sub_042.preheader
	move	$s1, $zero
	ori	$fp, $zero, 1
	ori	$s4, $zero, 59
	b	.LBB9_24
	.p2align	4, , 16
.LBB9_21:                               # %.tail41.thread
                                        #   in Loop: Header=BB9_24 Depth=1
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(util_strsav)
	jirl	$ra, $ra, 0
	st.d	$a0, $s3, 0
	st.d	$zero, $s3, 8
	beqz	$s1, .LBB9_26
# %bb.22:                               #   in Loop: Header=BB9_24 Depth=1
	st.d	$s3, $s1, 8
.LBB9_23:                               #   in Loop: Header=BB9_24 Depth=1
	st.w	$fp, $s7, 24
	addi.d	$fp, $fp, 1
	move	$s1, $s3
.LBB9_24:                               # %sub_042
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s2
	move	$a1, $s0
	pcaddu18i	$ra, %call36(get_word)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 0
	bne	$a0, $s4, .LBB9_21
# %bb.25:                               # %.tail41
                                        #   in Loop: Header=BB9_24 Depth=1
	ld.bu	$a0, $s0, 1
	bnez	$a0, .LBB9_21
	b	.LBB9_27
	.p2align	4, , 16
.LBB9_26:                               #   in Loop: Header=BB9_24 Depth=1
	st.d	$s3, $s7, 16
	b	.LBB9_23
.LBB9_27:
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	st.d	$s7, $a0, 0
	ori	$a0, $zero, 1
.LBB9_28:                               # %label_index.exit.thread
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
.Lfunc_end9:
	.size	read_symbolic, .Lfunc_end9-read_symbolic
                                        # -- End function
	.globl	label_index                     # -- Begin function label_index
	.p2align	5
	.type	label_index,@function
label_index:                            # @label_index
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
	ld.d	$s2, $a0, 56
	move	$fp, $a3
	move	$s0, $a2
	move	$s1, $a1
	beqz	$s2, .LBB10_4
# %bb.1:
	ld.d	$a0, $s2, 0
	beqz	$a0, .LBB10_4
# %bb.2:                                # %.preheader22
	pcalau12i	$a0, %got_pc_hi20(cube)
	ld.d	$a0, $a0, %got_pc_lo12(cube)
	ld.w	$s3, $a0, 4
	blez	$s3, .LBB10_11
# %bb.3:                                # %.preheader.lr.ph
	ld.d	$s4, $a0, 32
	ld.d	$a0, $a0, 16
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	move	$s6, $zero
	b	.LBB10_7
.LBB10_4:
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a1, $a0, %pc_lo12(.L.str.10)
	move	$a0, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(__isoc99_sscanf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB10_11
# %bb.5:
	ld.w	$s8, $s0, 0
	b	.LBB10_13
	.p2align	4, , 16
.LBB10_6:                               # %._crit_edge
                                        #   in Loop: Header=BB10_7 Depth=1
	addi.d	$s6, $s6, 1
	move	$a0, $zero
	beq	$s6, $s3, .LBB10_14
.LBB10_7:                               # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_9 Depth 2
	slli.d	$a0, $s6, 2
	ldx.w	$s7, $s4, $a0
	blez	$s7, .LBB10_6
# %bb.8:                                # %.lr.ph
                                        #   in Loop: Header=BB10_7 Depth=1
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ldx.w	$a0, $a1, $a0
	move	$s8, $zero
	alsl.d	$s5, $a0, $s2, 3
	.p2align	4, , 16
.LBB10_9:                               #   Parent Loop BB10_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s5, 0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB10_12
# %bb.10:                               #   in Loop: Header=BB10_9 Depth=2
	addi.d	$s8, $s8, 1
	addi.d	$s7, $s7, -1
	addi.d	$s5, $s5, 8
	bnez	$s7, .LBB10_9
	b	.LBB10_6
.LBB10_11:
	move	$a0, $zero
	b	.LBB10_14
.LBB10_12:
	st.w	$s6, $s0, 0
.LBB10_13:                              # %.loopexit.sink.split
	st.w	$s8, $fp, 0
	ori	$a0, $zero, 1
.LBB10_14:                              # %.loopexit
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
.Lfunc_end10:
	.size	label_index, .Lfunc_end10-label_index
                                        # -- End function
	.type	lineno,@object                  # @lineno
	.local	lineno
	.comm	lineno,4,4
	.type	line_length_error,@object       # @line_length_error
	.local	line_length_error
	.comm	line_length_error,1,4
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"product term(s) %s\n"
	.size	.L.str, 20

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"span more than one line (warning only)"
	.size	.L.str.1, 39

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"%s"
	.size	.L.str.2, 3

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"-"
	.size	.L.str.3, 2

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"ANY"
	.size	.L.str.4, 4

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"~"
	.size	.L.str.5, 2

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"declared size of variable %d (counting from variable 0) is too small\n"
	.size	.L.str.6, 70

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"(warning): input line #%d ignored\n"
	.size	.L.str.7, 35

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"i"
	.size	.L.str.8, 2

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"extra .i ignored\n"
	.size	.L.str.9, 18

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"%d"
	.size	.L.str.10, 3

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"error reading .i"
	.size	.L.str.11, 17

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"o"
	.size	.L.str.12, 2

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"extra .o ignored\n"
	.size	.L.str.13, 18

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	".o cannot appear before .i"
	.size	.L.str.14, 27

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"error reading .o"
	.size	.L.str.15, 17

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"mv"
	.size	.L.str.16, 3

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"extra .mv ignored\n"
	.size	.L.str.17, 19

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"cannot mix .i and .mv"
	.size	.L.str.18, 22

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"%d %d"
	.size	.L.str.19, 6

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"error reading .mv"
	.size	.L.str.20, 18

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"num_binary_vars (second field of .mv) cannot be negative"
	.size	.L.str.21, 57

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"num_vars (1st field of .mv) must exceed num_binary_vars (2nd field of .mv)"
	.size	.L.str.22, 75

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"p"
	.size	.L.str.23, 2

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"e"
	.size	.L.str.24, 2

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"end"
	.size	.L.str.25, 4

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"kiss"
	.size	.L.str.26, 5

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"type"
	.size	.L.str.27, 5

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"unknown type in .type command"
	.size	.L.str.28, 30

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"ilb"
	.size	.L.str.29, 4

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"PLA size must be declared before .ilb or .ob"
	.size	.L.str.30, 45

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"%s.bar"
	.size	.L.str.31, 7

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"ob"
	.size	.L.str.32, 3

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"label"
	.size	.L.str.33, 6

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"PLA size must be declared before .label"
	.size	.L.str.34, 40

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"var=%d"
	.size	.L.str.35, 7

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	"Error reading labels"
	.size	.L.str.36, 21

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"symbolic"
	.size	.L.str.37, 9

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"error reading .symbolic"
	.size	.L.str.38, 24

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"symbolic-output"
	.size	.L.str.39, 16

	.type	.L.str.40,@object               # @.str.40
.L.str.40:
	.asciz	"error reading .symbolic-output"
	.size	.L.str.40, 31

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"phase"
	.size	.L.str.41, 6

	.type	.L.str.42,@object               # @.str.42
.L.str.42:
	.asciz	"PLA size must be declared before .phase"
	.size	.L.str.42, 40

	.type	.L.str.43,@object               # @.str.43
.L.str.43:
	.asciz	"extra .phase ignored\n"
	.size	.L.str.43, 22

	.type	.L.str.44,@object               # @.str.44
.L.str.44:
	.asciz	"only 0 or 1 allowed in phase description"
	.size	.L.str.44, 41

	.type	.L.str.45,@object               # @.str.45
.L.str.45:
	.asciz	"pair"
	.size	.L.str.45, 5

	.type	.L.str.46,@object               # @.str.46
.L.str.46:
	.asciz	"extra .pair ignored\n"
	.size	.L.str.46, 21

	.type	.L.str.47,@object               # @.str.47
.L.str.47:
	.asciz	"syntax error in .pair"
	.size	.L.str.47, 22

	.type	.L.str.48,@object               # @.str.48
.L.str.48:
	.asciz	"%c%s "
	.size	.L.str.48, 6

	.type	.L.str.49,@object               # @.str.49
.L.str.49:
	.asciz	" with .kiss option, third to last and second\n"
	.size	.L.str.49, 46

	.type	.L.str.50,@object               # @.str.50
.L.str.50:
	.asciz	"to last variables must be the same size.\n"
	.size	.L.str.50, 42

	.type	.L.str.51,@object               # @.str.51
.L.str.51:
	.asciz	"MAP-INPUT  "
	.size	.L.str.51, 12

	.type	.L.str.52,@object               # @.str.52
.L.str.52:
	.asciz	"MAP-OUTPUT "
	.size	.L.str.52, 12

	.type	.L.str.53,@object               # @.str.53
.L.str.53:
	.asciz	"# PLA is %s"
	.size	.L.str.53, 12

	.type	.L.str.54,@object               # @.str.54
.L.str.54:
	.asciz	" with %d inputs and %d outputs\n"
	.size	.L.str.54, 32

	.type	.L.str.55,@object               # @.str.55
.L.str.55:
	.asciz	" with %d variables (%d binary, mv sizes"
	.size	.L.str.55, 40

	.type	.L.str.56,@object               # @.str.56
.L.str.56:
	.asciz	" %d"
	.size	.L.str.56, 4

	.type	.L.str.58,@object               # @.str.58
.L.str.58:
	.asciz	"# ON-set cost is  %s\n"
	.size	.L.str.58, 22

	.type	.L.str.59,@object               # @.str.59
.L.str.59:
	.asciz	"# OFF-set cost is %s\n"
	.size	.L.str.59, 22

	.type	.L.str.60,@object               # @.str.60
.L.str.60:
	.asciz	"# DC-set cost is  %s\n"
	.size	.L.str.60, 22

	.type	.L.str.61,@object               # @.str.61
.L.str.61:
	.asciz	"# phase is %s\n"
	.size	.L.str.61, 15

	.type	.L.str.62,@object               # @.str.62
.L.str.62:
	.asciz	"# two-bit decoders:"
	.size	.L.str.62, 20

	.type	.L.str.63,@object               # @.str.63
.L.str.63:
	.asciz	" (%d %d)"
	.size	.L.str.63, 9

	.type	.L.str.65,@object               # @.str.65
.L.str.65:
	.asciz	"# symbolic: "
	.size	.L.str.65, 13

	.type	.L.str.66,@object               # @.str.66
.L.str.66:
	.asciz	"# output symbolic: "
	.size	.L.str.66, 20

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	")"
	.size	.Lstr, 2

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym cube
