	.file	"jctrans.c"
	.text
	.globl	jpeg_write_coefficients         # -- Begin function jpeg_write_coefficients
	.p2align	5
	.type	jpeg_write_coefficients,@function
jpeg_write_coefficients:                # @jpeg_write_coefficients
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a0, $a0, 28
	ori	$a2, $zero, 100
	move	$s0, $a1
	beq	$a0, $a2, .LBB0_2
# %bb.1:
	ld.d	$a1, $fp, 0
	st.w	$a0, $a1, 44
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 0
	ori	$a0, $zero, 18
	st.w	$a0, $a1, 40
	move	$a0, $fp
	jirl	$ra, $a2, 0
.LBB0_2:
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(jpeg_suppress_tables)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 32
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a0, $fp, 32
	ld.d	$a1, $a0, 16
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$s1, $zero, 1
	st.w	$s1, $fp, 48
	ori	$a1, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(jinit_c_master_control)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 252
	beqz	$a0, .LBB0_4
# %bb.3:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	st.w	$s1, $a0, 40
	move	$a0, $fp
	jirl	$ra, $a1, 0
	b	.LBB0_7
.LBB0_4:
	ld.w	$a0, $fp, 300
	beqz	$a0, .LBB0_6
# %bb.5:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(jinit_phuff_encoder)
	jirl	$ra, $ra, 0
	b	.LBB0_7
.LBB0_6:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(jinit_huff_encoder)
	jirl	$ra, $ra, 0
.LBB0_7:                                # %transencode_master_selection.exit
	ld.d	$a0, $fp, 8
	ld.d	$a3, $a0, 0
	ori	$a1, $zero, 1
	ori	$a2, $zero, 120
	move	$a0, $fp
	jirl	$ra, $a3, 0
	move	$s1, $a0
	st.d	$a0, $fp, 448
	pcalau12i	$a0, %pc_hi20(start_pass_coef)
	addi.d	$a0, $a0, %pc_lo12(start_pass_coef)
	st.d	$a0, $s1, 0
	pcalau12i	$a0, %pc_hi20(compress_output)
	addi.d	$a0, $a0, %pc_lo12(compress_output)
	ld.d	$a1, $fp, 8
	ld.d	$a3, $a1, 8
	st.d	$a0, $s1, 8
	st.d	$s0, $s1, 32
	ori	$a1, $zero, 1
	ori	$a2, $zero, 1280
	move	$a0, $fp
	jirl	$ra, $a3, 0
	move	$s0, $a0
	ori	$a1, $zero, 1280
	pcaddu18i	$ra, %call36(jzero_far)
	jirl	$ra, $ra, 0
	st.d	$s0, $s1, 40
	addi.d	$a0, $s0, 128
	st.d	$a0, $s1, 48
	addi.d	$a0, $s0, 256
	st.d	$a0, $s1, 56
	addi.d	$a0, $s0, 384
	st.d	$a0, $s1, 64
	addi.d	$a0, $s0, 512
	st.d	$a0, $s1, 72
	addi.d	$a0, $s0, 640
	st.d	$a0, $s1, 80
	addi.d	$a0, $s0, 768
	st.d	$a0, $s1, 88
	addi.d	$a0, $s0, 896
	st.d	$a0, $s1, 96
	addi.d	$a0, $s0, 1024
	st.d	$a0, $s1, 104
	addi.d	$a0, $s0, 1152
	st.d	$a0, $s1, 112
	move	$a0, $fp
	pcaddu18i	$ra, %call36(jinit_marker_writer)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
	ld.d	$a1, $a0, 48
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a0, $fp, 456
	ld.d	$a1, $a0, 8
	move	$a0, $fp
	jirl	$ra, $a1, 0
	st.w	$zero, $fp, 296
	ori	$a0, $zero, 103
	st.w	$a0, $fp, 28
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	jpeg_write_coefficients, .Lfunc_end0-jpeg_write_coefficients
                                        # -- End function
	.globl	jpeg_copy_critical_parameters   # -- Begin function jpeg_copy_critical_parameters
	.p2align	5
	.type	jpeg_copy_critical_parameters,@function
jpeg_copy_critical_parameters:          # @jpeg_copy_critical_parameters
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
	ld.w	$a1, $a1, 28
	ori	$a2, $zero, 100
	move	$s0, $a0
	beq	$a1, $a2, .LBB1_2
# %bb.1:
	ld.d	$a0, $fp, 0
	st.w	$a1, $a0, 44
	ld.d	$a1, $fp, 0
	ld.d	$a1, $a1, 0
	ori	$a2, $zero, 18
	st.w	$a2, $a0, 40
	move	$a0, $fp
	jirl	$ra, $a1, 0
.LBB1_2:
	vld	$vr0, $s0, 40
	vst	$vr0, $fp, 40
	move	$a0, $fp
	pcaddu18i	$ra, %call36(jpeg_set_defaults)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 52
	move	$a0, $fp
	pcaddu18i	$ra, %call36(jpeg_set_colorspace)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 288
	ld.w	$a2, $s0, 384
	ld.d	$a1, $s0, 192
	st.w	$a0, $fp, 64
	st.w	$a2, $fp, 260
	addi.d	$a0, $s0, 192
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	beqz	$a1, .LBB1_6
# %bb.3:
	ld.d	$a0, $fp, 88
	bnez	$a0, .LBB1_5
# %bb.4:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(jpeg_alloc_quant_table)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 88
	addi.d	$a1, $s0, 192
	ld.d	$a1, $a1, 0
.LBB1_5:
	ori	$a2, $zero, 128
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 88
	st.w	$zero, $a0, 128
.LBB1_6:
	ld.d	$a1, $s0, 200
	beqz	$a1, .LBB1_10
# %bb.7:
	ld.d	$a0, $fp, 96
	bnez	$a0, .LBB1_9
# %bb.8:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(jpeg_alloc_quant_table)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 96
	ld.d	$a1, $s0, 200
.LBB1_9:
	ori	$a2, $zero, 128
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 96
	st.w	$zero, $a0, 128
.LBB1_10:
	ld.d	$a1, $s0, 208
	beqz	$a1, .LBB1_14
# %bb.11:
	ld.d	$a0, $fp, 104
	bnez	$a0, .LBB1_13
# %bb.12:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(jpeg_alloc_quant_table)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 104
	ld.d	$a1, $s0, 208
.LBB1_13:
	ori	$a2, $zero, 128
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 104
	st.w	$zero, $a0, 128
.LBB1_14:
	ld.d	$a1, $s0, 216
	beqz	$a1, .LBB1_18
# %bb.15:
	ld.d	$a0, $fp, 112
	bnez	$a0, .LBB1_17
# %bb.16:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(jpeg_alloc_quant_table)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 112
	ld.d	$a1, $s0, 216
.LBB1_17:
	ori	$a2, $zero, 128
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 112
	st.w	$zero, $a0, 128
.LBB1_18:
	ld.w	$a0, $s0, 48
	addi.w	$a1, $a0, -11
	addi.w	$a2, $zero, -11
	st.w	$a0, $fp, 68
	bltu	$a2, $a1, .LBB1_20
# %bb.19:
	ld.d	$a1, $fp, 0
	st.w	$a0, $a1, 44
	ld.d	$a0, $fp, 0
	ori	$a2, $zero, 24
	st.w	$a2, $a1, 40
	ori	$a1, $zero, 10
	st.w	$a1, $a0, 48
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.w	$a0, $fp, 68
	blez	$a0, .LBB1_30
.LBB1_20:                               # %.lr.ph
	move	$s2, $zero
	ld.d	$s3, $fp, 80
	ld.d	$s0, $s0, 296
	ori	$s6, $zero, 128
	ori	$s7, $zero, 43
	b	.LBB1_22
	.p2align	4, , 16
.LBB1_21:                               # %.loopexit
                                        #   in Loop: Header=BB1_22 Depth=1
	ld.w	$a0, $fp, 68
	addi.w	$s2, $s2, 1
	addi.d	$s0, $s0, 96
	addi.d	$s3, $s3, 96
	bge	$s2, $a0, .LBB1_30
.LBB1_22:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_28 Depth 2
	ld.w	$a0, $s0, 0
	st.w	$a0, $s3, 0
	ld.d	$a0, $s0, 8
	st.d	$a0, $s3, 8
	ld.w	$s8, $s0, 16
	st.w	$s8, $s3, 16
	ori	$a0, $zero, 3
	bltu	$a0, $s8, .LBB1_24
# %bb.23:                               #   in Loop: Header=BB1_22 Depth=1
	slli.d	$a0, $s8, 3
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ldx.d	$s5, $a1, $a0
	bnez	$s5, .LBB1_25
.LBB1_24:                               #   in Loop: Header=BB1_22 Depth=1
	ld.d	$a0, $fp, 0
	st.w	$s8, $a0, 44
	ld.d	$a1, $fp, 0
	ld.d	$a1, $a1, 0
	ori	$a2, $zero, 51
	st.w	$a2, $a0, 40
	move	$a0, $fp
	jirl	$ra, $a1, 0
	slli.d	$a0, $s8, 3
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ldx.d	$s5, $a1, $a0
.LBB1_25:                               # %._crit_edge106
                                        #   in Loop: Header=BB1_22 Depth=1
	ld.d	$s1, $s0, 80
	beqz	$s1, .LBB1_21
# %bb.26:                               # %.preheader.preheader
                                        #   in Loop: Header=BB1_22 Depth=1
	move	$s4, $zero
	b	.LBB1_28
	.p2align	4, , 16
.LBB1_27:                               #   in Loop: Header=BB1_28 Depth=2
	addi.d	$s4, $s4, 2
	beq	$s4, $s6, .LBB1_21
.LBB1_28:                               # %.preheader
                                        #   Parent Loop BB1_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.hu	$a0, $s1, $s4
	ldx.hu	$a1, $s5, $s4
	beq	$a0, $a1, .LBB1_27
# %bb.29:                               #   in Loop: Header=BB1_28 Depth=2
	ld.d	$a0, $fp, 0
	st.w	$s8, $a0, 44
	ld.d	$a1, $fp, 0
	ld.d	$a1, $a1, 0
	st.w	$s7, $a0, 40
	move	$a0, $fp
	jirl	$ra, $a1, 0
	b	.LBB1_27
.LBB1_30:                               # %._crit_edge
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
	.size	jpeg_copy_critical_parameters, .Lfunc_end1-jpeg_copy_critical_parameters
                                        # -- End function
	.p2align	5                               # -- Begin function start_pass_coef
	.type	start_pass_coef,@function
start_pass_coef:                        # @start_pass_coef
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$s0, $a0, 448
	ori	$s1, $zero, 2
	move	$a0, $s0
	beq	$a1, $s1, .LBB2_2
# %bb.1:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 4
	st.w	$a2, $a0, 40
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a0, $fp, 448
.LBB2_2:
	ld.w	$a1, $fp, 316
	st.w	$zero, $s0, 16
	blt	$a1, $s1, .LBB2_4
# %bb.3:
	ori	$a1, $zero, 1
	b	.LBB2_7
.LBB2_4:
	ld.w	$a2, $fp, 312
	ld.w	$a3, $a0, 16
	ld.d	$a1, $fp, 320
	addi.w	$a2, $a2, -1
	bgeu	$a3, $a2, .LBB2_6
# %bb.5:
	ld.w	$a1, $a1, 12
	b	.LBB2_7
.LBB2_6:
	ld.w	$a1, $a1, 72
.LBB2_7:                                # %start_iMCU_row.exit
	st.w	$a1, $a0, 28
	st.d	$zero, $a0, 20
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end2:
	.size	start_pass_coef, .Lfunc_end2-start_pass_coef
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function compress_output
.LCPI3_0:
	.dword	0                               # 0x0
	.dword	128                             # 0x80
.LCPI3_1:
	.dword	256                             # 0x100
	.dword	384                             # 0x180
	.text
	.p2align	5
	.type	compress_output,@function
compress_output:                        # @compress_output
# %bb.0:
	addi.d	$sp, $sp, -224
	st.d	$ra, $sp, 216                   # 8-byte Folded Spill
	st.d	$fp, $sp, 208                   # 8-byte Folded Spill
	st.d	$s0, $sp, 200                   # 8-byte Folded Spill
	st.d	$s1, $sp, 192                   # 8-byte Folded Spill
	st.d	$s2, $sp, 184                   # 8-byte Folded Spill
	st.d	$s3, $sp, 176                   # 8-byte Folded Spill
	st.d	$s4, $sp, 168                   # 8-byte Folded Spill
	st.d	$s5, $sp, 160                   # 8-byte Folded Spill
	st.d	$s6, $sp, 152                   # 8-byte Folded Spill
	st.d	$s7, $sp, 144                   # 8-byte Folded Spill
	st.d	$s8, $sp, 136                   # 8-byte Folded Spill
	move	$s5, $a0
	ld.d	$s0, $a0, 448
	ld.w	$fp, $a0, 352
	ld.w	$a1, $a0, 316
	ld.w	$s3, $a0, 312
	blez	$a1, .LBB3_3
# %bb.1:                                # %.lr.ph
	move	$s1, $zero
	move	$s2, $zero
	addi.d	$s4, $sp, 104
	.p2align	4, , 16
.LBB3_2:                                # =>This Inner Loop Header: Depth=1
	add.d	$a0, $s5, $s1
	ld.d	$a0, $a0, 320
	ld.d	$a1, $s5, 8
	ld.w	$a2, $a0, 4
	ld.d	$a5, $a1, 64
	ld.d	$a1, $s0, 32
	slli.d	$a2, $a2, 3
	ld.w	$a4, $s0, 16
	ld.w	$a3, $a0, 12
	ldx.d	$a1, $a1, $a2
	mul.w	$a2, $a3, $a4
	move	$a0, $s5
	move	$a4, $zero
	jirl	$ra, $a5, 0
	ld.w	$a1, $s5, 316
	stx.d	$a0, $s1, $s4
	addi.d	$s2, $s2, 1
	addi.d	$s1, $s1, 8
	blt	$s2, $a1, .LBB3_2
.LBB3_3:                                # %._crit_edge
	ld.w	$s1, $s0, 24
	ld.w	$a0, $s0, 28
	bge	$s1, $a0, .LBB3_40
# %bb.4:                                # %.lr.ph125
	addi.w	$s2, $fp, -1
	addi.w	$s3, $s3, -1
	addi.d	$s4, $s5, 320
	ld.w	$fp, $s0, 20
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	ld.w	$a1, $s5, 352
	addi.d	$s5, $s0, 40
	addi.d	$s6, $sp, 40
	ori	$s8, $zero, 4
	addi.d	$s7, $sp, 24
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	b	.LBB3_7
	.p2align	4, , 16
.LBB3_5:                                # %._crit_edge122.loopexit
                                        #   in Loop: Header=BB3_7 Depth=1
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.w	$a0, $s0, 28
.LBB3_6:                                # %._crit_edge122
                                        #   in Loop: Header=BB3_7 Depth=1
	move	$fp, $zero
	addi.d	$s1, $s1, 1
	st.w	$zero, $s0, 20
	bge	$s1, $a0, .LBB3_39
.LBB3_7:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_9 Depth 2
                                        #       Child Loop BB3_12 Depth 3
                                        #         Child Loop BB3_33 Depth 4
                                        #           Child Loop BB3_34 Depth 5
                                        #         Child Loop BB3_18 Depth 4
                                        #           Child Loop BB3_23 Depth 5
                                        #           Child Loop BB3_26 Depth 5
                                        #           Child Loop BB3_30 Depth 5
	bgeu	$fp, $a1, .LBB3_6
# %bb.8:                                # %.preheader.preheader
                                        #   in Loop: Header=BB3_7 Depth=1
	ld.d	$s0, $sp, 16                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB3_9:                                # %.preheader
                                        #   Parent Loop BB3_7 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_12 Depth 3
                                        #         Child Loop BB3_33 Depth 4
                                        #           Child Loop BB3_34 Depth 5
                                        #         Child Loop BB3_18 Depth 4
                                        #           Child Loop BB3_23 Depth 5
                                        #           Child Loop BB3_26 Depth 5
                                        #           Child Loop BB3_30 Depth 5
	ld.w	$a0, $s0, 316
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	blez	$a0, .LBB3_36
# %bb.10:                               # %.lr.ph119
                                        #   in Loop: Header=BB3_9 Depth=2
	move	$a1, $zero
	move	$a2, $zero
	b	.LBB3_12
	.p2align	4, , 16
.LBB3_11:                               # %._crit_edge100
                                        #   in Loop: Header=BB3_12 Depth=3
	addi.d	$a1, $a1, 1
	beq	$a1, $a0, .LBB3_36
.LBB3_12:                               #   Parent Loop BB3_7 Depth=1
                                        #     Parent Loop BB3_9 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB3_33 Depth 4
                                        #           Child Loop BB3_34 Depth 5
                                        #         Child Loop BB3_18 Depth 4
                                        #           Child Loop BB3_23 Depth 5
                                        #           Child Loop BB3_26 Depth 5
                                        #           Child Loop BB3_30 Depth 5
	slli.d	$a3, $a1, 3
	ldx.d	$a5, $s4, $a3
	ld.w	$a3, $a5, 52
	move	$a6, $a3
	bltu	$fp, $s2, .LBB3_14
# %bb.13:                               #   in Loop: Header=BB3_12 Depth=3
	ld.w	$a6, $a5, 68
.LBB3_14:                               #   in Loop: Header=BB3_12 Depth=3
	ld.w	$a4, $a5, 56
	blez	$a4, .LBB3_11
# %bb.15:                               # %.lr.ph99
                                        #   in Loop: Header=BB3_12 Depth=3
	blez	$a6, .LBB3_31
# %bb.16:                               # %.lr.ph99.split.us.preheader
                                        #   in Loop: Header=BB3_12 Depth=3
	move	$a7, $zero
	mul.d	$t2, $a3, $fp
	ld.w	$t0, $s0, 16
	addi.d	$t1, $sp, 104
	alsl.d	$t1, $a1, $t1, 3
	bstrpick.d	$t4, $t2, 31, 0
	bstrpick.d	$t3, $a6, 30, 2
	slli.d	$t2, $t3, 2
	slli.d	$t3, $t3, 9
	slli.d	$t4, $t4, 7
	b	.LBB3_18
	.p2align	4, , 16
.LBB3_17:                               # %._crit_edge94.us
                                        #   in Loop: Header=BB3_18 Depth=4
	addi.d	$a7, $a7, 1
	beq	$a7, $a4, .LBB3_11
.LBB3_18:                               # %.lr.ph99.split.us
                                        #   Parent Loop BB3_7 Depth=1
                                        #     Parent Loop BB3_9 Depth=2
                                        #       Parent Loop BB3_12 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB3_23 Depth 5
                                        #           Child Loop BB3_26 Depth 5
                                        #           Child Loop BB3_30 Depth 5
	add.d	$t5, $a7, $s1
	bltu	$t0, $s3, .LBB3_20
# %bb.19:                               #   in Loop: Header=BB3_18 Depth=4
	ld.w	$t6, $a5, 72
	bge	$t5, $t6, .LBB3_28
.LBB3_20:                               # %.lr.ph88.us
                                        #   in Loop: Header=BB3_18 Depth=4
	ld.d	$t6, $t1, 0
	slli.d	$t5, $t5, 3
	ldx.d	$t5, $t6, $t5
	add.d	$t6, $t5, $t4
	addi.w	$t8, $a2, 0
	bgeu	$a6, $s8, .LBB3_22
# %bb.21:                               #   in Loop: Header=BB3_18 Depth=4
	move	$t7, $zero
	move	$a2, $t8
	move	$t5, $t6
	b	.LBB3_25
	.p2align	4, , 16
.LBB3_22:                               # %vector.ph
                                        #   in Loop: Header=BB3_18 Depth=4
	add.d	$a2, $t2, $t8
	add.d	$t5, $t6, $t3
	alsl.d	$t7, $t8, $s6, 3
	move	$t8, $t2
	.p2align	4, , 16
.LBB3_23:                               # %vector.body
                                        #   Parent Loop BB3_7 Depth=1
                                        #     Parent Loop BB3_9 Depth=2
                                        #       Parent Loop BB3_12 Depth=3
                                        #         Parent Loop BB3_18 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	pcalau12i	$ra, %pc_hi20(.LCPI3_0)
	vld	$vr0, $ra, %pc_lo12(.LCPI3_0)
	pcalau12i	$ra, %pc_hi20(.LCPI3_1)
	vld	$vr1, $ra, %pc_lo12(.LCPI3_1)
	vreplgr2vr.d	$vr2, $t6
	vadd.d	$vr0, $vr2, $vr0
	vadd.d	$vr1, $vr2, $vr1
	vst	$vr0, $t7, -16
	vst	$vr1, $t7, 0
	addi.d	$t6, $t6, 512
	addi.d	$t8, $t8, -4
	addi.d	$t7, $t7, 32
	bnez	$t8, .LBB3_23
# %bb.24:                               # %middle.block
                                        #   in Loop: Header=BB3_18 Depth=4
	move	$t7, $t2
	beq	$t2, $a6, .LBB3_27
.LBB3_25:                               # %scalar.ph.preheader
                                        #   in Loop: Header=BB3_18 Depth=4
	alsl.d	$t6, $a2, $s7, 3
	sub.d	$t7, $a6, $t7
	.p2align	4, , 16
.LBB3_26:                               # %scalar.ph
                                        #   Parent Loop BB3_7 Depth=1
                                        #     Parent Loop BB3_9 Depth=2
                                        #       Parent Loop BB3_12 Depth=3
                                        #         Parent Loop BB3_18 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	st.d	$t5, $t6, 0
	addi.d	$t5, $t5, 128
	addi.d	$a2, $a2, 1
	addi.w	$t7, $t7, -1
	addi.d	$t6, $t6, 8
	bnez	$t7, .LBB3_26
.LBB3_27:                               # %..loopexit_crit_edge.us.loopexit
                                        #   in Loop: Header=BB3_18 Depth=4
	move	$t8, $a6
	bge	$t8, $a3, .LBB3_17
	b	.LBB3_29
	.p2align	4, , 16
.LBB3_28:                               #   in Loop: Header=BB3_18 Depth=4
	move	$t8, $zero
	bge	$t8, $a3, .LBB3_17
.LBB3_29:                               # %.lr.ph93.us.preheader
                                        #   in Loop: Header=BB3_18 Depth=4
	addi.w	$t6, $a2, 0
	alsl.d	$t5, $t6, $s5, 3
	alsl.d	$t6, $t6, $s7, 3
	sub.d	$t7, $a3, $t8
	add.d	$a2, $a3, $a2
	sub.d	$a2, $a2, $t8
	.p2align	4, , 16
.LBB3_30:                               # %.lr.ph93.us
                                        #   Parent Loop BB3_7 Depth=1
                                        #     Parent Loop BB3_9 Depth=2
                                        #       Parent Loop BB3_12 Depth=3
                                        #         Parent Loop BB3_18 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	ld.d	$t8, $t6, -8
	ld.d	$ra, $t5, 0
	ld.h	$t8, $t8, 0
	st.d	$ra, $t6, 0
	st.h	$t8, $ra, 0
	addi.d	$t5, $t5, 8
	addi.w	$t7, $t7, -1
	addi.d	$t6, $t6, 8
	bnez	$t7, .LBB3_30
	b	.LBB3_17
	.p2align	4, , 16
.LBB3_31:                               # %.lr.ph99.split
                                        #   in Loop: Header=BB3_12 Depth=3
	blez	$a3, .LBB3_11
# %bb.32:                               # %.lr.ph99.split.split.us.preheader
                                        #   in Loop: Header=BB3_12 Depth=3
	move	$a5, $zero
	.p2align	4, , 16
.LBB3_33:                               # %.lr.ph99.split.split.us
                                        #   Parent Loop BB3_7 Depth=1
                                        #     Parent Loop BB3_9 Depth=2
                                        #       Parent Loop BB3_12 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB3_34 Depth 5
	addi.w	$a7, $a2, 0
	alsl.d	$a6, $a7, $s5, 3
	alsl.d	$a7, $a7, $s7, 3
	add.d	$a2, $a3, $a2
	move	$t0, $a3
	.p2align	4, , 16
.LBB3_34:                               #   Parent Loop BB3_7 Depth=1
                                        #     Parent Loop BB3_9 Depth=2
                                        #       Parent Loop BB3_12 Depth=3
                                        #         Parent Loop BB3_33 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	ld.d	$t1, $a7, -8
	ld.d	$t2, $a6, 0
	ld.h	$t1, $t1, 0
	st.d	$t2, $a7, 0
	st.h	$t1, $t2, 0
	addi.d	$a6, $a6, 8
	addi.w	$t0, $t0, -1
	addi.d	$a7, $a7, 8
	bnez	$t0, .LBB3_34
# %bb.35:                               # %._crit_edge94.us109
                                        #   in Loop: Header=BB3_33 Depth=4
	addi.w	$a5, $a5, 1
	bne	$a5, $a4, .LBB3_33
	b	.LBB3_11
	.p2align	4, , 16
.LBB3_36:                               # %._crit_edge120
                                        #   in Loop: Header=BB3_9 Depth=2
	ld.d	$s0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a0, $s0, 488
	ld.d	$a2, $a0, 8
	addi.d	$a1, $sp, 24
	move	$a0, $s0
	jirl	$ra, $a2, 0
	beqz	$a0, .LBB3_38
# %bb.37:                               #   in Loop: Header=BB3_9 Depth=2
	ld.w	$a1, $s0, 352
	addi.w	$fp, $fp, 1
	bltu	$fp, $a1, .LBB3_9
	b	.LBB3_5
.LBB3_38:
	move	$a0, $zero
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	st.w	$s1, $a1, 24
	st.w	$fp, $a1, 20
	b	.LBB3_46
.LBB3_39:                               # %._crit_edge126.loopexit
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a1, $s5, 316
.LBB3_40:                               # %._crit_edge126
	ld.w	$a2, $s0, 16
	ld.d	$a0, $s5, 448
	addi.d	$a2, $a2, 1
	ori	$a3, $zero, 2
	st.w	$a2, $s0, 16
	blt	$a1, $a3, .LBB3_42
# %bb.41:
	ori	$a1, $zero, 1
	b	.LBB3_45
.LBB3_42:
	ld.w	$a2, $s5, 312
	ld.w	$a3, $a0, 16
	ld.d	$a1, $s5, 320
	addi.w	$a2, $a2, -1
	bgeu	$a3, $a2, .LBB3_44
# %bb.43:
	ld.w	$a1, $a1, 12
	b	.LBB3_45
.LBB3_44:
	ld.w	$a1, $a1, 72
.LBB3_45:                               # %start_iMCU_row.exit
	st.w	$a1, $a0, 28
	st.d	$zero, $a0, 20
	ori	$a0, $zero, 1
.LBB3_46:
	ld.d	$s8, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 200                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 208                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 216                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 224
	ret
.Lfunc_end3:
	.size	compress_output, .Lfunc_end3-compress_output
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym start_pass_coef
	.addrsig_sym compress_output
