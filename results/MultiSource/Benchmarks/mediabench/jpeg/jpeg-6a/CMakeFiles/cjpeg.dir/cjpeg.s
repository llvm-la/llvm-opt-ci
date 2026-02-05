	.file	"cjpeg.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -736
	st.d	$ra, $sp, 728                   # 8-byte Folded Spill
	st.d	$fp, $sp, 720                   # 8-byte Folded Spill
	st.d	$s0, $sp, 712                   # 8-byte Folded Spill
	st.d	$s1, $sp, 704                   # 8-byte Folded Spill
	st.d	$s2, $sp, 696                   # 8-byte Folded Spill
	st.d	$s3, $sp, 688                   # 8-byte Folded Spill
	st.d	$s4, $sp, 680                   # 8-byte Folded Spill
	move	$fp, $a1
	ld.d	$a1, $a1, 0
	move	$s0, $a0
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
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(jpeg_std_error)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 184
	addi.d	$a0, $sp, 184
	ori	$a1, $zero, 61
	ori	$a2, $zero, 496
	pcaddu18i	$ra, %call36(jpeg_CreateCompress)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(cdjpeg_message_table)
	addi.d	$a0, $a0, %pc_lo12(cdjpeg_message_table)
	st.d	$a0, $sp, 168
	ori	$a0, $zero, 1000
	lu32i.d	$a0, 1043
	st.d	$a0, $sp, 176
	ori	$a0, $zero, 2
	st.w	$a0, $sp, 236
	addi.d	$a0, $sp, 184
	pcaddu18i	$ra, %call36(jpeg_set_defaults)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 184
	move	$a1, $s0
	move	$a2, $fp
	move	$a3, $zero
	pcaddu18i	$ra, %call36(parse_switches)
	jirl	$ra, $ra, 0
	addi.w	$a1, $s0, -1
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
	bge	$a0, $s0, .LBB0_8
# %bb.6:
	move	$s2, $a0
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $fp, $a0
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	bnez	$a0, .LBB0_9
# %bb.7:
	alsl.d	$a1, $s2, $fp, 3
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	ld.d	$a2, $s3, %pc_lo12(progname)
	ld.d	$a3, $a1, 0
	b	.LBB0_13
.LBB0_8:
	pcaddu18i	$ra, %call36(read_stdin)
	jirl	$ra, $ra, 0
	move	$s1, $a0
.LBB0_9:
	pcalau12i	$s4, %pc_hi20(outfilename)
	ld.d	$a0, $s4, %pc_lo12(outfilename)
	bnez	$a0, .LBB0_11
# %bb.10:
	pcaddu18i	$ra, %call36(write_stdout)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	b	.LBB0_14
.LBB0_11:
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	move	$s2, $a0
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
	pcalau12i	$a0, %pc_hi20(is_targa)
	ld.bu	$a0, $a0, %pc_lo12(is_targa)
	beqz	$a0, .LBB0_22
.LBB0_15:
	addi.d	$a0, $sp, 184
	pcaddu18i	$ra, %call36(jinit_read_targa)
	jirl	$ra, $ra, 0
.LBB0_16:                               # %select_file_type.exit
	move	$s3, $a0
.LBB0_17:                               # %select_file_type.exit
	ld.d	$a2, $s3, 0
	st.d	$s1, $s3, 24
	addi.d	$a0, $sp, 184
	move	$a1, $s3
	jirl	$ra, $a2, 0
	addi.d	$a0, $sp, 184
	pcaddu18i	$ra, %call36(jpeg_default_colorspace)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 184
	ori	$a3, $zero, 1
	move	$a1, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(parse_switches)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 184
	move	$a1, $s2
	pcaddu18i	$ra, %call36(jpeg_stdio_dest)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 184
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(jpeg_start_compress)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 480
	ld.w	$a1, $sp, 228
	bgeu	$a0, $a1, .LBB0_19
	.p2align	4, , 16
.LBB0_18:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $s3, 8
	addi.d	$a0, $sp, 184
	move	$a1, $s3
	jirl	$ra, $a2, 0
	ld.d	$a1, $s3, 32
	move	$a2, $a0
	addi.d	$a0, $sp, 184
	pcaddu18i	$ra, %call36(jpeg_write_scanlines)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 480
	ld.w	$a1, $sp, 228
	bltu	$a0, $a1, .LBB0_18
.LBB0_19:                               # %._crit_edge
	ld.d	$a2, $s3, 16
	addi.d	$a0, $sp, 184
	move	$a1, $s3
	jirl	$ra, $a2, 0
	addi.d	$a0, $sp, 184
	pcaddu18i	$ra, %call36(jpeg_finish_compress)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 184
	pcaddu18i	$ra, %call36(jpeg_destroy_compress)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stdin)
	ld.d	$a0, $a0, %got_pc_lo12(stdin)
	ld.d	$a0, $a0, 0
	bne	$s1, $a0, .LBB0_28
# %bb.20:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	bne	$s2, $a0, .LBB0_29
.LBB0_21:
	ld.d	$a0, $sp, 144
	sltu	$a0, $zero, $a0
	slli.d	$a0, $a0, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_22:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	addi.w	$s4, $zero, -1
	move	$s3, $a0
	bne	$a0, $s4, .LBB0_30
# %bb.23:
	ld.d	$a0, $sp, 184
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 41
	st.w	$a2, $a0, 40
	addi.d	$a0, $sp, 184
	jirl	$ra, $a1, 0
	move	$a0, $s3
	move	$a1, $s1
	pcaddu18i	$ra, %call36(ungetc)
	jirl	$ra, $ra, 0
	beq	$a0, $s4, .LBB0_31
.LBB0_24:
	ori	$a0, $zero, 70
	blt	$a0, $s3, .LBB0_32
.LBB0_25:
	beqz	$s3, .LBB0_15
# %bb.26:
	ori	$a0, $zero, 66
	bne	$s3, $a0, .LBB0_35
# %bb.27:
	addi.d	$a0, $sp, 184
	pcaddu18i	$ra, %call36(jinit_read_bmp)
	jirl	$ra, $ra, 0
	b	.LBB0_16
.LBB0_28:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	beq	$s2, $a0, .LBB0_21
.LBB0_29:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 144
	sltu	$a0, $zero, $a0
	slli.d	$a0, $a0, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_30:
	move	$a0, $s3
	move	$a1, $s1
	pcaddu18i	$ra, %call36(ungetc)
	jirl	$ra, $ra, 0
	bne	$a0, $s4, .LBB0_24
.LBB0_31:
	ld.d	$a0, $sp, 184
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 1040
	st.w	$a2, $a0, 40
	addi.d	$a0, $sp, 184
	jirl	$ra, $a1, 0
	ori	$a0, $zero, 70
	bge	$a0, $s3, .LBB0_25
.LBB0_32:
	ori	$a0, $zero, 71
	beq	$s3, $a0, .LBB0_36
# %bb.33:
	ori	$a0, $zero, 80
	bne	$s3, $a0, .LBB0_35
# %bb.34:
	addi.d	$a0, $sp, 184
	pcaddu18i	$ra, %call36(jinit_read_ppm)
	jirl	$ra, $ra, 0
	b	.LBB0_16
.LBB0_35:
	ld.d	$a0, $sp, 184
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 1041
	st.w	$a2, $a0, 40
	addi.d	$a0, $sp, 184
	jirl	$ra, $a1, 0
	move	$s3, $zero
	b	.LBB0_17
.LBB0_36:
	addi.d	$a0, $sp, 184
	pcaddu18i	$ra, %call36(jinit_read_gif)
	jirl	$ra, $ra, 0
	b	.LBB0_16
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.p2align	5                               # -- Begin function parse_switches
	.type	parse_switches,@function
parse_switches:                         # @parse_switches
# %bb.0:
	addi.d	$sp, $sp, -208
	st.d	$ra, $sp, 200                   # 8-byte Folded Spill
	st.d	$fp, $sp, 192                   # 8-byte Folded Spill
	st.d	$s0, $sp, 184                   # 8-byte Folded Spill
	st.d	$s1, $sp, 176                   # 8-byte Folded Spill
	st.d	$s2, $sp, 168                   # 8-byte Folded Spill
	st.d	$s3, $sp, 160                   # 8-byte Folded Spill
	st.d	$s4, $sp, 152                   # 8-byte Folded Spill
	st.d	$s5, $sp, 144                   # 8-byte Folded Spill
	st.d	$s6, $sp, 136                   # 8-byte Folded Spill
	st.d	$s7, $sp, 128                   # 8-byte Folded Spill
	st.d	$s8, $sp, 120                   # 8-byte Folded Spill
	move	$s8, $a2
	move	$s6, $a1
	move	$fp, $a0
	ori	$a0, $zero, 75
	st.w	$a0, $sp, 116
	pcalau12i	$s7, %pc_hi20(outfilename)
	st.d	$zero, $s7, %pc_lo12(outfilename)
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(is_targa)
	st.b	$zero, $a1, %pc_lo12(is_targa)
	ori	$a2, $zero, 2
	st.w	$zero, $a0, 124
	blt	$s6, $a2, .LBB1_67
# %bb.1:                                # %.lr.ph
	st.d	$a1, $sp, 8                     # 8-byte Folded Spill
	st.d	$a3, $sp, 24                    # 8-byte Folded Spill
	ori	$a0, $zero, 100
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	ori	$s3, $zero, 45
	pcalau12i	$a0, %pc_hi20(.L.str.47)
	addi.d	$s0, $a0, %pc_lo12(.L.str.47)
	pcalau12i	$a0, %pc_hi20(.L.str.49)
	addi.d	$s2, $a0, %pc_lo12(.L.str.49)
	pcalau12i	$a0, %pc_hi20(.L.str.50)
	addi.d	$a0, $a0, %pc_lo12(.L.str.50)
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.54)
	addi.d	$a0, $a0, %pc_lo12(.L.str.54)
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.55)
	addi.d	$a0, $a0, %pc_lo12(.L.str.55)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	st.d	$zero, $sp, 32                  # 8-byte Folded Spill
	st.d	$zero, $sp, 40                  # 8-byte Folded Spill
	st.d	$zero, $sp, 56                  # 8-byte Folded Spill
	st.d	$zero, $sp, 48                  # 8-byte Folded Spill
	st.d	$zero, $sp, 72                  # 8-byte Folded Spill
	move	$s5, $zero
	ori	$s1, $zero, 1
	b	.LBB1_4
	.p2align	4, , 16
.LBB1_2:                                #   in Loop: Header=BB1_4 Depth=1
	ori	$s5, $zero, 1
.LBB1_3:                                #   in Loop: Header=BB1_4 Depth=1
	addi.w	$s1, $s1, 1
	bge	$s1, $s6, .LBB1_68
.LBB1_4:                                # =>This Inner Loop Header: Depth=1
	slli.d	$a0, $s1, 3
	ldx.d	$a0, $s8, $a0
	ld.bu	$a1, $a0, 0
	bne	$a1, $s3, .LBB1_11
# %bb.5:                                #   in Loop: Header=BB1_4 Depth=1
	addi.d	$s4, $a0, 1
	ori	$a2, $zero, 1
	move	$a0, $s4
	move	$a1, $s0
	pcaddu18i	$ra, %call36(keymatch)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_80
# %bb.6:                                #   in Loop: Header=BB1_4 Depth=1
	ori	$a2, $zero, 1
	move	$a0, $s4
	move	$a1, $s2
	pcaddu18i	$ra, %call36(keymatch)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_2
# %bb.7:                                #   in Loop: Header=BB1_4 Depth=1
	ori	$a2, $zero, 2
	move	$a0, $s4
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(keymatch)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_13
# %bb.8:                                #   in Loop: Header=BB1_4 Depth=1
	addi.w	$s1, $s1, 1
	bge	$s1, $s6, .LBB1_81
# %bb.9:                                #   in Loop: Header=BB1_4 Depth=1
	slli.d	$a0, $s1, 3
	ldx.d	$a0, $s8, $a0
	pcalau12i	$a1, %pc_hi20(.L.str.51)
	addi.d	$a1, $a1, %pc_lo12(.L.str.51)
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(keymatch)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_17
# %bb.10:                               #   in Loop: Header=BB1_4 Depth=1
	st.w	$zero, $fp, 268
	b	.LBB1_3
	.p2align	4, , 16
.LBB1_11:                               #   in Loop: Header=BB1_4 Depth=1
	bgtz	$s1, .LBB1_68
# %bb.12:                               #   in Loop: Header=BB1_4 Depth=1
	st.d	$zero, $s7, %pc_lo12(outfilename)
	b	.LBB1_3
.LBB1_13:                               #   in Loop: Header=BB1_4 Depth=1
	ori	$a2, $zero, 1
	move	$a0, $s4
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(keymatch)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_15
# %bb.14:                               #   in Loop: Header=BB1_4 Depth=1
	ori	$a2, $zero, 1
	move	$a0, $s4
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(keymatch)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_21
.LBB1_15:                               #   in Loop: Header=BB1_4 Depth=1
	pcalau12i	$s4, %pc_hi20(parse_switches.printed_version)
	ld.bu	$a0, $s4, %pc_lo12(parse_switches.printed_version)
	beqz	$a0, .LBB1_24
.LBB1_16:                               #   in Loop: Header=BB1_4 Depth=1
	ld.d	$a0, $fp, 0
	ld.w	$a1, $a0, 124
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, 124
	b	.LBB1_3
.LBB1_17:                               #   in Loop: Header=BB1_4 Depth=1
	alsl.d	$s4, $s1, $s8, 3
	ld.d	$a0, $s4, 0
	pcalau12i	$a1, %pc_hi20(.L.str.52)
	addi.d	$a1, $a1, %pc_lo12(.L.str.52)
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(keymatch)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_19
# %bb.18:                               #   in Loop: Header=BB1_4 Depth=1
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 268
	b	.LBB1_3
.LBB1_19:                               #   in Loop: Header=BB1_4 Depth=1
	ld.d	$a0, $s4, 0
	pcalau12i	$a1, %pc_hi20(.L.str.53)
	addi.d	$a1, $a1, %pc_lo12(.L.str.53)
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(keymatch)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_81
# %bb.20:                               #   in Loop: Header=BB1_4 Depth=1
	ori	$a0, $zero, 2
	st.w	$a0, $fp, 268
	b	.LBB1_3
.LBB1_21:                               #   in Loop: Header=BB1_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.59)
	addi.d	$a1, $a0, %pc_lo12(.L.str.59)
	ori	$a2, $zero, 2
	move	$a0, $s4
	pcaddu18i	$ra, %call36(keymatch)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_23
# %bb.22:                               #   in Loop: Header=BB1_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.60)
	addi.d	$a1, $a0, %pc_lo12(.L.str.60)
	ori	$a2, $zero, 2
	move	$a0, $s4
	pcaddu18i	$ra, %call36(keymatch)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_25
.LBB1_23:                               #   in Loop: Header=BB1_4 Depth=1
	ori	$a1, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(jpeg_set_colorspace)
	jirl	$ra, $ra, 0
	b	.LBB1_3
.LBB1_24:                               #   in Loop: Header=BB1_4 Depth=1
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.56)
	addi.d	$a1, $a1, %pc_lo12(.L.str.56)
	pcalau12i	$a2, %pc_hi20(.L.str.57)
	addi.d	$a2, $a2, %pc_lo12(.L.str.57)
	pcalau12i	$a3, %pc_hi20(.L.str.58)
	addi.d	$a3, $a3, %pc_lo12(.L.str.58)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	st.b	$a0, $s4, %pc_lo12(parse_switches.printed_version)
	b	.LBB1_16
.LBB1_25:                               #   in Loop: Header=BB1_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.61)
	addi.d	$a1, $a0, %pc_lo12(.L.str.61)
	ori	$a2, $zero, 3
	move	$a0, $s4
	pcaddu18i	$ra, %call36(keymatch)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_29
# %bb.26:                               #   in Loop: Header=BB1_4 Depth=1
	addi.w	$s1, $s1, 1
	ori	$a0, $zero, 120
	st.b	$a0, $sp, 103
	bge	$s1, $s6, .LBB1_81
# %bb.27:                               #   in Loop: Header=BB1_4 Depth=1
	slli.d	$a0, $s1, 3
	ldx.d	$a0, $s8, $a0
	pcalau12i	$a1, %pc_hi20(.L.str.62)
	addi.d	$a1, $a1, %pc_lo12(.L.str.62)
	addi.d	$a2, $sp, 104
	addi.d	$a3, $sp, 103
	pcaddu18i	$ra, %call36(__isoc99_sscanf)
	jirl	$ra, $ra, 0
	blez	$a0, .LBB1_81
# %bb.28:                               #   in Loop: Header=BB1_4 Depth=1
	ld.bu	$a0, $sp, 103
	ld.d	$a1, $sp, 104
	andi	$a0, $a0, 223
	addi.d	$a0, $a0, -77
	sltui	$a0, $a0, 1
	ori	$a4, $zero, 1000
	mul.d	$a2, $a1, $a4
	masknez	$a1, $a1, $a0
	ld.d	$a3, $fp, 8
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	mul.d	$a0, $a0, $a4
	st.d	$a0, $a3, 88
	b	.LBB1_3
.LBB1_29:                               #   in Loop: Header=BB1_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.63)
	addi.d	$a1, $a0, %pc_lo12(.L.str.63)
	ori	$a2, $zero, 1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(keymatch)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_31
# %bb.30:                               #   in Loop: Header=BB1_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.64)
	addi.d	$a1, $a0, %pc_lo12(.L.str.64)
	ori	$a2, $zero, 1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(keymatch)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_32
.LBB1_31:                               #   in Loop: Header=BB1_4 Depth=1
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 256
	b	.LBB1_3
.LBB1_32:                               #   in Loop: Header=BB1_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.65)
	addi.d	$a1, $a0, %pc_lo12(.L.str.65)
	ori	$a2, $zero, 4
	move	$a0, $s4
	pcaddu18i	$ra, %call36(keymatch)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_35
# %bb.33:                               #   in Loop: Header=BB1_4 Depth=1
	addi.w	$s1, $s1, 1
	bge	$s1, $s6, .LBB1_81
# %bb.34:                               #   in Loop: Header=BB1_4 Depth=1
	slli.d	$a0, $s1, 3
	ldx.d	$a0, $s8, $a0
	st.d	$a0, $s7, %pc_lo12(outfilename)
	b	.LBB1_3
.LBB1_35:                               #   in Loop: Header=BB1_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.66)
	addi.d	$a1, $a0, %pc_lo12(.L.str.66)
	ori	$a2, $zero, 1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(keymatch)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_37
# %bb.36:                               #   in Loop: Header=BB1_4 Depth=1
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	b	.LBB1_3
.LBB1_37:                               #   in Loop: Header=BB1_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.67)
	addi.d	$a1, $a0, %pc_lo12(.L.str.67)
	ori	$a2, $zero, 1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(keymatch)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_41
# %bb.38:                               #   in Loop: Header=BB1_4 Depth=1
	addi.w	$s1, $s1, 1
	bge	$s1, $s6, .LBB1_81
# %bb.39:                               #   in Loop: Header=BB1_4 Depth=1
	slli.d	$a0, $s1, 3
	ldx.d	$a0, $s8, $a0
	pcalau12i	$a1, %pc_hi20(.L.str.68)
	addi.d	$a1, $a1, %pc_lo12(.L.str.68)
	addi.d	$a2, $sp, 116
	pcaddu18i	$ra, %call36(__isoc99_sscanf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB1_81
# %bb.40:                               #   in Loop: Header=BB1_4 Depth=1
	ld.w	$a0, $sp, 116
	pcaddu18i	$ra, %call36(jpeg_quality_scaling)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	b	.LBB1_3
.LBB1_41:                               #   in Loop: Header=BB1_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.69)
	addi.d	$a1, $a0, %pc_lo12(.L.str.69)
	ori	$a2, $zero, 2
	move	$a0, $s4
	pcaddu18i	$ra, %call36(keymatch)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_44
# %bb.42:                               #   in Loop: Header=BB1_4 Depth=1
	addi.w	$s1, $s1, 1
	bge	$s1, $s6, .LBB1_81
# %bb.43:                               #   in Loop: Header=BB1_4 Depth=1
	slli.d	$a0, $s1, 3
	ldx.d	$a0, $s8, $a0
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	b	.LBB1_3
.LBB1_44:                               #   in Loop: Header=BB1_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.70)
	addi.d	$a1, $a0, %pc_lo12(.L.str.70)
	ori	$a2, $zero, 2
	move	$a0, $s4
	pcaddu18i	$ra, %call36(keymatch)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_47
# %bb.45:                               #   in Loop: Header=BB1_4 Depth=1
	addi.w	$s1, $s1, 1
	bge	$s1, $s6, .LBB1_81
# %bb.46:                               #   in Loop: Header=BB1_4 Depth=1
	slli.d	$a0, $s1, 3
	ldx.d	$a0, $s8, $a0
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	b	.LBB1_3
.LBB1_47:                               #   in Loop: Header=BB1_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.71)
	addi.d	$a1, $a0, %pc_lo12(.L.str.71)
	ori	$a2, $zero, 1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(keymatch)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_54
# %bb.48:                               #   in Loop: Header=BB1_4 Depth=1
	addi.w	$s1, $s1, 1
	ori	$a0, $zero, 120
	st.b	$a0, $sp, 103
	bge	$s1, $s6, .LBB1_81
# %bb.49:                               #   in Loop: Header=BB1_4 Depth=1
	slli.d	$a0, $s1, 3
	ldx.d	$a0, $s8, $a0
	pcalau12i	$a1, %pc_hi20(.L.str.62)
	addi.d	$a1, $a1, %pc_lo12(.L.str.62)
	addi.d	$a2, $sp, 104
	addi.d	$a3, $sp, 103
	pcaddu18i	$ra, %call36(__isoc99_sscanf)
	jirl	$ra, $ra, 0
	blez	$a0, .LBB1_81
# %bb.50:                               #   in Loop: Header=BB1_4 Depth=1
	ld.d	$a0, $sp, 104
	srli.d	$a1, $a0, 16
	bnez	$a1, .LBB1_81
# %bb.51:                               #   in Loop: Header=BB1_4 Depth=1
	ld.bu	$a1, $sp, 103
	andi	$a1, $a1, 223
	ori	$a2, $zero, 66
	bne	$a1, $a2, .LBB1_53
# %bb.52:                               #   in Loop: Header=BB1_4 Depth=1
	st.w	$a0, $fp, 272
	move	$a0, $zero
.LBB1_53:                               #   in Loop: Header=BB1_4 Depth=1
	st.w	$a0, $fp, 276
	b	.LBB1_3
.LBB1_54:                               #   in Loop: Header=BB1_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.72)
	addi.d	$a1, $a0, %pc_lo12(.L.str.72)
	ori	$a2, $zero, 2
	move	$a0, $s4
	pcaddu18i	$ra, %call36(keymatch)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_57
# %bb.55:                               #   in Loop: Header=BB1_4 Depth=1
	addi.w	$s1, $s1, 1
	bge	$s1, $s6, .LBB1_81
# %bb.56:                               #   in Loop: Header=BB1_4 Depth=1
	slli.d	$a0, $s1, 3
	ldx.d	$a0, $s8, $a0
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	b	.LBB1_3
.LBB1_57:                               #   in Loop: Header=BB1_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.73)
	addi.d	$a1, $a0, %pc_lo12(.L.str.73)
	ori	$a2, $zero, 2
	move	$a0, $s4
	pcaddu18i	$ra, %call36(keymatch)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_60
# %bb.58:                               #   in Loop: Header=BB1_4 Depth=1
	addi.w	$s1, $s1, 1
	bge	$s1, $s6, .LBB1_81
# %bb.59:                               #   in Loop: Header=BB1_4 Depth=1
	slli.d	$a0, $s1, 3
	ldx.d	$a0, $s8, $a0
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	b	.LBB1_3
.LBB1_60:                               #   in Loop: Header=BB1_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.74)
	addi.d	$a1, $a0, %pc_lo12(.L.str.74)
	ori	$a2, $zero, 2
	move	$a0, $s4
	pcaddu18i	$ra, %call36(keymatch)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_65
# %bb.61:                               #   in Loop: Header=BB1_4 Depth=1
	addi.w	$s1, $s1, 1
	bge	$s1, $s6, .LBB1_81
# %bb.62:                               #   in Loop: Header=BB1_4 Depth=1
	slli.d	$a0, $s1, 3
	ldx.d	$a0, $s8, $a0
	pcalau12i	$a1, %pc_hi20(.L.str.68)
	addi.d	$a1, $a1, %pc_lo12(.L.str.68)
	addi.d	$a2, $sp, 104
	pcaddu18i	$ra, %call36(__isoc99_sscanf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB1_81
# %bb.63:                               #   in Loop: Header=BB1_4 Depth=1
	ld.w	$a0, $sp, 104
	ori	$a1, $zero, 101
	bgeu	$a0, $a1, .LBB1_81
# %bb.64:                               #   in Loop: Header=BB1_4 Depth=1
	st.w	$a0, $fp, 264
	b	.LBB1_3
.LBB1_65:                               #   in Loop: Header=BB1_4 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.75)
	addi.d	$a1, $a0, %pc_lo12(.L.str.75)
	ori	$a2, $zero, 1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(keymatch)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_81
# %bb.66:                               #   in Loop: Header=BB1_4 Depth=1
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	ori	$a1, $zero, 1
	st.b	$a1, $a0, %pc_lo12(is_targa)
	b	.LBB1_3
.LBB1_67:
	move	$s5, $zero
	move	$s7, $zero
	move	$s4, $zero
	move	$s3, $zero
	move	$s2, $zero
	ori	$s1, $zero, 1
	ori	$s6, $zero, 100
	ori	$s0, $zero, 1
	bnez	$a3, .LBB1_69
	b	.LBB1_79
.LBB1_68:                               # %._crit_edge.loopexit
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	sltui	$s0, $a0, 1
	ld.d	$a3, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	beqz	$a3, .LBB1_79
.LBB1_69:
	ld.w	$a1, $sp, 116
	move	$a0, $fp
	move	$a2, $s5
	pcaddu18i	$ra, %call36(jpeg_set_quality)
	jirl	$ra, $ra, 0
	beqz	$s7, .LBB1_71
# %bb.70:
	move	$a0, $fp
	move	$a1, $s7
	move	$a2, $s6
	move	$a3, $s5
	pcaddu18i	$ra, %call36(read_quant_tables)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_81
.LBB1_71:
	beqz	$s4, .LBB1_73
# %bb.72:
	move	$a0, $fp
	move	$a1, $s4
	pcaddu18i	$ra, %call36(set_quant_slots)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_81
.LBB1_73:
	beqz	$s3, .LBB1_75
# %bb.74:
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(set_sample_factors)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_81
.LBB1_75:
	bnez	$s0, .LBB1_77
# %bb.76:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(jpeg_simple_progression)
	jirl	$ra, $ra, 0
.LBB1_77:
	beqz	$s2, .LBB1_79
# %bb.78:
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(read_scan_script)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_81
.LBB1_79:
	move	$a0, $s1
	ld.d	$s8, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 192                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 200                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 208
	ret
.LBB1_80:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(progname)
	ld.d	$a2, $a1, %pc_lo12(progname)
	pcalau12i	$a1, %pc_hi20(.L.str.48)
	addi.d	$a1, $a1, %pc_lo12(.L.str.48)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB1_81:
	pcaddu18i	$ra, %call36(usage)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	parse_switches, .Lfunc_end1-parse_switches
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
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$s0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $s0, 0
	pcalau12i	$a1, %pc_hi20(progname)
	ld.d	$a2, $a1, %pc_lo12(progname)
	pcalau12i	$a1, %pc_hi20(.L.str.76)
	addi.d	$a1, $a1, %pc_lo12(.L.str.76)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.77)
	addi.d	$a0, $a0, %pc_lo12(.L.str.77)
	ori	$a1, $zero, 12
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.78)
	addi.d	$a0, $a0, %pc_lo12(.L.str.78)
	ori	$a1, $zero, 37
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.79)
	addi.d	$a0, $a0, %pc_lo12(.L.str.79)
	ori	$a1, $zero, 68
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.80)
	addi.d	$a0, $a0, %pc_lo12(.L.str.80)
	ori	$a1, $zero, 45
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.81)
	addi.d	$a0, $a0, %pc_lo12(.L.str.81)
	ori	$a1, $zero, 77
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.82)
	addi.d	$a0, $a0, %pc_lo12(.L.str.82)
	ori	$a1, $zero, 46
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.83)
	addi.d	$a0, $a0, %pc_lo12(.L.str.83)
	ori	$a1, $zero, 65
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.84)
	addi.d	$a0, $a0, %pc_lo12(.L.str.84)
	ori	$a1, $zero, 29
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.85)
	addi.d	$a1, $a1, %pc_lo12(.L.str.85)
	pcalau12i	$a2, %pc_hi20(.L.str.86)
	addi.d	$a2, $a2, %pc_lo12(.L.str.86)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.87)
	addi.d	$a1, $a1, %pc_lo12(.L.str.87)
	pcalau12i	$a2, %pc_hi20(.L.str.88)
	addi.d	$fp, $a2, %pc_lo12(.L.str.88)
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.89)
	addi.d	$a1, $a1, %pc_lo12(.L.str.89)
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.90)
	addi.d	$a0, $a0, %pc_lo12(.L.str.90)
	ori	$a1, $zero, 67
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.91)
	addi.d	$a0, $a0, %pc_lo12(.L.str.91)
	ori	$a1, $zero, 62
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.92)
	addi.d	$a0, $a0, %pc_lo12(.L.str.92)
	ori	$a1, $zero, 51
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.93)
	addi.d	$a0, $a0, %pc_lo12(.L.str.93)
	ori	$a1, $zero, 46
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.94)
	addi.d	$a0, $a0, %pc_lo12(.L.str.94)
	ori	$a1, $zero, 43
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.95)
	addi.d	$a0, $a0, %pc_lo12(.L.str.95)
	ori	$a1, $zero, 22
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.96)
	addi.d	$a0, $a0, %pc_lo12(.L.str.96)
	ori	$a1, $zero, 39
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.97)
	addi.d	$a0, $a0, %pc_lo12(.L.str.97)
	ori	$a1, $zero, 55
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.98)
	addi.d	$a0, $a0, %pc_lo12(.L.str.98)
	ori	$a1, $zero, 55
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.99)
	addi.d	$a0, $a0, %pc_lo12(.L.str.99)
	ori	$a1, $zero, 52
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.100)
	addi.d	$a0, $a0, %pc_lo12(.L.str.100)
	ori	$a1, $zero, 56
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	usage, .Lfunc_end2-usage
                                        # -- End function
	.type	progname,@object                # @progname
	.local	progname
	.comm	progname,8,8
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"cjpeg"
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

	.type	is_targa,@object                # @is_targa
	.local	is_targa
	.comm	is_targa,1,4
	.type	.L.str.47,@object               # @.str.47
.L.str.47:
	.asciz	"arithmetic"
	.size	.L.str.47, 11

	.type	.L.str.48,@object               # @.str.48
.L.str.48:
	.asciz	"%s: sorry, arithmetic coding not supported\n"
	.size	.L.str.48, 44

	.type	.L.str.49,@object               # @.str.49
.L.str.49:
	.asciz	"baseline"
	.size	.L.str.49, 9

	.type	.L.str.50,@object               # @.str.50
.L.str.50:
	.asciz	"dct"
	.size	.L.str.50, 4

	.type	.L.str.51,@object               # @.str.51
.L.str.51:
	.asciz	"int"
	.size	.L.str.51, 4

	.type	.L.str.52,@object               # @.str.52
.L.str.52:
	.asciz	"fast"
	.size	.L.str.52, 5

	.type	.L.str.53,@object               # @.str.53
.L.str.53:
	.asciz	"float"
	.size	.L.str.53, 6

	.type	.L.str.54,@object               # @.str.54
.L.str.54:
	.asciz	"debug"
	.size	.L.str.54, 6

	.type	.L.str.55,@object               # @.str.55
.L.str.55:
	.asciz	"verbose"
	.size	.L.str.55, 8

	.type	parse_switches.printed_version,@object # @parse_switches.printed_version
	.local	parse_switches.printed_version
	.comm	parse_switches.printed_version,1,4
	.type	.L.str.56,@object               # @.str.56
.L.str.56:
	.asciz	"Independent JPEG Group's CJPEG, version %s\n%s\n"
	.size	.L.str.56, 47

	.type	.L.str.57,@object               # @.str.57
.L.str.57:
	.asciz	"6a  7-Feb-96"
	.size	.L.str.57, 13

	.type	.L.str.58,@object               # @.str.58
.L.str.58:
	.asciz	"Copyright (C) 1996, Thomas G. Lane"
	.size	.L.str.58, 35

	.type	.L.str.59,@object               # @.str.59
.L.str.59:
	.asciz	"grayscale"
	.size	.L.str.59, 10

	.type	.L.str.60,@object               # @.str.60
.L.str.60:
	.asciz	"greyscale"
	.size	.L.str.60, 10

	.type	.L.str.61,@object               # @.str.61
.L.str.61:
	.asciz	"maxmemory"
	.size	.L.str.61, 10

	.type	.L.str.62,@object               # @.str.62
.L.str.62:
	.asciz	"%ld%c"
	.size	.L.str.62, 6

	.type	.L.str.63,@object               # @.str.63
.L.str.63:
	.asciz	"optimize"
	.size	.L.str.63, 9

	.type	.L.str.64,@object               # @.str.64
.L.str.64:
	.asciz	"optimise"
	.size	.L.str.64, 9

	.type	.L.str.65,@object               # @.str.65
.L.str.65:
	.asciz	"outfile"
	.size	.L.str.65, 8

	.type	.L.str.66,@object               # @.str.66
.L.str.66:
	.asciz	"progressive"
	.size	.L.str.66, 12

	.type	.L.str.67,@object               # @.str.67
.L.str.67:
	.asciz	"quality"
	.size	.L.str.67, 8

	.type	.L.str.68,@object               # @.str.68
.L.str.68:
	.asciz	"%d"
	.size	.L.str.68, 3

	.type	.L.str.69,@object               # @.str.69
.L.str.69:
	.asciz	"qslots"
	.size	.L.str.69, 7

	.type	.L.str.70,@object               # @.str.70
.L.str.70:
	.asciz	"qtables"
	.size	.L.str.70, 8

	.type	.L.str.71,@object               # @.str.71
.L.str.71:
	.asciz	"restart"
	.size	.L.str.71, 8

	.type	.L.str.72,@object               # @.str.72
.L.str.72:
	.asciz	"sample"
	.size	.L.str.72, 7

	.type	.L.str.73,@object               # @.str.73
.L.str.73:
	.asciz	"scans"
	.size	.L.str.73, 6

	.type	.L.str.74,@object               # @.str.74
.L.str.74:
	.asciz	"smooth"
	.size	.L.str.74, 7

	.type	.L.str.75,@object               # @.str.75
.L.str.75:
	.asciz	"targa"
	.size	.L.str.75, 6

	.type	.L.str.76,@object               # @.str.76
.L.str.76:
	.asciz	"usage: %s [switches] "
	.size	.L.str.76, 22

	.type	.L.str.77,@object               # @.str.77
.L.str.77:
	.asciz	"[inputfile]\n"
	.size	.L.str.77, 13

	.type	.L.str.78,@object               # @.str.78
.L.str.78:
	.asciz	"Switches (names may be abbreviated):\n"
	.size	.L.str.78, 38

	.type	.L.str.79,@object               # @.str.79
.L.str.79:
	.asciz	"  -quality N     Compression quality (0..100; 5-95 is useful range)\n"
	.size	.L.str.79, 69

	.type	.L.str.80,@object               # @.str.80
.L.str.80:
	.asciz	"  -grayscale     Create monochrome JPEG file\n"
	.size	.L.str.80, 46

	.type	.L.str.81,@object               # @.str.81
.L.str.81:
	.asciz	"  -optimize      Optimize Huffman table (smaller file, but slow compression)\n"
	.size	.L.str.81, 78

	.type	.L.str.82,@object               # @.str.82
.L.str.82:
	.asciz	"  -progressive   Create progressive JPEG file\n"
	.size	.L.str.82, 47

	.type	.L.str.83,@object               # @.str.83
.L.str.83:
	.asciz	"  -targa         Input file is Targa format (usually not needed)\n"
	.size	.L.str.83, 66

	.type	.L.str.84,@object               # @.str.84
.L.str.84:
	.asciz	"Switches for advanced users:\n"
	.size	.L.str.84, 30

	.type	.L.str.85,@object               # @.str.85
.L.str.85:
	.asciz	"  -dct int       Use integer DCT method%s\n"
	.size	.L.str.85, 43

	.type	.L.str.86,@object               # @.str.86
.L.str.86:
	.asciz	" (default)"
	.size	.L.str.86, 11

	.type	.L.str.87,@object               # @.str.87
.L.str.87:
	.asciz	"  -dct fast      Use fast integer DCT (less accurate)%s\n"
	.size	.L.str.87, 57

	.type	.L.str.88,@object               # @.str.88
.L.str.88:
	.space	1
	.size	.L.str.88, 1

	.type	.L.str.89,@object               # @.str.89
.L.str.89:
	.asciz	"  -dct float     Use floating-point DCT method%s\n"
	.size	.L.str.89, 50

	.type	.L.str.90,@object               # @.str.90
.L.str.90:
	.asciz	"  -restart N     Set restart interval in rows, or in blocks with B\n"
	.size	.L.str.90, 68

	.type	.L.str.91,@object               # @.str.91
.L.str.91:
	.asciz	"  -smooth N      Smooth dithered input (N=1..100 is strength)\n"
	.size	.L.str.91, 63

	.type	.L.str.92,@object               # @.str.92
.L.str.92:
	.asciz	"  -maxmemory N   Maximum memory to use (in kbytes)\n"
	.size	.L.str.92, 52

	.type	.L.str.93,@object               # @.str.93
.L.str.93:
	.asciz	"  -outfile name  Specify name for output file\n"
	.size	.L.str.93, 47

	.type	.L.str.94,@object               # @.str.94
.L.str.94:
	.asciz	"  -verbose  or  -debug   Emit debug output\n"
	.size	.L.str.94, 44

	.type	.L.str.95,@object               # @.str.95
.L.str.95:
	.asciz	"Switches for wizards:\n"
	.size	.L.str.95, 23

	.type	.L.str.96,@object               # @.str.96
.L.str.96:
	.asciz	"  -baseline      Force baseline output\n"
	.size	.L.str.96, 40

	.type	.L.str.97,@object               # @.str.97
.L.str.97:
	.asciz	"  -qtables file  Use quantization tables given in file\n"
	.size	.L.str.97, 56

	.type	.L.str.98,@object               # @.str.98
.L.str.98:
	.asciz	"  -qslots N[,...]    Set component quantization tables\n"
	.size	.L.str.98, 56

	.type	.L.str.99,@object               # @.str.99
.L.str.99:
	.asciz	"  -sample HxV[,...]  Set component sampling factors\n"
	.size	.L.str.99, 53

	.type	.L.str.100,@object              # @.str.100
.L.str.100:
	.asciz	"  -scans file    Create multi-scan JPEG per script file\n"
	.size	.L.str.100, 57

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym cdjpeg_message_table
