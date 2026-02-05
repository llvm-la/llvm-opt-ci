	.file	"djpeg.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -848
	st.d	$ra, $sp, 840                   # 8-byte Folded Spill
	st.d	$fp, $sp, 832                   # 8-byte Folded Spill
	st.d	$s0, $sp, 824                   # 8-byte Folded Spill
	st.d	$s1, $sp, 816                   # 8-byte Folded Spill
	st.d	$s2, $sp, 808                   # 8-byte Folded Spill
	st.d	$s3, $sp, 800                   # 8-byte Folded Spill
	st.d	$s4, $sp, 792                   # 8-byte Folded Spill
	move	$s1, $a1
	ld.d	$a1, $a1, 0
	move	$s2, $a0
	pcalau12i	$s3, %pc_hi20(progname)
	st.d	$a1, $s3, %pc_lo12(progname)
	beqz	$a1, .LBB0_2
# %bb.1:
	ld.bu	$a0, $a1, 0
	bnez	$a0, .LBB0_3
.LBB0_2:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	st.d	$a0, $s3, %pc_lo12(progname)
.LBB0_3:
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(jpeg_std_error)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 176
	addi.d	$a0, $sp, 176
	ori	$a1, $zero, 61
	ori	$a2, $zero, 616
	pcaddu18i	$ra, %call36(jpeg_CreateDecompress)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(cdjpeg_message_table)
	addi.d	$a0, $a0, %pc_lo12(cdjpeg_message_table)
	st.d	$a0, $sp, 160
	ori	$a0, $zero, 1000
	lu32i.d	$a0, 1043
	st.d	$a0, $sp, 168
	pcalau12i	$a0, %pc_hi20(COM_handler)
	addi.d	$a2, $a0, %pc_lo12(COM_handler)
	addi.d	$a0, $sp, 176
	ori	$a1, $zero, 254
	pcaddu18i	$ra, %call36(jpeg_set_marker_processor)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 176
	move	$a1, $s2
	move	$a2, $s1
	move	$a3, $zero
	pcaddu18i	$ra, %call36(parse_switches)
	jirl	$ra, $ra, 0
	addi.w	$a1, $s2, -1
	bge	$a0, $a1, .LBB0_5
# %bb.4:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	ld.d	$a2, $s3, %pc_lo12(progname)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(usage)
	jirl	$ra, $ra, 0
.LBB0_5:
	bge	$a0, $s2, .LBB0_8
# %bb.6:
	move	$s0, $a0
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $s1, $a0
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	bnez	$a0, .LBB0_9
# %bb.7:
	alsl.d	$a1, $s0, $s1, 3
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	ld.d	$a2, $s3, %pc_lo12(progname)
	ld.d	$a3, $a1, 0
	b	.LBB0_13
.LBB0_8:
	pcaddu18i	$ra, %call36(read_stdin)
	jirl	$ra, $ra, 0
	move	$fp, $a0
.LBB0_9:
	pcalau12i	$s4, %pc_hi20(outfilename)
	ld.d	$a0, $s4, %pc_lo12(outfilename)
	bnez	$a0, .LBB0_11
# %bb.10:
	pcaddu18i	$ra, %call36(write_stdout)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	b	.LBB0_14
.LBB0_11:
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	bnez	$a0, .LBB0_14
# %bb.12:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	ld.d	$a2, $s3, %pc_lo12(progname)
	ld.d	$a3, $s4, %pc_lo12(outfilename)
.LBB0_13:
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a1, $a1, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_14:
	addi.d	$a0, $sp, 176
	move	$a1, $fp
	pcaddu18i	$ra, %call36(jpeg_stdio_src)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 176
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(jpeg_read_header)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 176
	ori	$a3, $zero, 1
	move	$a1, $s2
	move	$a2, $s1
	pcaddu18i	$ra, %call36(parse_switches)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(requested_fmt)
	ld.w	$a0, $a0, %pc_lo12(requested_fmt)
	ori	$a1, $zero, 5
	bltu	$a1, $a0, .LBB0_17
# %bb.15:
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(.LJTI0_0)
	addi.d	$a1, $a1, %pc_lo12(.LJTI0_0)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB0_16:
	addi.d	$a0, $sp, 176
	move	$a1, $zero
	b	.LBB0_19
.LBB0_17:
	ld.d	$a0, $sp, 176
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 1042
	st.w	$a2, $a0, 40
	addi.d	$a0, $sp, 176
	jirl	$ra, $a1, 0
	move	$s1, $zero
	b	.LBB0_24
.LBB0_18:
	addi.d	$a0, $sp, 176
	ori	$a1, $zero, 1
.LBB0_19:
	pcaddu18i	$ra, %call36(jinit_write_bmp)
	jirl	$ra, $ra, 0
	b	.LBB0_23
.LBB0_20:
	addi.d	$a0, $sp, 176
	pcaddu18i	$ra, %call36(jinit_write_gif)
	jirl	$ra, $ra, 0
	b	.LBB0_23
.LBB0_21:
	addi.d	$a0, $sp, 176
	pcaddu18i	$ra, %call36(jinit_write_ppm)
	jirl	$ra, $ra, 0
	b	.LBB0_23
.LBB0_22:
	addi.d	$a0, $sp, 176
	pcaddu18i	$ra, %call36(jinit_write_targa)
	jirl	$ra, $ra, 0
.LBB0_23:
	move	$s1, $a0
.LBB0_24:
	st.d	$s0, $s1, 24
	addi.d	$a0, $sp, 176
	pcaddu18i	$ra, %call36(jpeg_start_decompress)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s1, 0
	addi.d	$a0, $sp, 176
	move	$a1, $s1
	jirl	$ra, $a2, 0
	ld.w	$a0, $sp, 336
	ld.w	$a1, $sp, 308
	bgeu	$a0, $a1, .LBB0_26
	.p2align	4, , 16
.LBB0_25:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s1, 32
	ld.w	$a2, $s1, 40
	addi.d	$a0, $sp, 176
	pcaddu18i	$ra, %call36(jpeg_read_scanlines)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s1, 8
	move	$a2, $a0
	addi.d	$a0, $sp, 176
	move	$a1, $s1
	jirl	$ra, $a3, 0
	ld.w	$a0, $sp, 336
	ld.w	$a1, $sp, 308
	bltu	$a0, $a1, .LBB0_25
.LBB0_26:                               # %._crit_edge
	ld.d	$a2, $s1, 16
	addi.d	$a0, $sp, 176
	move	$a1, $s1
	jirl	$ra, $a2, 0
	addi.d	$a0, $sp, 176
	pcaddu18i	$ra, %call36(jpeg_finish_decompress)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 176
	pcaddu18i	$ra, %call36(jpeg_destroy_decompress)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stdin)
	ld.d	$a0, $a0, %got_pc_lo12(stdin)
	ld.d	$a0, $a0, 0
	bne	$fp, $a0, .LBB0_29
# %bb.27:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	bne	$s0, $a0, .LBB0_30
.LBB0_28:
	ld.d	$a0, $sp, 136
	sltu	$a0, $zero, $a0
	slli.d	$a0, $a0, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_29:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	beq	$s0, $a0, .LBB0_28
.LBB0_30:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 136
	sltu	$a0, $zero, $a0
	slli.d	$a0, $a0, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.word	.LBB0_16-.LJTI0_0
	.word	.LBB0_20-.LJTI0_0
	.word	.LBB0_18-.LJTI0_0
	.word	.LBB0_21-.LJTI0_0
	.word	.LBB0_17-.LJTI0_0
	.word	.LBB0_22-.LJTI0_0
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function COM_handler
	.type	COM_handler,@function
COM_handler:                            # @COM_handler
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
	move	$fp, $a0
	ld.d	$s0, $a0, 32
	ld.d	$a0, $a0, 0
	ld.d	$a1, $s0, 8
	ld.w	$s3, $a0, 124
	bnez	$a1, .LBB1_3
# %bb.1:
	ld.d	$a1, $s0, 24
	move	$a0, $fp
	jirl	$ra, $a1, 0
	bnez	$a0, .LBB1_3
# %bb.2:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 22
	st.w	$a2, $a0, 40
	move	$a0, $fp
	jirl	$ra, $a1, 0
.LBB1_3:                                # %jpeg_getc.exit
	ld.d	$a0, $s0, 8
	ld.d	$a1, $s0, 0
	addi.d	$a0, $a0, -1
	st.d	$a0, $s0, 8
	ld.d	$s1, $fp, 32
	addi.d	$a0, $a1, 1
	st.d	$a0, $s0, 0
	ld.bu	$a0, $a1, 0
	ld.d	$a1, $s1, 8
	slli.d	$s0, $a0, 8
	bnez	$a1, .LBB1_6
# %bb.4:
	ld.d	$a1, $s1, 24
	move	$a0, $fp
	jirl	$ra, $a1, 0
	bnez	$a0, .LBB1_6
# %bb.5:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 22
	st.w	$a2, $a0, 40
	move	$a0, $fp
	jirl	$ra, $a1, 0
.LBB1_6:                                # %jpeg_getc.exit25
	ld.d	$a0, $s1, 8
	ld.d	$a1, $s1, 0
	addi.d	$a0, $a0, -1
	st.d	$a0, $s1, 8
	addi.d	$a0, $a1, 1
	st.d	$a0, $s1, 0
	ld.bu	$s1, $a1, 0
	or	$s2, $s0, $s1
	bgtz	$s3, .LBB1_13
# %bb.7:                                # %.thread
	ori	$a0, $zero, 3
	bltu	$s2, $a0, .LBB1_30
# %bb.8:                                # %.lr.ph.split.preheader
	add.d	$a0, $s0, $s1
	addi.d	$s0, $a0, -2
	ori	$s1, $zero, 22
	b	.LBB1_10
	.p2align	4, , 16
.LBB1_9:                                # %jpeg_getc.exit27
                                        #   in Loop: Header=BB1_10 Depth=1
	ld.d	$a0, $s2, 8
	ld.d	$a1, $s2, 0
	addi.d	$a0, $a0, -1
	st.d	$a0, $s2, 8
	addi.d	$a0, $a1, 1
	addi.d	$s0, $s0, -1
	st.d	$a0, $s2, 0
	blez	$s0, .LBB1_28
.LBB1_10:                               # %.lr.ph.split
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s2, $fp, 32
	ld.d	$a0, $s2, 8
	bnez	$a0, .LBB1_9
# %bb.11:                               #   in Loop: Header=BB1_10 Depth=1
	ld.d	$a1, $s2, 24
	move	$a0, $fp
	jirl	$ra, $a1, 0
	bnez	$a0, .LBB1_9
# %bb.12:                               #   in Loop: Header=BB1_10 Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	st.w	$s1, $a0, 40
	move	$a0, $fp
	jirl	$ra, $a1, 0
	b	.LBB1_9
.LBB1_13:
	addi.d	$a2, $s2, -2
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$s4, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $s4, 0
	pcalau12i	$a1, %pc_hi20(.L.str.47)
	addi.d	$a1, $a1, %pc_lo12(.L.str.47)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
	bgeu	$a0, $s2, .LBB1_29
# %bb.14:                               # %.lr.ph.split.us.preheader
	add.d	$a0, $s0, $s1
	addi.d	$s5, $a0, -2
	ori	$s7, $zero, 10
	ori	$s8, $zero, 13
	ori	$s1, $zero, 92
	pcalau12i	$a0, %pc_hi20(.L.str.49)
	addi.d	$a0, $a0, %pc_lo12(.L.str.49)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.50)
	addi.d	$a0, $a0, %pc_lo12(.L.str.50)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	move	$s2, $zero
	b	.LBB1_17
	.p2align	4, , 16
.LBB1_15:                               #   in Loop: Header=BB1_17 Depth=1
	ld.d	$a1, $s4, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
.LBB1_16:                               #   in Loop: Header=BB1_17 Depth=1
	addi.d	$s5, $s5, -1
	blez	$s5, .LBB1_28
.LBB1_17:                               # %.lr.ph.split.us
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s6, $fp, 32
	ld.d	$a0, $s6, 8
	move	$s0, $s2
	bnez	$a0, .LBB1_20
# %bb.18:                               #   in Loop: Header=BB1_17 Depth=1
	ld.d	$a1, $s6, 24
	move	$a0, $fp
	jirl	$ra, $a1, 0
	bnez	$a0, .LBB1_20
# %bb.19:                               #   in Loop: Header=BB1_17 Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 22
	st.w	$a2, $a0, 40
	move	$a0, $fp
	jirl	$ra, $a1, 0
	.p2align	4, , 16
.LBB1_20:                               # %jpeg_getc.exit27.us
                                        #   in Loop: Header=BB1_17 Depth=1
	ld.d	$a0, $s6, 8
	ld.d	$a1, $s6, 0
	addi.d	$a0, $a0, -1
	st.d	$a0, $s6, 8
	addi.d	$a0, $a1, 1
	st.d	$a0, $s6, 0
	ld.bu	$s2, $a1, 0
	beq	$s2, $s7, .LBB1_25
# %bb.21:                               # %jpeg_getc.exit27.us
                                        #   in Loop: Header=BB1_17 Depth=1
	beq	$s2, $s8, .LBB1_15
# %bb.22:                               # %jpeg_getc.exit27.us
                                        #   in Loop: Header=BB1_17 Depth=1
	beq	$s2, $s1, .LBB1_26
# %bb.23:                               #   in Loop: Header=BB1_17 Depth=1
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 0
	slli.d	$a1, $s2, 1
	ldx.hu	$a0, $a0, $a1
	ld.d	$a1, $s4, 0
	slli.d	$a0, $a0, 49
	bgez	$a0, .LBB1_27
# %bb.24:                               #   in Loop: Header=BB1_17 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	b	.LBB1_16
	.p2align	4, , 16
.LBB1_25:                               #   in Loop: Header=BB1_17 Depth=1
	bne	$s0, $s8, .LBB1_15
	b	.LBB1_16
.LBB1_26:                               #   in Loop: Header=BB1_17 Depth=1
	ld.d	$a3, $s4, 0
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	b	.LBB1_16
.LBB1_27:                               #   in Loop: Header=BB1_17 Depth=1
	move	$a0, $a1
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	move	$a2, $s2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB1_16
.LBB1_28:                               # %._crit_edge
	blez	$s3, .LBB1_30
.LBB1_29:                               # %._crit_edge.thread30
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a1, $a0, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
.LBB1_30:                               # %._crit_edge.thread
	ori	$a0, $zero, 1
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
.Lfunc_end1:
	.size	COM_handler, .Lfunc_end1-COM_handler
                                        # -- End function
	.p2align	5                               # -- Begin function parse_switches
	.type	parse_switches,@function
parse_switches:                         # @parse_switches
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
	st.d	$a3, $sp, 136                   # 8-byte Folded Spill
	move	$s1, $a1
	move	$s2, $a0
	pcalau12i	$s8, %pc_hi20(requested_fmt)
	ori	$a1, $zero, 3
	ld.d	$a0, $a0, 0
	st.w	$a1, $s8, %pc_lo12(requested_fmt)
	pcalau12i	$s0, %pc_hi20(outfilename)
	st.d	$zero, $s0, %pc_lo12(outfilename)
	st.w	$zero, $a0, 124
	ori	$a0, $zero, 2
	ori	$s4, $zero, 1
	blt	$s1, $a0, .LBB2_74
# %bb.1:                                # %.lr.ph
	move	$fp, $a2
	ori	$s6, $zero, 1
	ori	$s7, $zero, 45
	pcalau12i	$a0, %pc_hi20(.L.str.51)
	addi.d	$s5, $a0, %pc_lo12(.L.str.51)
	pcalau12i	$a0, %pc_hi20(.L.str.52)
	addi.d	$a0, $a0, %pc_lo12(.L.str.52)
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.53)
	addi.d	$a0, $a0, %pc_lo12(.L.str.53)
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.54)
	addi.d	$a0, $a0, %pc_lo12(.L.str.54)
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.55)
	addi.d	$a0, $a0, %pc_lo12(.L.str.55)
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.57)
	addi.d	$a0, $a0, %pc_lo12(.L.str.57)
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.61)
	addi.d	$a0, $a0, %pc_lo12(.L.str.61)
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.65)
	addi.d	$a0, $a0, %pc_lo12(.L.str.65)
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.66)
	addi.d	$a0, $a0, %pc_lo12(.L.str.66)
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.59)
	addi.d	$a0, $a0, %pc_lo12(.L.str.59)
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.70)
	addi.d	$a0, $a0, %pc_lo12(.L.str.70)
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.71)
	addi.d	$a0, $a0, %pc_lo12(.L.str.71)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.72)
	addi.d	$a0, $a0, %pc_lo12(.L.str.72)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.73)
	addi.d	$a0, $a0, %pc_lo12(.L.str.73)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.74)
	addi.d	$a0, $a0, %pc_lo12(.L.str.74)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.76)
	addi.d	$a0, $a0, %pc_lo12(.L.str.76)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.77)
	addi.d	$a0, $a0, %pc_lo12(.L.str.77)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	lu12i.w	$a0, 244
	ori	$a0, $a0, 576
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	ori	$s4, $zero, 1
	b	.LBB2_5
	.p2align	4, , 16
.LBB2_2:                                #   in Loop: Header=BB2_5 Depth=1
	addi.d	$s3, $a0, 1
	ori	$a2, $zero, 1
	move	$a0, $s3
	move	$a1, $s5
	pcaddu18i	$ra, %call36(keymatch)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_8
# %bb.3:                                #   in Loop: Header=BB2_5 Depth=1
	st.w	$zero, $s8, %pc_lo12(requested_fmt)
.LBB2_4:                                #   in Loop: Header=BB2_5 Depth=1
	addi.w	$s4, $s4, 1
	bge	$s4, $s1, .LBB2_74
.LBB2_5:                                # =>This Inner Loop Header: Depth=1
	slli.d	$a0, $s4, 3
	ldx.d	$a0, $fp, $a0
	ld.bu	$a1, $a0, 0
	beq	$a1, $s7, .LBB2_2
# %bb.6:                                #   in Loop: Header=BB2_5 Depth=1
	bgtz	$s4, .LBB2_74
# %bb.7:                                #   in Loop: Header=BB2_5 Depth=1
	st.d	$zero, $s0, %pc_lo12(outfilename)
	b	.LBB2_4
.LBB2_8:                                #   in Loop: Header=BB2_5 Depth=1
	ori	$a2, $zero, 1
	move	$a0, $s3
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(keymatch)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_12
# %bb.9:                                #   in Loop: Header=BB2_5 Depth=1
	ori	$a2, $zero, 1
	move	$a0, $s3
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(keymatch)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_12
# %bb.10:                               #   in Loop: Header=BB2_5 Depth=1
	ori	$a2, $zero, 1
	move	$a0, $s3
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(keymatch)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_12
# %bb.11:                               #   in Loop: Header=BB2_5 Depth=1
	ori	$a2, $zero, 1
	move	$a0, $s3
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(keymatch)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_15
.LBB2_12:                               #   in Loop: Header=BB2_5 Depth=1
	addi.w	$s4, $s4, 1
	bge	$s4, $s1, .LBB2_75
# %bb.13:                               #   in Loop: Header=BB2_5 Depth=1
	slli.d	$a0, $s4, 3
	ldx.d	$a0, $fp, $a0
	pcalau12i	$a1, %pc_hi20(.L.str.56)
	addi.d	$a1, $a1, %pc_lo12(.L.str.56)
	addi.d	$a2, $sp, 180
	pcaddu18i	$ra, %call36(__isoc99_sscanf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB2_75
# %bb.14:                               #   in Loop: Header=BB2_5 Depth=1
	ld.w	$a0, $sp, 180
	st.w	$a0, $s2, 112
	ori	$s6, $zero, 1
	st.w	$a1, $s2, 100
	b	.LBB2_4
.LBB2_15:                               #   in Loop: Header=BB2_5 Depth=1
	ori	$a2, $zero, 2
	move	$a0, $s3
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(keymatch)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_19
# %bb.16:                               #   in Loop: Header=BB2_5 Depth=1
	addi.w	$s4, $s4, 1
	bge	$s4, $s1, .LBB2_75
# %bb.17:                               #   in Loop: Header=BB2_5 Depth=1
	slli.d	$a0, $s4, 3
	ldx.d	$a0, $fp, $a0
	pcalau12i	$a1, %pc_hi20(.L.str.58)
	addi.d	$a1, $a1, %pc_lo12(.L.str.58)
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(keymatch)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_23
# %bb.18:                               #   in Loop: Header=BB2_5 Depth=1
	st.w	$zero, $s2, 88
	b	.LBB2_4
.LBB2_19:                               #   in Loop: Header=BB2_5 Depth=1
	ori	$a2, $zero, 2
	move	$a0, $s3
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(keymatch)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_25
# %bb.20:                               #   in Loop: Header=BB2_5 Depth=1
	addi.w	$s4, $s4, 1
	bge	$s4, $s1, .LBB2_75
# %bb.21:                               #   in Loop: Header=BB2_5 Depth=1
	slli.d	$a0, $s4, 3
	ldx.d	$a0, $fp, $a0
	pcalau12i	$a1, %pc_hi20(.L.str.62)
	addi.d	$a1, $a1, %pc_lo12(.L.str.62)
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(keymatch)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_29
# %bb.22:                               #   in Loop: Header=BB2_5 Depth=1
	ori	$a0, $zero, 2
	st.w	$a0, $s2, 104
	b	.LBB2_4
.LBB2_23:                               #   in Loop: Header=BB2_5 Depth=1
	alsl.d	$s3, $s4, $fp, 3
	ld.d	$a0, $s3, 0
	pcalau12i	$a1, %pc_hi20(.L.str.59)
	addi.d	$a1, $a1, %pc_lo12(.L.str.59)
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(keymatch)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_31
# %bb.24:                               #   in Loop: Header=BB2_5 Depth=1
	st.w	$s6, $s2, 88
	b	.LBB2_4
.LBB2_25:                               #   in Loop: Header=BB2_5 Depth=1
	ori	$a2, $zero, 1
	move	$a0, $s3
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(keymatch)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_27
# %bb.26:                               #   in Loop: Header=BB2_5 Depth=1
	ori	$a2, $zero, 1
	move	$a0, $s3
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(keymatch)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_35
.LBB2_27:                               #   in Loop: Header=BB2_5 Depth=1
	pcalau12i	$s3, %pc_hi20(parse_switches.printed_version)
	ld.bu	$a0, $s3, %pc_lo12(parse_switches.printed_version)
	beqz	$a0, .LBB2_41
.LBB2_28:                               #   in Loop: Header=BB2_5 Depth=1
	ld.d	$a0, $s2, 0
	ld.w	$a1, $a0, 124
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, 124
	b	.LBB2_4
.LBB2_29:                               #   in Loop: Header=BB2_5 Depth=1
	alsl.d	$s3, $s4, $fp, 3
	ld.d	$a0, $s3, 0
	pcalau12i	$a1, %pc_hi20(.L.str.63)
	addi.d	$a1, $a1, %pc_lo12(.L.str.63)
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(keymatch)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_33
# %bb.30:                               #   in Loop: Header=BB2_5 Depth=1
	st.w	$zero, $s2, 104
	b	.LBB2_4
.LBB2_31:                               #   in Loop: Header=BB2_5 Depth=1
	ld.d	$a0, $s3, 0
	pcalau12i	$a1, %pc_hi20(.L.str.60)
	addi.d	$a1, $a1, %pc_lo12(.L.str.60)
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(keymatch)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_75
# %bb.32:                               #   in Loop: Header=BB2_5 Depth=1
	ori	$a0, $zero, 2
	st.w	$a0, $s2, 88
	b	.LBB2_4
.LBB2_33:                               #   in Loop: Header=BB2_5 Depth=1
	ld.d	$a0, $s3, 0
	pcalau12i	$a1, %pc_hi20(.L.str.64)
	addi.d	$a1, $a1, %pc_lo12(.L.str.64)
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(keymatch)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_75
# %bb.34:                               #   in Loop: Header=BB2_5 Depth=1
	st.w	$s6, $s2, 104
	b	.LBB2_4
.LBB2_35:                               #   in Loop: Header=BB2_5 Depth=1
	ori	$a2, $zero, 1
	move	$a0, $s3
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(keymatch)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_39
# %bb.36:                               #   in Loop: Header=BB2_5 Depth=1
	ld.w	$a0, $s2, 100
	ori	$a1, $zero, 1
	st.d	$a1, $s2, 104
	bnez	$a0, .LBB2_38
# %bb.37:                               #   in Loop: Header=BB2_5 Depth=1
	ori	$a0, $zero, 216
	st.w	$a0, $s2, 112
.LBB2_38:                               #   in Loop: Header=BB2_5 Depth=1
	ori	$s6, $zero, 1
	st.d	$a1, $s2, 88
	b	.LBB2_4
.LBB2_39:                               #   in Loop: Header=BB2_5 Depth=1
	ori	$a2, $zero, 1
	move	$a0, $s3
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(keymatch)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_42
# %bb.40:                               #   in Loop: Header=BB2_5 Depth=1
	st.w	$s6, $s8, %pc_lo12(requested_fmt)
	b	.LBB2_4
.LBB2_41:                               #   in Loop: Header=BB2_5 Depth=1
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.67)
	addi.d	$a1, $a1, %pc_lo12(.L.str.67)
	pcalau12i	$a2, %pc_hi20(.L.str.68)
	addi.d	$a2, $a2, %pc_lo12(.L.str.68)
	pcalau12i	$a3, %pc_hi20(.L.str.69)
	addi.d	$a3, $a3, %pc_lo12(.L.str.69)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	st.b	$s6, $s3, %pc_lo12(parse_switches.printed_version)
	b	.LBB2_28
.LBB2_42:                               #   in Loop: Header=BB2_5 Depth=1
	ori	$a2, $zero, 2
	move	$a0, $s3
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(keymatch)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_44
# %bb.43:                               #   in Loop: Header=BB2_5 Depth=1
	ori	$a2, $zero, 2
	move	$a0, $s3
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(keymatch)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_45
.LBB2_44:                               #   in Loop: Header=BB2_5 Depth=1
	st.w	$s6, $s2, 56
	b	.LBB2_4
.LBB2_45:                               #   in Loop: Header=BB2_5 Depth=1
	ori	$a2, $zero, 3
	move	$a0, $s3
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(keymatch)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_50
# %bb.46:                               #   in Loop: Header=BB2_5 Depth=1
	addi.w	$s4, $s4, 1
	bge	$s4, $s1, .LBB2_75
# %bb.47:                               #   in Loop: Header=BB2_5 Depth=1
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	beqz	$a0, .LBB2_4
# %bb.48:                               #   in Loop: Header=BB2_5 Depth=1
	slli.d	$a0, $s4, 3
	ldx.d	$a0, $fp, $a0
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_76
# %bb.49:                               #   in Loop: Header=BB2_5 Depth=1
	move	$s3, $a0
	move	$a0, $s2
	move	$a1, $s3
	pcaddu18i	$ra, %call36(read_color_map)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	st.w	$s6, $s2, 100
	b	.LBB2_4
.LBB2_50:                               #   in Loop: Header=BB2_5 Depth=1
	ori	$a2, $zero, 3
	move	$a0, $s3
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(keymatch)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_54
# %bb.51:                               #   in Loop: Header=BB2_5 Depth=1
	addi.w	$s4, $s4, 1
	ori	$a0, $zero, 120
	st.b	$a0, $sp, 167
	bge	$s4, $s1, .LBB2_75
# %bb.52:                               #   in Loop: Header=BB2_5 Depth=1
	slli.d	$a0, $s4, 3
	ldx.d	$a0, $fp, $a0
	pcalau12i	$a1, %pc_hi20(.L.str.75)
	addi.d	$a1, $a1, %pc_lo12(.L.str.75)
	addi.d	$a2, $sp, 168
	addi.d	$a3, $sp, 167
	pcaddu18i	$ra, %call36(__isoc99_sscanf)
	jirl	$ra, $ra, 0
	blez	$a0, .LBB2_75
# %bb.53:                               #   in Loop: Header=BB2_5 Depth=1
	ld.bu	$a0, $sp, 167
	andi	$a0, $a0, 223
	addi.d	$a0, $a0, -77
	sltui	$a0, $a0, 1
	ld.d	$a1, $sp, 168
	ori	$a2, $zero, 1000
	masknez	$a2, $a2, $a0
	ld.d	$a3, $s2, 8
	ld.d	$a4, $sp, 32                    # 8-byte Folded Reload
	maskeqz	$a0, $a4, $a0
	or	$a0, $a0, $a2
	mul.d	$a0, $a0, $a1
	st.d	$a0, $a3, 88
	b	.LBB2_4
.LBB2_54:                               #   in Loop: Header=BB2_5 Depth=1
	ori	$a2, $zero, 3
	move	$a0, $s3
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(keymatch)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_56
# %bb.55:                               #   in Loop: Header=BB2_5 Depth=1
	st.w	$zero, $s2, 92
	b	.LBB2_4
.LBB2_56:                               #   in Loop: Header=BB2_5 Depth=1
	ori	$a2, $zero, 3
	move	$a0, $s3
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(keymatch)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_58
# %bb.57:                               #   in Loop: Header=BB2_5 Depth=1
	st.w	$zero, $s2, 108
	b	.LBB2_4
.LBB2_58:                               #   in Loop: Header=BB2_5 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.78)
	addi.d	$a1, $a0, %pc_lo12(.L.str.78)
	ori	$a2, $zero, 3
	move	$a0, $s3
	pcaddu18i	$ra, %call36(keymatch)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_61
# %bb.59:                               #   in Loop: Header=BB2_5 Depth=1
	ori	$a0, $zero, 2
.LBB2_60:                               #   in Loop: Header=BB2_5 Depth=1
	st.w	$a0, $s8, %pc_lo12(requested_fmt)
	b	.LBB2_4
.LBB2_61:                               #   in Loop: Header=BB2_5 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.79)
	addi.d	$a1, $a0, %pc_lo12(.L.str.79)
	ori	$a2, $zero, 4
	move	$a0, $s3
	pcaddu18i	$ra, %call36(keymatch)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_64
# %bb.62:                               #   in Loop: Header=BB2_5 Depth=1
	addi.w	$s4, $s4, 1
	bge	$s4, $s1, .LBB2_75
# %bb.63:                               #   in Loop: Header=BB2_5 Depth=1
	slli.d	$a0, $s4, 3
	ldx.d	$a0, $fp, $a0
	st.d	$a0, $s0, %pc_lo12(outfilename)
	b	.LBB2_4
.LBB2_64:                               #   in Loop: Header=BB2_5 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.80)
	addi.d	$a1, $a0, %pc_lo12(.L.str.80)
	ori	$a2, $zero, 1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(keymatch)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_66
# %bb.65:                               #   in Loop: Header=BB2_5 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.81)
	addi.d	$a1, $a0, %pc_lo12(.L.str.81)
	ori	$a2, $zero, 1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(keymatch)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_67
.LBB2_66:                               #   in Loop: Header=BB2_5 Depth=1
	ori	$a0, $zero, 3
	b	.LBB2_60
.LBB2_67:                               #   in Loop: Header=BB2_5 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.82)
	addi.d	$a1, $a0, %pc_lo12(.L.str.82)
	ori	$a2, $zero, 1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(keymatch)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_69
# %bb.68:                               #   in Loop: Header=BB2_5 Depth=1
	ori	$a0, $zero, 4
	b	.LBB2_60
.LBB2_69:                               #   in Loop: Header=BB2_5 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.83)
	addi.d	$a1, $a0, %pc_lo12(.L.str.83)
	ori	$a2, $zero, 1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(keymatch)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_72
# %bb.70:                               #   in Loop: Header=BB2_5 Depth=1
	addi.w	$s4, $s4, 1
	bge	$s4, $s1, .LBB2_75
# %bb.71:                               #   in Loop: Header=BB2_5 Depth=1
	slli.d	$a0, $s4, 3
	ldx.d	$a0, $fp, $a0
	pcalau12i	$a1, %pc_hi20(.L.str.84)
	addi.d	$a1, $a1, %pc_lo12(.L.str.84)
	addi.d	$a2, $s2, 60
	addi.d	$a3, $s2, 64
	pcaddu18i	$ra, %call36(__isoc99_sscanf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	beq	$a0, $a1, .LBB2_4
	b	.LBB2_75
.LBB2_72:                               #   in Loop: Header=BB2_5 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.85)
	addi.d	$a1, $a0, %pc_lo12(.L.str.85)
	ori	$a2, $zero, 1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(keymatch)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_75
# %bb.73:                               #   in Loop: Header=BB2_5 Depth=1
	ori	$a0, $zero, 5
	b	.LBB2_60
.LBB2_74:                               # %._crit_edge
	move	$a0, $s4
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
.LBB2_75:
	pcaddu18i	$ra, %call36(usage)
	jirl	$ra, $ra, 0
.LBB2_76:
	alsl.d	$a1, $s4, $fp, 3
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a2, %pc_hi20(progname)
	ld.d	$a2, $a2, %pc_lo12(progname)
	ld.d	$a3, $a1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a1, $a1, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	parse_switches, .Lfunc_end2-parse_switches
                                        # -- End function
	.section	.text.unlikely.,"ax",@progbits
	.p2align	5                               # -- Begin function usage
	.type	usage,@function
usage:                                  # @usage
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$s1, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $s1, 0
	pcalau12i	$a1, %pc_hi20(progname)
	ld.d	$a2, $a1, %pc_lo12(progname)
	pcalau12i	$a1, %pc_hi20(.L.str.86)
	addi.d	$a1, $a1, %pc_lo12(.L.str.86)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str.87)
	addi.d	$a0, $a0, %pc_lo12(.L.str.87)
	ori	$a1, $zero, 12
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str.88)
	addi.d	$a0, $a0, %pc_lo12(.L.str.88)
	ori	$a1, $zero, 37
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str.89)
	addi.d	$a0, $a0, %pc_lo12(.L.str.89)
	ori	$a1, $zero, 55
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str.90)
	addi.d	$a0, $a0, %pc_lo12(.L.str.90)
	ori	$a1, $zero, 46
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str.91)
	addi.d	$a0, $a0, %pc_lo12(.L.str.91)
	ori	$a1, $zero, 40
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str.92)
	addi.d	$a0, $a0, %pc_lo12(.L.str.92)
	ori	$a1, $zero, 61
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.93)
	addi.d	$a1, $a1, %pc_lo12(.L.str.93)
	pcalau12i	$a2, %pc_hi20(.L.str.94)
	addi.d	$fp, $a2, %pc_lo12(.L.str.94)
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.95)
	addi.d	$a1, $a1, %pc_lo12(.L.str.95)
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.96)
	addi.d	$a1, $a1, %pc_lo12(.L.str.96)
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.97)
	addi.d	$a1, $a1, %pc_lo12(.L.str.97)
	pcalau12i	$a2, %pc_hi20(.L.str.98)
	addi.d	$s0, $a2, %pc_lo12(.L.str.98)
	move	$a2, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.99)
	addi.d	$a1, $a1, %pc_lo12(.L.str.99)
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str.100)
	addi.d	$a0, $a0, %pc_lo12(.L.str.100)
	ori	$a1, $zero, 29
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.101)
	addi.d	$a1, $a1, %pc_lo12(.L.str.101)
	move	$a2, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.102)
	addi.d	$a1, $a1, %pc_lo12(.L.str.102)
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.103)
	addi.d	$a1, $a1, %pc_lo12(.L.str.103)
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str.104)
	addi.d	$a0, $a0, %pc_lo12(.L.str.104)
	ori	$a1, $zero, 45
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str.105)
	addi.d	$a0, $a0, %pc_lo12(.L.str.105)
	ori	$a1, $zero, 53
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str.106)
	addi.d	$a0, $a0, %pc_lo12(.L.str.106)
	ori	$a1, $zero, 62
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str.107)
	addi.d	$a0, $a0, %pc_lo12(.L.str.107)
	ori	$a1, $zero, 56
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str.108)
	addi.d	$a0, $a0, %pc_lo12(.L.str.108)
	ori	$a1, $zero, 51
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str.109)
	addi.d	$a0, $a0, %pc_lo12(.L.str.109)
	ori	$a1, $zero, 61
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str.110)
	addi.d	$a0, $a0, %pc_lo12(.L.str.110)
	ori	$a1, $zero, 51
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str.111)
	addi.d	$a0, $a0, %pc_lo12(.L.str.111)
	ori	$a1, $zero, 46
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str.112)
	addi.d	$a0, $a0, %pc_lo12(.L.str.112)
	ori	$a1, $zero, 43
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	usage, .Lfunc_end3-usage
                                        # -- End function
	.type	progname,@object                # @progname
	.local	progname
	.comm	progname,8,8
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"djpeg"
	.size	.L.str, 6

	.type	cdjpeg_message_table,@object    # @cdjpeg_message_table
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
cdjpeg_message_table:
	.dword	0
	.dword	.L.str.5
	.dword	.L.str.6
	.dword	.L.str.7
	.dword	.L.str.8
	.dword	.L.str.9
	.dword	.L.str.10
	.dword	.L.str.11
	.dword	.L.str.12
	.dword	.L.str.13
	.dword	.L.str.14
	.dword	.L.str.15
	.dword	.L.str.16
	.dword	.L.str.17
	.dword	.L.str.18
	.dword	.L.str.19
	.dword	.L.str.20
	.dword	.L.str.21
	.dword	.L.str.22
	.dword	.L.str.23
	.dword	.L.str.24
	.dword	.L.str.25
	.dword	.L.str.26
	.dword	.L.str.27
	.dword	.L.str.28
	.dword	.L.str.29
	.dword	.L.str.30
	.dword	.L.str.31
	.dword	.L.str.32
	.dword	.L.str.33
	.dword	.L.str.34
	.dword	.L.str.35
	.dword	.L.str.36
	.dword	.L.str.37
	.dword	.L.str.38
	.dword	.L.str.39
	.dword	.L.str.40
	.dword	.L.str.41
	.dword	.L.str.42
	.dword	.L.str.43
	.dword	.L.str.44
	.dword	.L.str.45
	.dword	.L.str.46
	.dword	0
	.size	cdjpeg_message_table, 352

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%s: only one input file\n"
	.size	.L.str.1, 25

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"rb"
	.size	.L.str.2, 3

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"%s: can't open %s\n"
	.size	.L.str.3, 19

	.type	outfilename,@object             # @outfilename
	.local	outfilename
	.comm	outfilename,8,8
	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"wb"
	.size	.L.str.4, 3

	.type	requested_fmt,@object           # @requested_fmt
	.local	requested_fmt
	.comm	requested_fmt,4,4
	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"Unsupported BMP colormap format"
	.size	.L.str.5, 32

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"Only 8- and 24-bit BMP files are supported"
	.size	.L.str.6, 43

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"Invalid BMP file: bad header length"
	.size	.L.str.7, 36

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"Invalid BMP file: biPlanes not equal to 1"
	.size	.L.str.8, 42

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"BMP output must be grayscale or RGB"
	.size	.L.str.9, 36

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"Sorry, compressed BMPs not yet supported"
	.size	.L.str.10, 41

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"Not a BMP file - does not start with BM"
	.size	.L.str.11, 40

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"%ux%u 24-bit BMP image"
	.size	.L.str.12, 23

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"%ux%u 8-bit colormapped BMP image"
	.size	.L.str.13, 34

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"%ux%u 24-bit OS2 BMP image"
	.size	.L.str.14, 27

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"%ux%u 8-bit colormapped OS2 BMP image"
	.size	.L.str.15, 38

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"GIF output got confused"
	.size	.L.str.16, 24

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"Bogus GIF codesize %d"
	.size	.L.str.17, 22

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"GIF output must be grayscale or RGB"
	.size	.L.str.18, 36

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"Too few images in GIF file"
	.size	.L.str.19, 27

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"Not a GIF file"
	.size	.L.str.20, 15

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"%ux%ux%d GIF image"
	.size	.L.str.21, 19

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"Warning: unexpected GIF version number '%c%c%c'"
	.size	.L.str.22, 48

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"Ignoring GIF extension block of type 0x%02x"
	.size	.L.str.23, 44

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"Caution: nonsquare pixels in input"
	.size	.L.str.24, 35

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"Corrupt data in GIF file"
	.size	.L.str.25, 25

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"Bogus char 0x%02x in GIF file, ignoring"
	.size	.L.str.26, 40

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"Premature end of GIF image"
	.size	.L.str.27, 27

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"Ran out of GIF bits"
	.size	.L.str.28, 20

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"PPM output must be grayscale or RGB"
	.size	.L.str.29, 36

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"Nonnumeric data in PPM file"
	.size	.L.str.30, 28

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"Not a PPM file"
	.size	.L.str.31, 15

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"%ux%u PGM image"
	.size	.L.str.32, 16

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"%ux%u text PGM image"
	.size	.L.str.33, 21

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"%ux%u PPM image"
	.size	.L.str.34, 16

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"%ux%u text PPM image"
	.size	.L.str.35, 21

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	"Unsupported Targa colormap format"
	.size	.L.str.36, 34

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"Invalid or unsupported Targa file"
	.size	.L.str.37, 34

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"Targa output must be grayscale or RGB"
	.size	.L.str.38, 38

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"%ux%u RGB Targa image"
	.size	.L.str.39, 22

	.type	.L.str.40,@object               # @.str.40
.L.str.40:
	.asciz	"%ux%u grayscale Targa image"
	.size	.L.str.40, 28

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"%ux%u colormapped Targa image"
	.size	.L.str.41, 30

	.type	.L.str.42,@object               # @.str.42
.L.str.42:
	.asciz	"Color map file is invalid or of unsupported format"
	.size	.L.str.42, 51

	.type	.L.str.43,@object               # @.str.43
.L.str.43:
	.asciz	"Output file format cannot handle %d colormap entries"
	.size	.L.str.43, 53

	.type	.L.str.44,@object               # @.str.44
.L.str.44:
	.asciz	"ungetc failed"
	.size	.L.str.44, 14

	.type	.L.str.45,@object               # @.str.45
.L.str.45:
	.asciz	"Unrecognized input file format --- perhaps you need -targa"
	.size	.L.str.45, 59

	.type	.L.str.46,@object               # @.str.46
.L.str.46:
	.asciz	"Unsupported output file format"
	.size	.L.str.46, 31

	.type	.L.str.47,@object               # @.str.47
.L.str.47:
	.asciz	"Comment, length %ld:\n"
	.size	.L.str.47, 22

	.type	.L.str.49,@object               # @.str.49
.L.str.49:
	.asciz	"\\\\"
	.size	.L.str.49, 3

	.type	.L.str.50,@object               # @.str.50
.L.str.50:
	.asciz	"\\%03o"
	.size	.L.str.50, 6

	.type	.L.str.51,@object               # @.str.51
.L.str.51:
	.asciz	"bmp"
	.size	.L.str.51, 4

	.type	.L.str.52,@object               # @.str.52
.L.str.52:
	.asciz	"colors"
	.size	.L.str.52, 7

	.type	.L.str.53,@object               # @.str.53
.L.str.53:
	.asciz	"colours"
	.size	.L.str.53, 8

	.type	.L.str.54,@object               # @.str.54
.L.str.54:
	.asciz	"quantize"
	.size	.L.str.54, 9

	.type	.L.str.55,@object               # @.str.55
.L.str.55:
	.asciz	"quantise"
	.size	.L.str.55, 9

	.type	.L.str.56,@object               # @.str.56
.L.str.56:
	.asciz	"%d"
	.size	.L.str.56, 3

	.type	.L.str.57,@object               # @.str.57
.L.str.57:
	.asciz	"dct"
	.size	.L.str.57, 4

	.type	.L.str.58,@object               # @.str.58
.L.str.58:
	.asciz	"int"
	.size	.L.str.58, 4

	.type	.L.str.59,@object               # @.str.59
.L.str.59:
	.asciz	"fast"
	.size	.L.str.59, 5

	.type	.L.str.60,@object               # @.str.60
.L.str.60:
	.asciz	"float"
	.size	.L.str.60, 6

	.type	.L.str.61,@object               # @.str.61
.L.str.61:
	.asciz	"dither"
	.size	.L.str.61, 7

	.type	.L.str.62,@object               # @.str.62
.L.str.62:
	.asciz	"fs"
	.size	.L.str.62, 3

	.type	.L.str.63,@object               # @.str.63
.L.str.63:
	.asciz	"none"
	.size	.L.str.63, 5

	.type	.L.str.64,@object               # @.str.64
.L.str.64:
	.asciz	"ordered"
	.size	.L.str.64, 8

	.type	.L.str.65,@object               # @.str.65
.L.str.65:
	.asciz	"debug"
	.size	.L.str.65, 6

	.type	.L.str.66,@object               # @.str.66
.L.str.66:
	.asciz	"verbose"
	.size	.L.str.66, 8

	.type	parse_switches.printed_version,@object # @parse_switches.printed_version
	.local	parse_switches.printed_version
	.comm	parse_switches.printed_version,1,4
	.type	.L.str.67,@object               # @.str.67
.L.str.67:
	.asciz	"Independent JPEG Group's DJPEG, version %s\n%s\n"
	.size	.L.str.67, 47

	.type	.L.str.68,@object               # @.str.68
.L.str.68:
	.asciz	"6a  7-Feb-96"
	.size	.L.str.68, 13

	.type	.L.str.69,@object               # @.str.69
.L.str.69:
	.asciz	"Copyright (C) 1996, Thomas G. Lane"
	.size	.L.str.69, 35

	.type	.L.str.70,@object               # @.str.70
.L.str.70:
	.asciz	"gif"
	.size	.L.str.70, 4

	.type	.L.str.71,@object               # @.str.71
.L.str.71:
	.asciz	"grayscale"
	.size	.L.str.71, 10

	.type	.L.str.72,@object               # @.str.72
.L.str.72:
	.asciz	"greyscale"
	.size	.L.str.72, 10

	.type	.L.str.73,@object               # @.str.73
.L.str.73:
	.asciz	"map"
	.size	.L.str.73, 4

	.type	.L.str.74,@object               # @.str.74
.L.str.74:
	.asciz	"maxmemory"
	.size	.L.str.74, 10

	.type	.L.str.75,@object               # @.str.75
.L.str.75:
	.asciz	"%ld%c"
	.size	.L.str.75, 6

	.type	.L.str.76,@object               # @.str.76
.L.str.76:
	.asciz	"nosmooth"
	.size	.L.str.76, 9

	.type	.L.str.77,@object               # @.str.77
.L.str.77:
	.asciz	"onepass"
	.size	.L.str.77, 8

	.type	.L.str.78,@object               # @.str.78
.L.str.78:
	.asciz	"os2"
	.size	.L.str.78, 4

	.type	.L.str.79,@object               # @.str.79
.L.str.79:
	.asciz	"outfile"
	.size	.L.str.79, 8

	.type	.L.str.80,@object               # @.str.80
.L.str.80:
	.asciz	"pnm"
	.size	.L.str.80, 4

	.type	.L.str.81,@object               # @.str.81
.L.str.81:
	.asciz	"ppm"
	.size	.L.str.81, 4

	.type	.L.str.82,@object               # @.str.82
.L.str.82:
	.asciz	"rle"
	.size	.L.str.82, 4

	.type	.L.str.83,@object               # @.str.83
.L.str.83:
	.asciz	"scale"
	.size	.L.str.83, 6

	.type	.L.str.84,@object               # @.str.84
.L.str.84:
	.asciz	"%d/%d"
	.size	.L.str.84, 6

	.type	.L.str.85,@object               # @.str.85
.L.str.85:
	.asciz	"targa"
	.size	.L.str.85, 6

	.type	.L.str.86,@object               # @.str.86
.L.str.86:
	.asciz	"usage: %s [switches] "
	.size	.L.str.86, 22

	.type	.L.str.87,@object               # @.str.87
.L.str.87:
	.asciz	"[inputfile]\n"
	.size	.L.str.87, 13

	.type	.L.str.88,@object               # @.str.88
.L.str.88:
	.asciz	"Switches (names may be abbreviated):\n"
	.size	.L.str.88, 38

	.type	.L.str.89,@object               # @.str.89
.L.str.89:
	.asciz	"  -colors N      Reduce image to no more than N colors\n"
	.size	.L.str.89, 56

	.type	.L.str.90,@object               # @.str.90
.L.str.90:
	.asciz	"  -fast          Fast, low-quality processing\n"
	.size	.L.str.90, 47

	.type	.L.str.91,@object               # @.str.91
.L.str.91:
	.asciz	"  -grayscale     Force grayscale output\n"
	.size	.L.str.91, 41

	.type	.L.str.92,@object               # @.str.92
.L.str.92:
	.asciz	"  -scale M/N     Scale output image by fraction M/N, eg, 1/8\n"
	.size	.L.str.92, 62

	.type	.L.str.93,@object               # @.str.93
.L.str.93:
	.asciz	"  -bmp           Select BMP output format (Windows style)%s\n"
	.size	.L.str.93, 61

	.type	.L.str.94,@object               # @.str.94
.L.str.94:
	.space	1
	.size	.L.str.94, 1

	.type	.L.str.95,@object               # @.str.95
.L.str.95:
	.asciz	"  -gif           Select GIF output format%s\n"
	.size	.L.str.95, 45

	.type	.L.str.96,@object               # @.str.96
.L.str.96:
	.asciz	"  -os2           Select BMP output format (OS/2 style)%s\n"
	.size	.L.str.96, 58

	.type	.L.str.97,@object               # @.str.97
.L.str.97:
	.asciz	"  -pnm           Select PBMPLUS (PPM/PGM) output format%s\n"
	.size	.L.str.97, 59

	.type	.L.str.98,@object               # @.str.98
.L.str.98:
	.asciz	" (default)"
	.size	.L.str.98, 11

	.type	.L.str.99,@object               # @.str.99
.L.str.99:
	.asciz	"  -targa         Select Targa output format%s\n"
	.size	.L.str.99, 47

	.type	.L.str.100,@object              # @.str.100
.L.str.100:
	.asciz	"Switches for advanced users:\n"
	.size	.L.str.100, 30

	.type	.L.str.101,@object              # @.str.101
.L.str.101:
	.asciz	"  -dct int       Use integer DCT method%s\n"
	.size	.L.str.101, 43

	.type	.L.str.102,@object              # @.str.102
.L.str.102:
	.asciz	"  -dct fast      Use fast integer DCT (less accurate)%s\n"
	.size	.L.str.102, 57

	.type	.L.str.103,@object              # @.str.103
.L.str.103:
	.asciz	"  -dct float     Use floating-point DCT method%s\n"
	.size	.L.str.103, 50

	.type	.L.str.104,@object              # @.str.104
.L.str.104:
	.asciz	"  -dither fs     Use F-S dithering (default)\n"
	.size	.L.str.104, 46

	.type	.L.str.105,@object              # @.str.105
.L.str.105:
	.asciz	"  -dither none   Don't use dithering in quantization\n"
	.size	.L.str.105, 54

	.type	.L.str.106,@object              # @.str.106
.L.str.106:
	.asciz	"  -dither ordered  Use ordered dither (medium speed, quality)\n"
	.size	.L.str.106, 63

	.type	.L.str.107,@object              # @.str.107
.L.str.107:
	.asciz	"  -map FILE      Map to colors used in named image file\n"
	.size	.L.str.107, 57

	.type	.L.str.108,@object              # @.str.108
.L.str.108:
	.asciz	"  -nosmooth      Don't use high-quality upsampling\n"
	.size	.L.str.108, 52

	.type	.L.str.109,@object              # @.str.109
.L.str.109:
	.asciz	"  -onepass       Use 1-pass quantization (fast, low quality)\n"
	.size	.L.str.109, 62

	.type	.L.str.110,@object              # @.str.110
.L.str.110:
	.asciz	"  -maxmemory N   Maximum memory to use (in kbytes)\n"
	.size	.L.str.110, 52

	.type	.L.str.111,@object              # @.str.111
.L.str.111:
	.asciz	"  -outfile name  Specify name for output file\n"
	.size	.L.str.111, 47

	.type	.L.str.112,@object              # @.str.112
.L.str.112:
	.asciz	"  -verbose  or  -debug   Emit debug output\n"
	.size	.L.str.112, 44

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym COM_handler
	.addrsig_sym cdjpeg_message_table
