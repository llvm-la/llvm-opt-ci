	.file	"rdppm.c"
	.text
	.globl	jinit_read_ppm                  # -- Begin function jinit_read_ppm
	.p2align	5
	.type	jinit_read_ppm,@function
jinit_read_ppm:                         # @jinit_read_ppm
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ld.d	$a1, $a0, 8
	ld.d	$a3, $a1, 0
	ori	$a1, $zero, 1
	ori	$a2, $zero, 80
	jirl	$ra, $a3, 0
	pcalau12i	$a1, %pc_hi20(start_input_ppm)
	addi.d	$a1, $a1, %pc_lo12(start_input_ppm)
	st.d	$a1, $a0, 0
	pcalau12i	$a1, %pc_hi20(finish_input_ppm)
	addi.d	$a1, $a1, %pc_lo12(finish_input_ppm)
	st.d	$a1, $a0, 16
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	jinit_read_ppm, .Lfunc_end0-jinit_read_ppm
                                        # -- End function
	.p2align	5                               # -- Begin function start_input_ppm
	.type	start_input_ppm,@function
start_input_ppm:                        # @start_input_ppm
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
	ld.d	$a1, $a1, 24
	move	$s0, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 80
	beq	$a0, $a1, .LBB1_2
# %bb.1:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 1027
	st.w	$a2, $a0, 40
	move	$a0, $s0
	jirl	$ra, $a1, 0
.LBB1_2:
	ld.d	$a0, $fp, 24
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 24
	move	$s4, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(read_pbm_integer)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 24
	move	$s2, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(read_pbm_integer)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 24
	move	$s3, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(read_pbm_integer)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	beqz	$s2, .LBB1_5
# %bb.3:
	beqz	$s3, .LBB1_5
# %bb.4:
	bnez	$s1, .LBB1_6
.LBB1_5:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 1027
	st.w	$a2, $a0, 40
	move	$a0, $s0
	jirl	$ra, $a1, 0
.LBB1_6:
	ori	$a0, $zero, 8
	st.w	$a0, $s0, 64
	st.w	$s2, $s0, 40
	addi.d	$a2, $s4, -50
	ori	$a0, $zero, 4
	st.w	$s3, $s0, 44
	bltu	$a0, $a2, .LBB1_15
# %bb.7:
	pcalau12i	$a0, %pc_hi20(get_text_gray_row)
	addi.d	$s4, $a0, %pc_lo12(get_text_gray_row)
	ori	$a0, $zero, 1029
	ori	$a1, $zero, 1
	slli.d	$a2, $a2, 2
	pcalau12i	$a3, %pc_hi20(.LJTI1_0)
	addi.d	$a3, $a3, %pc_lo12(.LJTI1_0)
	ldx.w	$a2, $a3, $a2
	add.d	$a3, $a3, $a2
	ori	$a2, $zero, 1
	jr	$a3
.LBB1_8:
	pcalau12i	$a0, %pc_hi20(get_text_rgb_row)
	addi.d	$s4, $a0, %pc_lo12(get_text_rgb_row)
	ori	$a0, $zero, 1031
	ori	$a2, $zero, 2
	ori	$a1, $zero, 3
.LBB1_9:                                # %.thread129.sink.split
	ld.d	$a3, $s0, 0
	st.w	$a1, $s0, 48
	st.w	$a2, $s0, 52
	st.w	$s2, $a3, 44
	ld.d	$a1, $s0, 0
	st.w	$a0, $a3, 40
	st.w	$s3, $a1, 48
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 8
	ori	$a1, $zero, 1
	move	$a0, $s0
	jirl	$ra, $a2, 0
	move	$s3, $zero
	st.d	$s4, $fp, 8
	b	.LBB1_24
.LBB1_10:
	ld.d	$a0, $s0, 0
	ori	$a1, $zero, 1
	lu32i.d	$a1, 1
	st.d	$a1, $s0, 48
	st.w	$s2, $a0, 44
	ld.d	$a1, $s0, 0
	ori	$a2, $zero, 1028
	st.w	$a2, $a0, 40
	st.w	$s3, $a1, 48
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 8
	ori	$s4, $zero, 1
	ori	$a1, $zero, 1
	move	$a0, $s0
	jirl	$ra, $a2, 0
	ori	$a0, $zero, 256
	bltu	$s1, $a0, .LBB1_16
# %bb.11:
	pcalau12i	$a0, %pc_hi20(get_word_gray_row)
	addi.d	$a0, $a0, %pc_lo12(get_word_gray_row)
	b	.LBB1_14
.LBB1_12:
	ld.d	$a0, $s0, 0
	ori	$a1, $zero, 3
	lu32i.d	$a1, 2
	st.d	$a1, $s0, 48
	st.w	$s2, $a0, 44
	ld.d	$a1, $s0, 0
	ori	$a2, $zero, 1030
	st.w	$a2, $a0, 40
	st.w	$s3, $a1, 48
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 8
	ori	$a1, $zero, 1
	ori	$s4, $zero, 1
	move	$a0, $s0
	jirl	$ra, $a2, 0
	ori	$a0, $zero, 256
	bltu	$s1, $a0, .LBB1_18
# %bb.13:
	pcalau12i	$a0, %pc_hi20(get_word_rgb_row)
	addi.d	$a0, $a0, %pc_lo12(get_word_rgb_row)
.LBB1_14:
	move	$s3, $zero
	st.d	$a0, $fp, 8
	b	.LBB1_23
.LBB1_15:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 1027
	st.w	$a2, $a0, 40
	move	$a0, $s0
	jirl	$ra, $a1, 0
	move	$s3, $zero
	b	.LBB1_22
.LBB1_16:
	ori	$a0, $zero, 255
	beq	$s1, $a0, .LBB1_19
# %bb.17:
	pcalau12i	$a0, %pc_hi20(get_scaled_gray_row)
	addi.d	$a0, $a0, %pc_lo12(get_scaled_gray_row)
	b	.LBB1_21
.LBB1_18:
	ori	$a0, $zero, 255
	bne	$s1, $a0, .LBB1_20
.LBB1_19:
	pcalau12i	$a0, %pc_hi20(get_raw_row)
	addi.d	$a0, $a0, %pc_lo12(get_raw_row)
	move	$s4, $zero
	st.d	$a0, $fp, 8
	ori	$s3, $zero, 1
	b	.LBB1_23
.LBB1_20:
	pcalau12i	$a0, %pc_hi20(get_scaled_rgb_row)
	addi.d	$a0, $a0, %pc_lo12(get_scaled_rgb_row)
.LBB1_21:
	move	$s3, $zero
	st.d	$a0, $fp, 8
.LBB1_22:
	ori	$s4, $zero, 1
.LBB1_23:
	ld.w	$a0, $s0, 48
	ld.d	$a1, $s0, 8
	bstrpick.d	$a2, $s2, 31, 0
	mul.d	$a0, $a0, $a2
	ori	$a2, $zero, 255
	ld.d	$a3, $a1, 0
	sltu	$a1, $a2, $s1
	sll.d	$a2, $a0, $a1
	st.d	$a2, $fp, 64
	ori	$a1, $zero, 1
	ori	$s5, $zero, 1
	move	$a0, $s0
	jirl	$ra, $a3, 0
	st.d	$a0, $fp, 48
	beqz	$s4, .LBB1_25
.LBB1_24:                               # %.thread129
	ld.d	$a0, $s0, 8
	ld.w	$a1, $s0, 48
	ld.d	$a4, $a0, 16
	mul.w	$a2, $a1, $s2
	ori	$a1, $zero, 1
	ori	$a3, $zero, 1
	ori	$s2, $zero, 1
	move	$a0, $s0
	jirl	$ra, $a4, 0
	st.d	$a0, $fp, 32
	st.w	$s2, $fp, 40
	beqz	$s3, .LBB1_26
	b	.LBB1_28
.LBB1_25:
	addi.d	$a1, $fp, 56
	st.d	$a0, $fp, 56
	st.d	$a1, $fp, 32
	st.w	$s5, $fp, 40
	bnez	$s3, .LBB1_28
.LBB1_26:
	ld.d	$a0, $s0, 8
	ld.d	$a3, $a0, 0
	bstrpick.d	$s3, $s1, 31, 0
	addi.d	$s2, $s3, 1
	ori	$a1, $zero, 1
	move	$a0, $s0
	move	$a2, $s2
	jirl	$ra, $a3, 0
	move	$a1, $zero
	st.d	$a0, $fp, 72
	bstrpick.d	$a0, $s1, 31, 1
	.p2align	4, , 16
.LBB1_27:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $fp, 72
	div.du	$a3, $a0, $s3
	stx.b	$a3, $a2, $a1
	addi.d	$a1, $a1, 1
	addi.d	$a0, $a0, 255
	bne	$s2, $a1, .LBB1_27
.LBB1_28:                               # %.loopexit
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
	.size	start_input_ppm, .Lfunc_end1-start_input_ppm
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
	.word	.LBB1_9-.LJTI1_0
	.word	.LBB1_8-.LJTI1_0
	.word	.LBB1_15-.LJTI1_0
	.word	.LBB1_10-.LJTI1_0
	.word	.LBB1_12-.LJTI1_0
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function finish_input_ppm
	.type	finish_input_ppm,@function
finish_input_ppm:                       # @finish_input_ppm
# %bb.0:
	ret
.Lfunc_end2:
	.size	finish_input_ppm, .Lfunc_end2-finish_input_ppm
                                        # -- End function
	.p2align	5                               # -- Begin function read_pbm_integer
	.type	read_pbm_integer,@function
read_pbm_integer:                       # @read_pbm_integer
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
	ori	$s2, $zero, 35
	ori	$s3, $zero, 10
	addi.w	$s1, $zero, -1
	ori	$s4, $zero, 33
	ori	$s5, $zero, 1
	lu12i.w	$a0, 4
	ori	$s6, $a0, 3072
	lu32i.d	$s6, 2
	.p2align	4, , 16
.LBB3_1:                                # %.critedge
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_2 Depth 2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bne	$a0, $s2, .LBB3_4
	.p2align	4, , 16
.LBB3_2:                                # %.preheader.i
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s3, .LBB3_4
# %bb.3:                                # %.preheader.i
                                        #   in Loop: Header=BB3_2 Depth=2
	bne	$a0, $s1, .LBB3_2
.LBB3_4:                                # %pbm_getc.exit
                                        #   in Loop: Header=BB3_1 Depth=1
	addi.d	$a1, $a0, 1
	bltu	$s4, $a1, .LBB3_8
# %bb.5:                                # %pbm_getc.exit
                                        #   in Loop: Header=BB3_1 Depth=1
	sll.d	$a2, $s5, $a1
	and	$a2, $a2, $s6
	bnez	$a2, .LBB3_1
# %bb.6:                                # %pbm_getc.exit
	bnez	$a1, .LBB3_8
# %bb.7:                                # %.thread
	move	$s2, $a0
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 42
	st.w	$a2, $a0, 40
	move	$a0, $s0
	jirl	$ra, $a1, 0
	b	.LBB3_9
.LBB3_8:
	move	$s2, $a0
	addi.w	$a0, $a0, -58
	addi.w	$a1, $zero, -11
	bltu	$a1, $a0, .LBB3_10
.LBB3_9:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 1026
	st.w	$a2, $a0, 40
	move	$a0, $s0
	jirl	$ra, $a1, 0
.LBB3_10:
	addi.w	$s0, $s2, -48
	ori	$s2, $zero, 35
	ori	$s3, $zero, 10
	ori	$s4, $zero, 9
	move	$a0, $fp
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bne	$a0, $s2, .LBB3_13
	.p2align	4, , 16
.LBB3_11:                               # %.preheader.i30
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s3, .LBB3_13
# %bb.12:                               # %.preheader.i30
                                        #   in Loop: Header=BB3_11 Depth=1
	bne	$a0, $s1, .LBB3_11
.LBB3_13:                               # %pbm_getc.exit31
                                        # =>This Inner Loop Header: Depth=1
	addi.w	$a0, $a0, -48
	bltu	$s4, $a0, .LBB3_15
# %bb.14:                               #   in Loop: Header=BB3_13 Depth=1
	slli.d	$a1, $s0, 3
	alsl.d	$a1, $s0, $a1, 1
	add.w	$s0, $a0, $a1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s2, .LBB3_11
	b	.LBB3_13
.LBB3_15:
	move	$a0, $s0
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
	.size	read_pbm_integer, .Lfunc_end3-read_pbm_integer
                                        # -- End function
	.p2align	5                               # -- Begin function get_text_gray_row
	.type	get_text_gray_row,@function
get_text_gray_row:                      # @get_text_gray_row
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	ld.w	$s1, $a0, 40
	beqz	$s1, .LBB4_3
# %bb.1:                                # %.lr.ph.preheader
	move	$fp, $a0
	ld.d	$a0, $a1, 32
	ld.d	$s0, $a1, 24
	ld.d	$s2, $a1, 72
	ld.d	$s3, $a0, 0
	.p2align	4, , 16
.LBB4_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(read_pbm_integer)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $a0, 31, 0
	ldx.b	$a0, $s2, $a0
	addi.d	$a1, $s3, 1
	addi.w	$s1, $s1, -1
	st.b	$a0, $s3, 0
	move	$s3, $a1
	bnez	$s1, .LBB4_2
.LBB4_3:                                # %._crit_edge
	ori	$a0, $zero, 1
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end4:
	.size	get_text_gray_row, .Lfunc_end4-get_text_gray_row
                                        # -- End function
	.p2align	5                               # -- Begin function get_text_rgb_row
	.type	get_text_rgb_row,@function
get_text_rgb_row:                       # @get_text_rgb_row
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	ld.w	$s1, $a0, 40
	beqz	$s1, .LBB5_3
# %bb.1:                                # %.lr.ph.preheader
	move	$fp, $a0
	ld.d	$a0, $a1, 32
	ld.d	$s0, $a1, 24
	ld.d	$s2, $a1, 72
	ld.d	$s3, $a0, 0
	.p2align	4, , 16
.LBB5_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(read_pbm_integer)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $a0, 31, 0
	ldx.b	$a0, $s2, $a0
	st.b	$a0, $s3, 0
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(read_pbm_integer)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $a0, 31, 0
	ldx.b	$a0, $s2, $a0
	st.b	$a0, $s3, 1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(read_pbm_integer)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $a0, 31, 0
	ldx.b	$a0, $s2, $a0
	addi.d	$a1, $s3, 3
	addi.w	$s1, $s1, -1
	st.b	$a0, $s3, 2
	move	$s3, $a1
	bnez	$s1, .LBB5_2
.LBB5_3:                                # %._crit_edge
	ori	$a0, $zero, 1
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end5:
	.size	get_text_rgb_row, .Lfunc_end5-get_text_rgb_row
                                        # -- End function
	.p2align	5                               # -- Begin function get_word_gray_row
	.type	get_word_gray_row,@function
get_word_gray_row:                      # @get_word_gray_row
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a1
	ld.d	$s1, $a1, 72
	ld.d	$a4, $a1, 48
	ld.d	$a2, $a1, 64
	ld.d	$a3, $a1, 24
	move	$s0, $a0
	ori	$a1, $zero, 1
	move	$a0, $a4
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 64
	beq	$a0, $a1, .LBB6_2
# %bb.1:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 42
	st.w	$a2, $a0, 40
	move	$a0, $s0
	jirl	$ra, $a1, 0
.LBB6_2:
	ld.w	$a0, $s0, 40
	beqz	$a0, .LBB6_5
# %bb.3:                                # %.lr.ph.preheader
	ld.d	$a2, $fp, 32
	ld.d	$a1, $fp, 48
	ld.d	$a2, $a2, 0
	.p2align	4, , 16
.LBB6_4:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a3, $a1, 1
	ld.bu	$a4, $a1, 0
	slli.d	$a3, $a3, 8
	add.d	$a3, $s1, $a3
	ldx.b	$a3, $a3, $a4
	st.b	$a3, $a2, 0
	addi.d	$a2, $a2, 1
	addi.w	$a0, $a0, -1
	addi.d	$a1, $a1, 2
	bnez	$a0, .LBB6_4
.LBB6_5:                                # %._crit_edge
	ori	$a0, $zero, 1
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end6:
	.size	get_word_gray_row, .Lfunc_end6-get_word_gray_row
                                        # -- End function
	.p2align	5                               # -- Begin function get_raw_row
	.type	get_raw_row,@function
get_raw_row:                            # @get_raw_row
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a1
	ld.d	$a4, $a1, 48
	ld.d	$a2, $a1, 64
	ld.d	$a3, $a1, 24
	move	$fp, $a0
	ori	$a1, $zero, 1
	move	$a0, $a4
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 64
	beq	$a0, $a1, .LBB7_2
# %bb.1:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 42
	st.w	$a2, $a0, 40
	move	$a0, $fp
	jirl	$ra, $a1, 0
.LBB7_2:
	ori	$a0, $zero, 1
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end7:
	.size	get_raw_row, .Lfunc_end7-get_raw_row
                                        # -- End function
	.p2align	5                               # -- Begin function get_scaled_gray_row
	.type	get_scaled_gray_row,@function
get_scaled_gray_row:                    # @get_scaled_gray_row
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a1
	ld.d	$s1, $a1, 72
	ld.d	$a4, $a1, 48
	ld.d	$a2, $a1, 64
	ld.d	$a3, $a1, 24
	move	$s0, $a0
	ori	$a1, $zero, 1
	move	$a0, $a4
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 64
	beq	$a0, $a1, .LBB8_2
# %bb.1:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 42
	st.w	$a2, $a0, 40
	move	$a0, $s0
	jirl	$ra, $a1, 0
.LBB8_2:
	ld.w	$a0, $s0, 40
	beqz	$a0, .LBB8_5
# %bb.3:                                # %.lr.ph.preheader
	ld.d	$a1, $fp, 32
	ld.d	$a2, $fp, 48
	ld.d	$a1, $a1, 0
	.p2align	4, , 16
.LBB8_4:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a3, $a2, 0
	ldx.b	$a3, $s1, $a3
	addi.d	$a2, $a2, 1
	addi.d	$a4, $a1, 1
	addi.w	$a0, $a0, -1
	st.b	$a3, $a1, 0
	move	$a1, $a4
	bnez	$a0, .LBB8_4
.LBB8_5:                                # %._crit_edge
	ori	$a0, $zero, 1
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end8:
	.size	get_scaled_gray_row, .Lfunc_end8-get_scaled_gray_row
                                        # -- End function
	.p2align	5                               # -- Begin function get_word_rgb_row
	.type	get_word_rgb_row,@function
get_word_rgb_row:                       # @get_word_rgb_row
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a1
	ld.d	$s1, $a1, 72
	ld.d	$a4, $a1, 48
	ld.d	$a2, $a1, 64
	ld.d	$a3, $a1, 24
	move	$s0, $a0
	ori	$a1, $zero, 1
	move	$a0, $a4
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 64
	beq	$a0, $a1, .LBB9_2
# %bb.1:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 42
	st.w	$a2, $a0, 40
	move	$a0, $s0
	jirl	$ra, $a1, 0
.LBB9_2:
	ld.w	$a0, $s0, 40
	beqz	$a0, .LBB9_5
# %bb.3:                                # %.lr.ph.preheader
	ld.d	$a2, $fp, 32
	ld.d	$a1, $fp, 48
	ld.d	$a2, $a2, 0
	.p2align	4, , 16
.LBB9_4:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a3, $a1, 1
	ld.bu	$a4, $a1, 0
	slli.d	$a3, $a3, 8
	add.d	$a3, $s1, $a3
	ldx.b	$a3, $a3, $a4
	st.b	$a3, $a2, 0
	ld.bu	$a3, $a1, 3
	ld.bu	$a4, $a1, 2
	slli.d	$a3, $a3, 8
	add.d	$a3, $s1, $a3
	ldx.b	$a3, $a3, $a4
	st.b	$a3, $a2, 1
	ld.bu	$a3, $a1, 5
	ld.bu	$a4, $a1, 4
	slli.d	$a3, $a3, 8
	add.d	$a3, $s1, $a3
	ldx.b	$a3, $a3, $a4
	st.b	$a3, $a2, 2
	addi.d	$a2, $a2, 3
	addi.w	$a0, $a0, -1
	addi.d	$a1, $a1, 6
	bnez	$a0, .LBB9_4
.LBB9_5:                                # %._crit_edge
	ori	$a0, $zero, 1
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end9:
	.size	get_word_rgb_row, .Lfunc_end9-get_word_rgb_row
                                        # -- End function
	.p2align	5                               # -- Begin function get_scaled_rgb_row
	.type	get_scaled_rgb_row,@function
get_scaled_rgb_row:                     # @get_scaled_rgb_row
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a1
	ld.d	$s1, $a1, 72
	ld.d	$a4, $a1, 48
	ld.d	$a2, $a1, 64
	ld.d	$a3, $a1, 24
	move	$s0, $a0
	ori	$a1, $zero, 1
	move	$a0, $a4
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 64
	beq	$a0, $a1, .LBB10_2
# %bb.1:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 42
	st.w	$a2, $a0, 40
	move	$a0, $s0
	jirl	$ra, $a1, 0
.LBB10_2:
	ld.w	$a0, $s0, 40
	beqz	$a0, .LBB10_5
# %bb.3:                                # %.lr.ph.preheader
	ld.d	$a2, $fp, 32
	ld.d	$a1, $fp, 48
	ld.d	$a2, $a2, 0
	.p2align	4, , 16
.LBB10_4:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a3, $a1, 0
	ldx.b	$a3, $s1, $a3
	st.b	$a3, $a2, 0
	ld.bu	$a3, $a1, 1
	ldx.b	$a3, $s1, $a3
	st.b	$a3, $a2, 1
	ld.bu	$a3, $a1, 2
	ldx.b	$a3, $s1, $a3
	st.b	$a3, $a2, 2
	addi.d	$a2, $a2, 3
	addi.w	$a0, $a0, -1
	addi.d	$a1, $a1, 3
	bnez	$a0, .LBB10_4
.LBB10_5:                               # %._crit_edge
	ori	$a0, $zero, 1
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end10:
	.size	get_scaled_rgb_row, .Lfunc_end10-get_scaled_rgb_row
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym start_input_ppm
	.addrsig_sym finish_input_ppm
	.addrsig_sym get_text_gray_row
	.addrsig_sym get_text_rgb_row
	.addrsig_sym get_word_gray_row
	.addrsig_sym get_raw_row
	.addrsig_sym get_scaled_gray_row
	.addrsig_sym get_word_rgb_row
	.addrsig_sym get_scaled_rgb_row
