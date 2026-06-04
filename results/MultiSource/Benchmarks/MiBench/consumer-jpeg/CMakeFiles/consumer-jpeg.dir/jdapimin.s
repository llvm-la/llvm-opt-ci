	.file	"jdapimin.c"
	.text
	.globl	jpeg_CreateDecompress           # -- Begin function jpeg_CreateDecompress
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	jpeg_CreateDecompress,@function
jpeg_CreateDecompress:                  # @jpeg_CreateDecompress
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a2
	move	$fp, $a0
	ori	$a0, $zero, 61
	st.d	$zero, $fp, 8
	beq	$a1, $a0, .LBB0_2
# %bb.1:
	ld.d	$a0, $fp, 0
	ori	$a2, $zero, 10
	lu32i.d	$a2, 61
	st.d	$a2, $a0, 40
	ld.d	$a0, $fp, 0
	st.w	$a1, $a0, 48
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
.LBB0_2:
	ori	$a0, $zero, 616
	beq	$s0, $a0, .LBB0_4
# %bb.3:
	ld.d	$a0, $fp, 0
	ori	$a1, $zero, 19
	lu32i.d	$a1, 616
	st.d	$a1, $a0, 40
	ld.d	$a0, $fp, 0
	st.w	$s0, $a0, 48
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
.LBB0_4:                                # %.preheader
	ld.d	$s0, $fp, 0
	addi.d	$a0, $fp, 8
	ori	$a2, $zero, 608
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	st.d	$s0, $fp, 0
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(jinit_memory_mgr)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 16
	st.d	$zero, $fp, 32
	addi.d	$a0, $fp, 192
	ori	$a2, $zero, 96
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(jinit_marker_reader)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(jinit_input_controller)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 200
	st.w	$a0, $fp, 28
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	jpeg_CreateDecompress, .Lfunc_end0-jpeg_CreateDecompress
                                        # -- End function
	.globl	jpeg_destroy_decompress         # -- Begin function jpeg_destroy_decompress
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	jpeg_destroy_decompress,@function
jpeg_destroy_decompress:                # @jpeg_destroy_decompress
# %bb.0:
	pcaddu18i	$t8, %call36(jpeg_destroy)
	jr	$t8
.Lfunc_end1:
	.size	jpeg_destroy_decompress, .Lfunc_end1-jpeg_destroy_decompress
                                        # -- End function
	.globl	jpeg_abort_decompress           # -- Begin function jpeg_abort_decompress
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	jpeg_abort_decompress,@function
jpeg_abort_decompress:                  # @jpeg_abort_decompress
# %bb.0:
	pcaddu18i	$t8, %call36(jpeg_abort)
	jr	$t8
.Lfunc_end2:
	.size	jpeg_abort_decompress, .Lfunc_end2-jpeg_abort_decompress
                                        # -- End function
	.globl	jpeg_set_marker_processor       # -- Begin function jpeg_set_marker_processor
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	jpeg_set_marker_processor,@function
jpeg_set_marker_processor:              # @jpeg_set_marker_processor
# %bb.0:
	ori	$a3, $zero, 254
	bne	$a1, $a3, .LBB3_2
# %bb.1:
	ld.d	$a0, $a0, 568
	st.d	$a2, $a0, 24
	ret
.LBB3_2:
	move	$a3, $a1
	bstrins.d	$a3, $zero, 3, 0
	ori	$a4, $zero, 224
	bne	$a3, $a4, .LBB3_4
# %bb.3:
	ld.d	$a0, $a0, 568
	alsl.d	$a0, $a1, $a0, 3
	st.d	$a2, $a0, -1760
	ret
.LBB3_4:
	ld.d	$a2, $a0, 0
	st.w	$a1, $a2, 44
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
	ori	$a3, $zero, 67
	st.w	$a3, $a2, 40
	jr	$a1
.Lfunc_end3:
	.size	jpeg_set_marker_processor, .Lfunc_end3-jpeg_set_marker_processor
                                        # -- End function
	.globl	jpeg_read_header                # -- Begin function jpeg_read_header
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	jpeg_read_header,@function
jpeg_read_header:                       # @jpeg_read_header
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.wu	$a0, $a0, 28
	bstrpick.d	$a2, $a0, 31, 1
	slli.w	$a2, $a2, 1
	ori	$a3, $zero, 200
	move	$s0, $a1
	beq	$a2, $a3, .LBB4_2
# %bb.1:
	ld.d	$a1, $fp, 0
	st.w	$a0, $a1, 44
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 0
	ori	$a0, $zero, 18
	st.w	$a0, $a1, 40
	move	$a0, $fp
	jirl	$ra, $a2, 0
.LBB4_2:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(jpeg_consume_input)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB4_6
# %bb.3:
	move	$s1, $a0
	beqz	$s0, .LBB4_5
# %bb.4:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 50
	st.w	$a2, $a0, 40
	move	$a0, $fp
	jirl	$ra, $a1, 0
.LBB4_5:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(jpeg_abort)
	jirl	$ra, $ra, 0
	move	$a0, $s1
.LBB4_6:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end4:
	.size	jpeg_read_header, .Lfunc_end4-jpeg_read_header
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function jpeg_consume_input
.LCPI5_0:
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	2                               # 0x2
	.word	1                               # 0x1
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0
.LCPI5_1:
	.word	256                             # 0x100
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.text
	.globl	jpeg_consume_input
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	jpeg_consume_input,@function
jpeg_consume_input:                     # @jpeg_consume_input
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a1, $a0, 28
	addi.d	$a2, $a1, -200
	ori	$a0, $zero, 10
	bltu	$a0, $a2, .LBB5_13
# %bb.1:
	ori	$a0, $zero, 1
	slli.d	$a2, $a2, 2
	pcalau12i	$a3, %pc_hi20(.LJTI5_0)
	addi.d	$a3, $a3, %pc_lo12(.LJTI5_0)
	ldx.w	$a2, $a3, $a2
	add.d	$a2, $a3, $a2
	jr	$a2
.LBB5_2:
	ld.d	$a0, $fp, 560
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	jr	$a1
.LBB5_3:
	ld.d	$a0, $fp, 560
	ld.d	$a1, $a0, 8
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a0, $fp, 32
	ld.d	$a1, $a0, 16
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a0, $zero, 201
	st.w	$a0, $fp, 28
.LBB5_4:
	ld.d	$a0, $fp, 560
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a2, $zero, 1
	bne	$a0, $a2, .LBB5_32
# %bb.5:
	move	$a1, $fp
	ld.w	$a0, $fp, 48
	beq	$a0, $a2, .LBB5_18
# %bb.6:
	ori	$s0, $zero, 4
	beq	$a0, $s0, .LBB5_14
# %bb.7:
	ori	$s1, $zero, 3
	bne	$a0, $s1, .LBB5_19
# %bb.8:
	ld.w	$a0, $a1, 364
	ori	$s0, $zero, 2
	bnez	$a0, .LBB5_31
# %bb.9:
	ld.w	$a0, $a1, 376
	beqz	$a0, .LBB5_22
# %bb.10:
	ld.bu	$a0, $a1, 380
	ori	$s0, $zero, 2
	beqz	$a0, .LBB5_28
# %bb.11:
	ori	$a2, $zero, 1
	beq	$a0, $a2, .LBB5_31
# %bb.12:
	ld.d	$a2, $a1, 0
	st.w	$a0, $a2, 44
	ld.d	$a0, $a1, 0
	ld.d	$a3, $a0, 8
	ori	$a0, $zero, 110
	st.w	$a0, $a2, 40
	addi.w	$a1, $zero, -1
	move	$a0, $fp
	jirl	$ra, $a3, 0
	b	.LBB5_30
.LBB5_13:
	ld.d	$a0, $fp, 0
	st.w	$a1, $a0, 44
	ld.d	$a1, $fp, 0
	ld.d	$a1, $a1, 0
	ori	$a2, $zero, 18
	st.w	$a2, $a0, 40
	move	$a0, $fp
	jirl	$ra, $a1, 0
	move	$a0, $zero
	b	.LBB5_32
.LBB5_14:
	ld.w	$a0, $a1, 376
	beqz	$a0, .LBB5_20
# %bb.15:
	ld.bu	$a0, $a1, 380
	beqz	$a0, .LBB5_20
# %bb.16:
	ori	$a2, $zero, 2
	bne	$a0, $a2, .LBB5_21
# %bb.17:
	ori	$s1, $zero, 5
	b	.LBB5_31
.LBB5_18:
	move	$s1, $a0
	move	$s0, $a0
	b	.LBB5_31
.LBB5_19:
	move	$s1, $zero
	move	$s0, $zero
	b	.LBB5_31
.LBB5_20:
	ori	$s1, $zero, 4
	b	.LBB5_31
.LBB5_21:
	ld.d	$a2, $a1, 0
	st.w	$a0, $a2, 44
	ld.d	$a0, $a1, 0
	ld.d	$a3, $a0, 8
	ori	$a0, $zero, 110
	st.w	$a0, $a2, 40
	addi.w	$a1, $zero, -1
	move	$a0, $fp
	jirl	$ra, $a3, 0
	move	$a1, $fp
	ori	$s1, $zero, 5
	b	.LBB5_31
.LBB5_22:
	ld.d	$a0, $a1, 296
	ld.w	$a2, $a0, 0
	ld.w	$a3, $a0, 96
	ld.w	$a0, $a0, 192
	ori	$a4, $zero, 1
	bne	$a2, $a4, .LBB5_25
# %bb.23:
	ori	$a4, $zero, 2
	bne	$a3, $a4, .LBB5_25
# %bb.24:
	ori	$a4, $zero, 3
	beq	$a0, $a4, .LBB5_31
.LBB5_25:
	ori	$a4, $zero, 82
	ori	$s0, $zero, 2
	bne	$a2, $a4, .LBB5_29
# %bb.26:
	ori	$a4, $zero, 71
	bne	$a3, $a4, .LBB5_29
# %bb.27:
	ori	$a4, $zero, 66
	bne	$a0, $a4, .LBB5_29
.LBB5_28:
	ori	$s1, $zero, 2
	b	.LBB5_31
.LBB5_29:
	ld.d	$a1, $a1, 0
	st.w	$a2, $a1, 44
	st.w	$a3, $a1, 48
	ld.d	$a2, $a1, 8
	st.w	$a0, $a1, 52
	ori	$a0, $zero, 107
	st.w	$a0, $a1, 40
	ori	$a1, $zero, 1
	move	$a0, $fp
	jirl	$ra, $a2, 0
.LBB5_30:                               # %default_decompress_parms.exit
	move	$a1, $fp
.LBB5_31:                               # %default_decompress_parms.exit
	st.w	$s1, $a1, 52
	st.w	$s0, $a1, 56
	ori	$a0, $zero, 1
	pcalau12i	$a2, %pc_hi20(.LCPI5_0)
	xvld	$xr0, $a2, %pc_lo12(.LCPI5_0)
	ori	$a2, $zero, 1
	lu32i.d	$a2, 1
	st.d	$a2, $a1, 60
	xvst	$xr0, $a1, 80
	pcalau12i	$a2, %pc_hi20(.LCPI5_1)
	vld	$vr0, $a2, %pc_lo12(.LCPI5_1)
	lu52i.d	$a2, $zero, 1023
	st.d	$a2, $a1, 72
	st.d	$zero, $a1, 152
	vst	$vr0, $a1, 112
	ori	$a2, $zero, 202
	st.w	$a2, $a1, 28
.LBB5_32:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end5:
	.size	jpeg_consume_input, .Lfunc_end5-jpeg_consume_input
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI5_0:
	.word	.LBB5_3-.LJTI5_0
	.word	.LBB5_4-.LJTI5_0
	.word	.LBB5_32-.LJTI5_0
	.word	.LBB5_2-.LJTI5_0
	.word	.LBB5_2-.LJTI5_0
	.word	.LBB5_2-.LJTI5_0
	.word	.LBB5_2-.LJTI5_0
	.word	.LBB5_2-.LJTI5_0
	.word	.LBB5_2-.LJTI5_0
	.word	.LBB5_13-.LJTI5_0
	.word	.LBB5_2-.LJTI5_0
                                        # -- End function
	.text
	.globl	jpeg_input_complete             # -- Begin function jpeg_input_complete
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	jpeg_input_complete,@function
jpeg_input_complete:                    # @jpeg_input_complete
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a0, $a0, 28
	addi.w	$a1, $a0, -211
	addi.w	$a2, $zero, -12
	bltu	$a2, $a1, .LBB6_2
# %bb.1:
	ld.d	$a1, $fp, 0
	st.w	$a0, $a1, 44
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 0
	ori	$a0, $zero, 18
	st.w	$a0, $a1, 40
	move	$a0, $fp
	jirl	$ra, $a2, 0
.LBB6_2:
	ld.d	$a0, $fp, 560
	ld.w	$a0, $a0, 36
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end6:
	.size	jpeg_input_complete, .Lfunc_end6-jpeg_input_complete
                                        # -- End function
	.globl	jpeg_has_multiple_scans         # -- Begin function jpeg_has_multiple_scans
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
	.type	jpeg_has_multiple_scans,@function
jpeg_has_multiple_scans:                # @jpeg_has_multiple_scans
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a0, $a0, 28
	addi.w	$a1, $a0, -211
	addi.w	$a2, $zero, -10
	bltu	$a2, $a1, .LBB7_2
# %bb.1:
	ld.d	$a1, $fp, 0
	st.w	$a0, $a1, 44
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 0
	ori	$a0, $zero, 18
	st.w	$a0, $a1, 40
	move	$a0, $fp
	jirl	$ra, $a2, 0
.LBB7_2:
	ld.d	$a0, $fp, 560
	ld.w	$a0, $a0, 32
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end7:
	.size	jpeg_has_multiple_scans, .Lfunc_end7-jpeg_has_multiple_scans
                                        # -- End function
	.globl	jpeg_finish_decompress          # -- Begin function jpeg_finish_decompress
	.p2align	2
	.prefalign	5, .Lfunc_end8, nop
	.type	jpeg_finish_decompress,@function
jpeg_finish_decompress:                 # @jpeg_finish_decompress
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a0, $a0, 28
	addi.w	$a1, $a0, -205
	ori	$a2, $zero, 1
	bltu	$a2, $a1, .LBB8_2
# %bb.1:
	ld.w	$a1, $fp, 80
	beqz	$a1, .LBB8_5
.LBB8_2:
	ori	$a1, $zero, 210
	beq	$a0, $a1, .LBB8_9
# %bb.3:
	ori	$a1, $zero, 207
	beq	$a0, $a1, .LBB8_8
# %bb.4:
	ld.d	$a1, $fp, 0
	st.w	$a0, $a1, 44
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 0
	ori	$a0, $zero, 18
	st.w	$a0, $a1, 40
	move	$a0, $fp
	jirl	$ra, $a2, 0
	b	.LBB8_9
.LBB8_5:
	ld.w	$a0, $fp, 160
	ld.w	$a1, $fp, 132
	bgeu	$a0, $a1, .LBB8_7
# %bb.6:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 66
	st.w	$a2, $a0, 40
	move	$a0, $fp
	jirl	$ra, $a1, 0
.LBB8_7:
	ld.d	$a0, $fp, 528
	ld.d	$a1, $a0, 8
	move	$a0, $fp
	jirl	$ra, $a1, 0
.LBB8_8:
	ori	$a0, $zero, 210
	st.w	$a0, $fp, 28
	.p2align	4, , 16
.LBB8_9:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 560
	ld.w	$a1, $a0, 36
	bnez	$a1, .LBB8_12
# %bb.10:                               #   in Loop: Header=BB8_9 Depth=1
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	bnez	$a0, .LBB8_9
# %bb.11:
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB8_12:
	ld.d	$a0, $fp, 32
	ld.d	$a1, $a0, 48
	move	$a0, $fp
	jirl	$ra, $a1, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(jpeg_abort)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end8:
	.size	jpeg_finish_decompress, .Lfunc_end8-jpeg_finish_decompress
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
