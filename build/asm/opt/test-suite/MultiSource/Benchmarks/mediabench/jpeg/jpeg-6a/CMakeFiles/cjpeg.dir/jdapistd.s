	.file	"jdapistd.c"
	.text
	.globl	jpeg_start_decompress           # -- Begin function jpeg_start_decompress
	.p2align	5
	.type	jpeg_start_decompress,@function
jpeg_start_decompress:                  # @jpeg_start_decompress
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a0, $a0, 28
	ori	$a1, $zero, 204
	beq	$a0, $a1, .LBB0_17
# %bb.1:
	ori	$a1, $zero, 203
	beq	$a0, $a1, .LBB0_5
# %bb.2:
	ori	$a1, $zero, 202
	bne	$a0, $a1, .LBB0_15
# %bb.3:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(jinit_master_decompress)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 80
	ori	$a0, $zero, 207
	bnez	$a1, .LBB0_26
# %bb.4:                                # %.thread
	ori	$a0, $zero, 203
	st.w	$a0, $fp, 28
.LBB0_5:
	ld.d	$a0, $fp, 560
	ld.w	$a0, $a0, 32
	beqz	$a0, .LBB0_28
# %bb.6:                                # %.preheader
	ld.d	$a1, $fp, 16
	ori	$s0, $zero, 2
	ori	$s1, $zero, 1
	.p2align	4, , 16
.LBB0_7:                                # =>This Inner Loop Header: Depth=1
	beqz	$a1, .LBB0_9
# %bb.8:                                #   in Loop: Header=BB0_7 Depth=1
	ld.d	$a1, $a1, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
.LBB0_9:                                #   in Loop: Header=BB0_7 Depth=1
	ld.d	$a0, $fp, 560
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB0_27
# %bb.10:                               #   in Loop: Header=BB0_7 Depth=1
	beq	$a0, $s0, .LBB0_28
# %bb.11:                               #   in Loop: Header=BB0_7 Depth=1
	ld.d	$a1, $fp, 16
	bstrins.d	$a0, $zero, 1, 1
	bne	$a0, $s1, .LBB0_7
# %bb.12:                               #   in Loop: Header=BB0_7 Depth=1
	beqz	$a1, .LBB0_7
# %bb.13:                               #   in Loop: Header=BB0_7 Depth=1
	ld.d	$a2, $a1, 8
	ld.d	$a0, $a1, 16
	addi.d	$a2, $a2, 1
	st.d	$a2, $a1, 8
	blt	$a2, $a0, .LBB0_7
# %bb.14:                               #   in Loop: Header=BB0_7 Depth=1
	ld.wu	$a2, $fp, 400
	add.d	$a0, $a0, $a2
	st.d	$a0, $a1, 16
	b	.LBB0_7
.LBB0_15:
	ld.d	$a1, $fp, 0
	st.w	$a0, $a1, 44
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 0
	ori	$a0, $zero, 18
	st.w	$a0, $a1, 40
	move	$a0, $fp
	jirl	$ra, $a2, 0
	ld.w	$a0, $fp, 28
	ori	$s0, $zero, 204
	beq	$a0, $s0, .LBB0_17
.LBB0_16:
	ld.d	$a0, $fp, 528
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	st.w	$zero, $fp, 160
	st.w	$s0, $fp, 28
.LBB0_17:                               # %.thread56
	ld.d	$a0, $fp, 528
	ld.w	$a0, $a0, 16
	beqz	$a0, .LBB0_25
# %bb.18:                               # %.preheader.lr.ph.i
	ld.wu	$a0, $fp, 160
	addi.d	$s0, $fp, 160
	b	.LBB0_20
	.p2align	4, , 16
.LBB0_19:                               #   in Loop: Header=BB0_20 Depth=1
	ld.d	$a0, $fp, 528
	ld.d	$a1, $a0, 8
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a0, $fp, 528
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a0, $fp, 528
	ld.w	$a1, $a0, 16
	move	$a0, $zero
	st.w	$zero, $fp, 160
	beqz	$a1, .LBB0_25
.LBB0_20:                               # %.preheader.i
                                        # =>This Inner Loop Header: Depth=1
	ld.wu	$a1, $fp, 132
	bgeu	$a0, $a1, .LBB0_19
# %bb.21:                               #   in Loop: Header=BB0_20 Depth=1
	ld.d	$a2, $fp, 16
	beqz	$a2, .LBB0_23
# %bb.22:                               #   in Loop: Header=BB0_20 Depth=1
	ld.d	$a3, $a2, 0
	st.d	$a0, $a2, 8
	st.d	$a1, $a2, 16
	move	$a0, $fp
	jirl	$ra, $a3, 0
	ld.wu	$a0, $fp, 160
.LBB0_23:                               #   in Loop: Header=BB0_20 Depth=1
	ld.d	$a1, $fp, 536
	ld.d	$a4, $a1, 8
	move	$s1, $a0
	move	$a0, $fp
	move	$a1, $zero
	move	$a2, $s0
	move	$a3, $zero
	jirl	$ra, $a4, 0
	ld.wu	$a0, $fp, 160
	bne	$a0, $s1, .LBB0_20
# %bb.24:
	move	$a0, $zero
	b	.LBB0_27
.LBB0_25:                               # %._crit_edge.i
	ld.w	$a0, $fp, 84
	sltui	$a0, $a0, 1
	ori	$a1, $zero, 206
	sub.d	$a0, $a1, $a0
.LBB0_26:                               # %output_pass_setup.exit.sink.split
	st.w	$a0, $fp, 28
	ori	$a0, $zero, 1
.LBB0_27:                               # %output_pass_setup.exit
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB0_28:                               # %.thread46
	ld.w	$a0, $fp, 164
	st.w	$a0, $fp, 172
	ld.w	$a0, $fp, 28
	ori	$s0, $zero, 204
	bne	$a0, $s0, .LBB0_16
	b	.LBB0_17
.Lfunc_end0:
	.size	jpeg_start_decompress, .Lfunc_end0-jpeg_start_decompress
                                        # -- End function
	.globl	jpeg_read_scanlines             # -- Begin function jpeg_read_scanlines
	.p2align	5
	.type	jpeg_read_scanlines,@function
jpeg_read_scanlines:                    # @jpeg_read_scanlines
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a0, $a0, 28
	ori	$a3, $zero, 205
	move	$s0, $a2
	move	$s1, $a1
	beq	$a0, $a3, .LBB1_2
# %bb.1:
	ld.d	$a1, $fp, 0
	st.w	$a0, $a1, 44
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 0
	ori	$a0, $zero, 18
	st.w	$a0, $a1, 40
	move	$a0, $fp
	jirl	$ra, $a2, 0
.LBB1_2:
	ld.w	$a2, $fp, 160
	ld.w	$a0, $fp, 132
	bgeu	$a2, $a0, .LBB1_6
# %bb.3:
	ld.d	$a1, $fp, 16
	beqz	$a1, .LBB1_5
# %bb.4:
	bstrpick.d	$a2, $a2, 31, 0
	ld.d	$a3, $a1, 0
	bstrpick.d	$a0, $a0, 31, 0
	st.d	$a2, $a1, 8
	st.d	$a0, $a1, 16
	move	$a0, $fp
	jirl	$ra, $a3, 0
.LBB1_5:
	ld.d	$a0, $fp, 536
	ld.d	$a4, $a0, 8
	st.w	$zero, $sp, 12
	addi.d	$a2, $sp, 12
	move	$a0, $fp
	move	$a1, $s1
	move	$a3, $s0
	jirl	$ra, $a4, 0
	ld.w	$a0, $sp, 12
	ld.w	$a1, $fp, 160
	add.d	$a1, $a1, $a0
	st.w	$a1, $fp, 160
	b	.LBB1_7
.LBB1_6:
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 8
	ori	$a1, $zero, 119
	st.w	$a1, $a0, 40
	addi.w	$a1, $zero, -1
	move	$a0, $fp
	jirl	$ra, $a2, 0
	move	$a0, $zero
.LBB1_7:
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end1:
	.size	jpeg_read_scanlines, .Lfunc_end1-jpeg_read_scanlines
                                        # -- End function
	.globl	jpeg_read_raw_data              # -- Begin function jpeg_read_raw_data
	.p2align	5
	.type	jpeg_read_raw_data,@function
jpeg_read_raw_data:                     # @jpeg_read_raw_data
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a0, $a0, 28
	ori	$a3, $zero, 206
	move	$s1, $a2
	move	$s0, $a1
	beq	$a0, $a3, .LBB2_2
# %bb.1:
	ld.d	$a1, $fp, 0
	st.w	$a0, $a1, 44
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 0
	ori	$a0, $zero, 18
	st.w	$a0, $a1, 40
	move	$a0, $fp
	jirl	$ra, $a2, 0
.LBB2_2:
	ld.w	$a2, $fp, 160
	ld.w	$a0, $fp, 132
	bgeu	$a2, $a0, .LBB2_9
# %bb.3:
	ld.d	$a1, $fp, 16
	beqz	$a1, .LBB2_5
# %bb.4:
	bstrpick.d	$a2, $a2, 31, 0
	ld.d	$a3, $a1, 0
	bstrpick.d	$a0, $a0, 31, 0
	st.d	$a2, $a1, 8
	st.d	$a0, $a1, 16
	move	$a0, $fp
	jirl	$ra, $a3, 0
.LBB2_5:
	ld.w	$a0, $fp, 392
	ld.w	$a1, $fp, 396
	mul.w	$s2, $a1, $a0
	bgeu	$s1, $s2, .LBB2_7
# %bb.6:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 21
	st.w	$a2, $a0, 40
	move	$a0, $fp
	jirl	$ra, $a1, 0
.LBB2_7:
	ld.d	$a0, $fp, 544
	ld.d	$a2, $a0, 24
	move	$a0, $fp
	move	$a1, $s0
	jirl	$ra, $a2, 0
	beqz	$a0, .LBB2_10
# %bb.8:
	ld.w	$a0, $fp, 160
	add.d	$a0, $a0, $s2
	st.w	$a0, $fp, 160
	b	.LBB2_11
.LBB2_9:
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 8
	ori	$a1, $zero, 119
	st.w	$a1, $a0, 40
	addi.w	$a1, $zero, -1
	move	$a0, $fp
	jirl	$ra, $a2, 0
.LBB2_10:
	move	$s2, $zero
.LBB2_11:
	move	$a0, $s2
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end2:
	.size	jpeg_read_raw_data, .Lfunc_end2-jpeg_read_raw_data
                                        # -- End function
	.globl	jpeg_start_output               # -- Begin function jpeg_start_output
	.p2align	5
	.type	jpeg_start_output,@function
jpeg_start_output:                      # @jpeg_start_output
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a0, $a0, 28
	ori	$a2, $zero, 204
	beq	$a0, $a2, .LBB3_3
# %bb.1:
	ori	$a2, $zero, 207
	beq	$a0, $a2, .LBB3_3
# %bb.2:
	ld.d	$a2, $fp, 0
	st.w	$a0, $a2, 44
	ld.d	$a0, $fp, 0
	ld.d	$a3, $a0, 0
	ori	$a0, $zero, 18
	st.w	$a0, $a2, 40
	move	$a0, $fp
	move	$s0, $a1
	jirl	$ra, $a3, 0
	move	$a1, $s0
.LBB3_3:
	ld.d	$a0, $fp, 560
	ori	$a2, $zero, 1
	ld.w	$a3, $a0, 36
	slt	$a0, $a2, $a1
	masknez	$a2, $a2, $a0
	maskeqz	$a0, $a1, $a0
	or	$a0, $a0, $a2
	beqz	$a3, .LBB3_5
# %bb.4:
	ld.w	$a1, $fp, 164
	slt	$a2, $a0, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$a0, $a0, $a1
.LBB3_5:
	ld.w	$a1, $fp, 28
	ori	$s0, $zero, 204
	st.w	$a0, $fp, 172
	beq	$a1, $s0, .LBB3_7
# %bb.6:
	ld.d	$a0, $fp, 528
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	st.w	$zero, $fp, 160
	st.w	$s0, $fp, 28
.LBB3_7:
	ld.d	$a0, $fp, 528
	ld.w	$a0, $a0, 16
	beqz	$a0, .LBB3_15
# %bb.8:                                # %.preheader.lr.ph.i
	ld.wu	$a0, $fp, 160
	addi.d	$s0, $fp, 160
	b	.LBB3_10
	.p2align	4, , 16
.LBB3_9:                                #   in Loop: Header=BB3_10 Depth=1
	ld.d	$a0, $fp, 528
	ld.d	$a1, $a0, 8
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a0, $fp, 528
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a0, $fp, 528
	ld.w	$a1, $a0, 16
	move	$a0, $zero
	st.w	$zero, $fp, 160
	beqz	$a1, .LBB3_15
.LBB3_10:                               # %.preheader.i
                                        # =>This Inner Loop Header: Depth=1
	ld.wu	$a1, $fp, 132
	bgeu	$a0, $a1, .LBB3_9
# %bb.11:                               #   in Loop: Header=BB3_10 Depth=1
	ld.d	$a2, $fp, 16
	beqz	$a2, .LBB3_13
# %bb.12:                               #   in Loop: Header=BB3_10 Depth=1
	ld.d	$a3, $a2, 0
	st.d	$a0, $a2, 8
	st.d	$a1, $a2, 16
	move	$a0, $fp
	jirl	$ra, $a3, 0
	ld.wu	$a0, $fp, 160
.LBB3_13:                               #   in Loop: Header=BB3_10 Depth=1
	ld.d	$a1, $fp, 536
	ld.d	$a4, $a1, 8
	move	$s1, $a0
	move	$a0, $fp
	move	$a1, $zero
	move	$a2, $s0
	move	$a3, $zero
	jirl	$ra, $a4, 0
	ld.wu	$a0, $fp, 160
	bne	$a0, $s1, .LBB3_10
# %bb.14:
	move	$a0, $zero
	b	.LBB3_16
.LBB3_15:                               # %._crit_edge.i
	ld.w	$a0, $fp, 84
	sltui	$a0, $a0, 1
	ori	$a1, $zero, 206
	sub.d	$a0, $a1, $a0
	st.w	$a0, $fp, 28
	ori	$a0, $zero, 1
.LBB3_16:                               # %output_pass_setup.exit
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end3:
	.size	jpeg_start_output, .Lfunc_end3-jpeg_start_output
                                        # -- End function
	.globl	jpeg_finish_output              # -- Begin function jpeg_finish_output
	.p2align	5
	.type	jpeg_finish_output,@function
jpeg_finish_output:                     # @jpeg_finish_output
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a0, $a0, 28
	addi.w	$a1, $a0, -205
	ori	$a2, $zero, 1
	bltu	$a2, $a1, .LBB4_3
# %bb.1:
	ld.w	$a1, $fp, 80
	beqz	$a1, .LBB4_4
# %bb.2:
	ld.d	$a0, $fp, 528
	ld.d	$a1, $a0, 8
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a0, $zero, 208
	st.w	$a0, $fp, 28
	b	.LBB4_5
.LBB4_3:
	ori	$a1, $zero, 208
	beq	$a0, $a1, .LBB4_5
.LBB4_4:                                # %.thread
	ld.d	$a1, $fp, 0
	st.w	$a0, $a1, 44
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 0
	ori	$a0, $zero, 18
	st.w	$a0, $a1, 40
	move	$a0, $fp
	jirl	$ra, $a2, 0
	.p2align	4, , 16
.LBB4_5:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $fp, 164
	ld.w	$a1, $fp, 172
	blt	$a1, $a0, .LBB4_9
# %bb.6:                                #   in Loop: Header=BB4_5 Depth=1
	ld.d	$a0, $fp, 560
	ld.w	$a1, $a0, 36
	bnez	$a1, .LBB4_9
# %bb.7:                                #   in Loop: Header=BB4_5 Depth=1
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	bnez	$a0, .LBB4_5
# %bb.8:
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB4_9:                                # %.critedge
	ori	$a0, $zero, 207
	st.w	$a0, $fp, 28
	ori	$a0, $zero, 1
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end4:
	.size	jpeg_finish_output, .Lfunc_end4-jpeg_finish_output
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
