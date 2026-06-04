	.file	"jdcoefct.c"
	.text
	.globl	jinit_d_coef_controller         # -- Begin function jinit_d_coef_controller
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	jinit_d_coef_controller,@function
jinit_d_coef_controller:                # @jinit_d_coef_controller
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
	move	$s0, $a0
	ld.d	$a0, $a0, 8
	ld.d	$a3, $a0, 0
	move	$s1, $a1
	ori	$a1, $zero, 1
	ori	$a2, $zero, 224
	move	$a0, $s0
	jirl	$ra, $a3, 0
	move	$fp, $a0
	st.d	$a0, $s0, 544
	pcalau12i	$a0, %pc_hi20(start_input_pass)
	addi.d	$a0, $a0, %pc_lo12(start_input_pass)
	st.d	$a0, $fp, 0
	pcalau12i	$a0, %pc_hi20(start_output_pass)
	addi.d	$a0, $a0, %pc_lo12(start_output_pass)
	st.d	$a0, $fp, 16
	st.d	$zero, $fp, 216
	beqz	$s1, .LBB0_5
# %bb.1:
	ld.w	$a0, $s0, 48
	blez	$a0, .LBB0_4
# %bb.2:                                # %.lr.ph
	ld.d	$a0, $s0, 296
	move	$s2, $zero
	addi.d	$s3, $fp, 136
	addi.d	$s4, $a0, 28
	.p2align	4, , 16
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $s0, 304
	ld.w	$a2, $s4, -16
	ld.d	$a1, $s0, 8
	sltui	$a3, $a0, 1
	alsl.d	$a4, $a2, $a2, 1
	ld.d	$s5, $a1, 40
	ld.wu	$a0, $s4, 0
	ld.w	$a1, $s4, -20
	masknez	$a4, $a4, $a3
	maskeqz	$a2, $a2, $a3
	or	$s6, $a2, $a4
	pcaddu18i	$ra, %call36(jround_up)
	jirl	$ra, $ra, 0
	ld.wu	$a2, $s4, 4
	ld.w	$a1, $s4, -16
	move	$s1, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(jround_up)
	jirl	$ra, $ra, 0
	addi.w	$a5, $s6, 0
	addi.w	$a3, $s1, 0
	addi.w	$a4, $a0, 0
	ori	$a1, $zero, 1
	ori	$a2, $zero, 1
	move	$a0, $s0
	jirl	$ra, $s5, 0
	ld.w	$a1, $s0, 48
	st.d	$a0, $s3, 0
	addi.d	$s2, $s2, 1
	addi.d	$s3, $s3, 8
	addi.d	$s4, $s4, 96
	blt	$s2, $a1, .LBB0_3
.LBB0_4:                                # %._crit_edge
	addi.d	$a0, $fp, 136
	pcalau12i	$a1, %pc_hi20(consume_data)
	addi.d	$a1, $a1, %pc_lo12(consume_data)
	st.d	$a1, $fp, 8
	pcalau12i	$a1, %pc_hi20(decompress_data)
	addi.d	$a1, $a1, %pc_lo12(decompress_data)
	b	.LBB0_6
.LBB0_5:
	ld.d	$a0, $s0, 8
	ld.d	$a3, $a0, 8
	ori	$a1, $zero, 1
	ori	$a2, $zero, 1280
	move	$a0, $s0
	jirl	$ra, $a3, 0
	st.d	$a0, $fp, 56
	addi.d	$a1, $a0, 128
	st.d	$a1, $fp, 64
	addi.d	$a1, $a0, 256
	st.d	$a1, $fp, 72
	addi.d	$a1, $a0, 384
	st.d	$a1, $fp, 80
	addi.d	$a1, $a0, 512
	st.d	$a1, $fp, 88
	addi.d	$a1, $a0, 640
	st.d	$a1, $fp, 96
	addi.d	$a1, $a0, 768
	st.d	$a1, $fp, 104
	addi.d	$a1, $a0, 896
	st.d	$a1, $fp, 112
	addi.d	$a1, $a0, 1024
	st.d	$a1, $fp, 120
	addi.d	$a0, $a0, 1152
	st.d	$a0, $fp, 128
	pcalau12i	$a0, %pc_hi20(dummy_consume_data)
	addi.d	$a0, $a0, %pc_lo12(dummy_consume_data)
	st.d	$a0, $fp, 8
	pcalau12i	$a0, %pc_hi20(decompress_onepass)
	addi.d	$a1, $a0, %pc_lo12(decompress_onepass)
	move	$a0, $zero
.LBB0_6:
	st.d	$a1, $fp, 24
	st.d	$a0, $fp, 32
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
.Lfunc_end0:
	.size	jinit_d_coef_controller, .Lfunc_end0-jinit_d_coef_controller
                                        # -- End function
	.p2align	2                               # -- Begin function start_input_pass
	.prefalign	5, .Lfunc_end1, nop
	.type	start_input_pass,@function
start_input_pass:                       # @start_input_pass
# %bb.0:
	ld.w	$a2, $a0, 416
	ld.d	$a1, $a0, 544
	ori	$a3, $zero, 2
	st.w	$zero, $a0, 168
	blt	$a2, $a3, .LBB1_2
# %bb.1:
	ori	$a0, $zero, 1
	st.w	$a0, $a1, 48
	st.d	$zero, $a1, 40
	ret
.LBB1_2:
	ld.w	$a2, $a0, 400
	ld.d	$a0, $a0, 424
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB1_4
# %bb.3:
	ld.w	$a0, $a0, 72
	st.w	$a0, $a1, 48
	st.d	$zero, $a1, 40
	ret
.LBB1_4:
	ld.w	$a0, $a0, 12
	st.w	$a0, $a1, 48
	st.d	$zero, $a1, 40
	ret
.Lfunc_end1:
	.size	start_input_pass, .Lfunc_end1-start_input_pass
                                        # -- End function
	.p2align	2                               # -- Begin function start_output_pass
	.prefalign	5, .Lfunc_end2, nop
	.type	start_output_pass,@function
start_output_pass:                      # @start_output_pass
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	ld.d	$s0, $a0, 544
	ld.d	$a1, $s0, 32
	beqz	$a1, .LBB2_21
# %bb.1:
	ld.w	$a1, $a0, 96
	beqz	$a1, .LBB2_19
# %bb.2:
	ld.w	$a1, $a0, 304
	beqz	$a1, .LBB2_19
# %bb.3:
	ld.d	$a1, $a0, 184
	beqz	$a1, .LBB2_19
# %bb.4:
	ld.d	$a1, $s0, 216
	beqz	$a1, .LBB2_6
# %bb.5:
	ld.w	$a2, $a0, 48
	bgtz	$a2, .LBB2_7
	b	.LBB2_19
.LBB2_6:
	ld.d	$a1, $a0, 8
	ld.w	$a2, $a0, 48
	ld.d	$a3, $a1, 0
	slli.d	$a1, $a2, 4
	alsl.d	$a2, $a2, $a1, 3
	ori	$a1, $zero, 1
	move	$fp, $a0
	jirl	$ra, $a3, 0
	move	$a1, $a0
	move	$a0, $fp
	st.d	$a1, $s0, 216
	ld.w	$a2, $a0, 48
	blez	$a2, .LBB2_19
.LBB2_7:                                # %.lr.ph.preheader.i
	ld.d	$a5, $a0, 296
	move	$a2, $zero
	move	$a3, $zero
	move	$a4, $zero
	addi.d	$a5, $a5, 80
	addi.d	$a1, $a1, 12
	ori	$a6, $zero, 1
.LBB2_8:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a7, $a5, 0
	beqz	$a7, .LBB2_19
# %bb.9:                                #   in Loop: Header=BB2_8 Depth=1
	ld.hu	$t0, $a7, 0
	beqz	$t0, .LBB2_19
# %bb.10:                               #   in Loop: Header=BB2_8 Depth=1
	ld.hu	$t0, $a7, 2
	beqz	$t0, .LBB2_19
# %bb.11:                               #   in Loop: Header=BB2_8 Depth=1
	ld.hu	$t0, $a7, 16
	beqz	$t0, .LBB2_19
# %bb.12:                               #   in Loop: Header=BB2_8 Depth=1
	ld.hu	$t0, $a7, 32
	beqz	$t0, .LBB2_19
# %bb.13:                               #   in Loop: Header=BB2_8 Depth=1
	ld.hu	$t0, $a7, 18
	beqz	$t0, .LBB2_19
# %bb.14:                               #   in Loop: Header=BB2_8 Depth=1
	ld.hu	$a7, $a7, 4
	beqz	$a7, .LBB2_19
# %bb.15:                               #   in Loop: Header=BB2_8 Depth=1
	ld.d	$a7, $a0, 184
	ldx.w	$t0, $a7, $a2
	bltz	$t0, .LBB2_19
# %bb.16:                               # %.preheader.preheader.i
                                        #   in Loop: Header=BB2_8 Depth=1
	add.d	$a7, $a7, $a2
	ld.w	$t0, $a7, 4
	st.w	$t0, $a1, -8
	ld.w	$t1, $a7, 8
	st.w	$t1, $a1, -4
	ld.w	$t2, $a7, 12
	st.w	$t2, $a1, 0
	ld.w	$t3, $a7, 16
	st.w	$t3, $a1, 4
	ld.w	$a7, $a7, 20
	or	$t0, $t1, $t0
	or	$t0, $t2, $t0
	st.w	$a7, $a1, 8
	or	$a7, $a7, $t3
	or	$a7, $a7, $t0
	sltui	$a7, $a7, 1
	masknez	$t0, $a6, $a7
	maskeqz	$a4, $a4, $a7
	or	$a4, $a4, $t0
	ld.w	$a7, $a0, 48
	addi.d	$a3, $a3, 1
	addi.d	$a2, $a2, 256
	addi.d	$a5, $a5, 96
	addi.d	$a1, $a1, 24
	blt	$a3, $a7, .LBB2_8
# %bb.17:                               # %smoothing_ok.exit
	beqz	$a4, .LBB2_19
# %bb.18:
	pcalau12i	$a1, %pc_hi20(decompress_smooth_data)
	addi.d	$a1, $a1, %pc_lo12(decompress_smooth_data)
	b	.LBB2_20
.LBB2_19:                               # %smoothing_ok.exit.thread
	pcalau12i	$a1, %pc_hi20(decompress_data)
	addi.d	$a1, $a1, %pc_lo12(decompress_data)
.LBB2_20:                               # %.sink.split
	st.d	$a1, $s0, 24
.LBB2_21:
	st.w	$zero, $a0, 176
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end2:
	.size	start_output_pass, .Lfunc_end2-start_output_pass
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function consume_data
.LCPI3_0:
	.dword	0                               # 0x0
	.dword	128                             # 0x80
	.dword	256                             # 0x100
	.dword	384                             # 0x180
.LCPI3_1:
	.dword	512                             # 0x200
	.dword	640                             # 0x280
	.dword	768                             # 0x300
	.dword	896                             # 0x380
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	consume_data,@function
consume_data:                           # @consume_data
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
	move	$fp, $a0
	ld.w	$a0, $a0, 416
	ld.d	$s1, $fp, 544
	blez	$a0, .LBB3_3
# %bb.1:                                # %.lr.ph
	move	$s0, $zero
	move	$s2, $zero
	addi.d	$s3, $s1, 136
	addi.d	$s4, $sp, 16
	.p2align	4, , 16
.LBB3_2:                                # =>This Inner Loop Header: Depth=1
	add.d	$a0, $fp, $s0
	ld.d	$a0, $a0, 424
	ld.d	$a1, $fp, 8
	ld.w	$a2, $a0, 4
	ld.d	$a5, $a1, 64
	slli.d	$a1, $a2, 3
	ld.w	$a2, $fp, 168
	ld.w	$a3, $a0, 12
	ldx.d	$a1, $s3, $a1
	mul.w	$a2, $a3, $a2
	ori	$a4, $zero, 1
	move	$a0, $fp
	jirl	$ra, $a5, 0
	ld.w	$a1, $fp, 416
	stx.d	$a0, $s0, $s4
	addi.d	$s2, $s2, 1
	addi.d	$s0, $s0, 8
	blt	$s2, $a1, .LBB3_2
.LBB3_3:                                # %._crit_edge
	ld.w	$s2, $s1, 44
	ld.w	$a0, $s1, 48
	bge	$s2, $a0, .LBB3_24
# %bb.4:                                # %.lr.ph87
	addi.d	$s3, $fp, 424
	addi.d	$s0, $s1, 56
	ld.w	$s7, $s1, 40
	ld.w	$a1, $fp, 456
	addi.d	$s4, $s1, 88
	addi.d	$s5, $sp, 16
	ori	$s6, $zero, 8
	b	.LBB3_7
	.p2align	4, , 16
.LBB3_5:                                # %._crit_edge84.loopexit
                                        #   in Loop: Header=BB3_7 Depth=1
	ld.w	$a0, $s1, 48
.LBB3_6:                                # %._crit_edge84
                                        #   in Loop: Header=BB3_7 Depth=1
	move	$s7, $zero
	addi.d	$s2, $s2, 1
	st.w	$zero, $s1, 40
	bge	$s2, $a0, .LBB3_24
.LBB3_7:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_8 Depth 2
                                        #       Child Loop BB3_11 Depth 3
                                        #         Child Loop BB3_15 Depth 4
                                        #           Child Loop BB3_18 Depth 5
                                        #           Child Loop BB3_21 Depth 5
	bgeu	$s7, $a1, .LBB3_6
	.p2align	4, , 16
.LBB3_8:                                # %.preheader
                                        #   Parent Loop BB3_7 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_11 Depth 3
                                        #         Child Loop BB3_15 Depth 4
                                        #           Child Loop BB3_18 Depth 5
                                        #           Child Loop BB3_21 Depth 5
	ld.w	$a0, $fp, 416
	blez	$a0, .LBB3_22
# %bb.9:                                # %.lr.ph81.preheader
                                        #   in Loop: Header=BB3_8 Depth=2
	move	$a1, $zero
	move	$a2, $zero
	b	.LBB3_11
	.p2align	4, , 16
.LBB3_10:                               # %._crit_edge77
                                        #   in Loop: Header=BB3_11 Depth=3
	addi.d	$a1, $a1, 1
	beq	$a1, $a0, .LBB3_22
.LBB3_11:                               # %.lr.ph81
                                        #   Parent Loop BB3_7 Depth=1
                                        #     Parent Loop BB3_8 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB3_15 Depth 4
                                        #           Child Loop BB3_18 Depth 5
                                        #           Child Loop BB3_21 Depth 5
	slli.d	$a5, $a1, 3
	ldx.d	$a4, $s3, $a5
	ld.w	$a3, $a4, 56
	blez	$a3, .LBB3_10
# %bb.12:                               # %.lr.ph76
                                        #   in Loop: Header=BB3_11 Depth=3
	ld.w	$a4, $a4, 52
	blez	$a4, .LBB3_10
# %bb.13:                               # %.lr.ph71.us.preheader
                                        #   in Loop: Header=BB3_11 Depth=3
	ldx.d	$a6, $a5, $s5
	move	$a5, $zero
	mul.d	$a7, $a4, $s7
	bstrpick.d	$t2, $a7, 31, 0
	alsl.d	$a6, $s2, $a6, 3
	bstrpick.d	$t0, $a4, 30, 3
	slli.d	$a7, $t0, 3
	slli.d	$t0, $t0, 10
	sub.d	$t1, $zero, $a4
	slli.d	$t2, $t2, 7
	b	.LBB3_15
	.p2align	4, , 16
.LBB3_14:                               # %._crit_edge72.us
                                        #   in Loop: Header=BB3_15 Depth=4
	addi.d	$a5, $a5, 1
	add.w	$a2, $a2, $a4
	beq	$a5, $a3, .LBB3_10
.LBB3_15:                               # %.lr.ph71.us
                                        #   Parent Loop BB3_7 Depth=1
                                        #     Parent Loop BB3_8 Depth=2
                                        #       Parent Loop BB3_11 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB3_18 Depth 5
                                        #           Child Loop BB3_21 Depth 5
	slli.d	$t3, $a5, 3
	ldx.d	$t3, $a6, $t3
	add.d	$t5, $t3, $t2
	bgeu	$a4, $s6, .LBB3_17
# %bb.16:                               #   in Loop: Header=BB3_15 Depth=4
	move	$t4, $a2
	move	$t3, $t5
	b	.LBB3_20
	.p2align	4, , 16
.LBB3_17:                               # %vector.ph
                                        #   in Loop: Header=BB3_15 Depth=4
	alsl.d	$t6, $a2, $s4, 3
	add.d	$t4, $a7, $a2
	add.d	$t3, $t5, $t0
	move	$t7, $a7
	.p2align	4, , 16
.LBB3_18:                               # %vector.body
                                        #   Parent Loop BB3_7 Depth=1
                                        #     Parent Loop BB3_8 Depth=2
                                        #       Parent Loop BB3_11 Depth=3
                                        #         Parent Loop BB3_15 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	pcalau12i	$t8, %pc_hi20(.LCPI3_0)
	xvld	$xr0, $t8, %pc_lo12(.LCPI3_0)
	pcalau12i	$t8, %pc_hi20(.LCPI3_1)
	xvld	$xr1, $t8, %pc_lo12(.LCPI3_1)
	xvreplgr2vr.d	$xr2, $t5
	xvadd.d	$xr0, $xr2, $xr0
	xvadd.d	$xr1, $xr2, $xr1
	xvst	$xr0, $t6, -32
	xvst	$xr1, $t6, 0
	addi.d	$t5, $t5, 1024
	addi.d	$t7, $t7, -8
	addi.d	$t6, $t6, 64
	bnez	$t7, .LBB3_18
# %bb.19:                               # %middle.block
                                        #   in Loop: Header=BB3_15 Depth=4
	beq	$a7, $a4, .LBB3_14
.LBB3_20:                               # %scalar.ph.preheader
                                        #   in Loop: Header=BB3_15 Depth=4
	alsl.d	$t5, $t4, $s0, 3
	add.d	$t4, $t1, $t4
	.p2align	4, , 16
.LBB3_21:                               # %scalar.ph
                                        #   Parent Loop BB3_7 Depth=1
                                        #     Parent Loop BB3_8 Depth=2
                                        #       Parent Loop BB3_11 Depth=3
                                        #         Parent Loop BB3_15 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	st.d	$t3, $t5, 0
	addi.d	$t3, $t3, 128
	addi.w	$t4, $t4, 1
	addi.d	$t5, $t5, 8
	bne	$a2, $t4, .LBB3_21
	b	.LBB3_14
	.p2align	4, , 16
.LBB3_22:                               # %._crit_edge82
                                        #   in Loop: Header=BB3_8 Depth=2
	ld.d	$a0, $fp, 576
	ld.d	$a2, $a0, 8
	move	$a0, $fp
	move	$a1, $s0
	jirl	$ra, $a2, 0
	beqz	$a0, .LBB3_27
# %bb.23:                               #   in Loop: Header=BB3_8 Depth=2
	ld.w	$a1, $fp, 456
	addi.w	$s7, $s7, 1
	bltu	$s7, $a1, .LBB3_8
	b	.LBB3_5
.LBB3_24:                               # %._crit_edge88
	ld.w	$a0, $fp, 168
	ld.w	$a1, $fp, 400
	addi.w	$a2, $a0, 1
	st.w	$a2, $fp, 168
	bgeu	$a2, $a1, .LBB3_28
# %bb.25:
	ld.w	$a3, $fp, 416
	ld.d	$a0, $fp, 544
	ori	$a4, $zero, 2
	blt	$a3, $a4, .LBB3_29
# %bb.26:
	ori	$a1, $zero, 1
	b	.LBB3_32
.LBB3_27:
	move	$a0, $zero
	st.w	$s2, $s1, 44
	st.w	$s7, $s1, 40
	b	.LBB3_33
.LBB3_28:
	ld.d	$a0, $fp, 560
	ld.d	$a1, $a0, 24
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a0, $zero, 4
	b	.LBB3_33
.LBB3_29:
	ld.d	$a3, $fp, 424
	addi.w	$a1, $a1, -1
	bgeu	$a2, $a1, .LBB3_31
# %bb.30:
	ld.w	$a1, $a3, 12
	b	.LBB3_32
.LBB3_31:
	ld.w	$a1, $a3, 72
.LBB3_32:                               # %start_iMCU_row.exit
	st.w	$a1, $a0, 48
	st.d	$zero, $a0, 40
	ori	$a0, $zero, 3
.LBB3_33:
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
.Lfunc_end3:
	.size	consume_data, .Lfunc_end3-consume_data
                                        # -- End function
	.p2align	2                               # -- Begin function decompress_data
	.prefalign	5, .Lfunc_end4, nop
	.type	decompress_data,@function
decompress_data:                        # @decompress_data
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
	move	$fp, $a0
	ld.w	$a0, $a0, 400
	ld.d	$s0, $fp, 544
	st.d	$a1, $sp, 8                     # 8-byte Folded Spill
	addi.w	$a0, $a0, -1
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	b	.LBB4_2
	.p2align	4, , 16
.LBB4_1:                                # %.critedge
                                        #   in Loop: Header=BB4_2 Depth=1
	ld.d	$a0, $fp, 560
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB4_20
.LBB4_2:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $fp, 164
	ld.w	$a1, $fp, 172
	blt	$a0, $a1, .LBB4_1
# %bb.3:                                #   in Loop: Header=BB4_2 Depth=1
	bne	$a0, $a1, .LBB4_5
# %bb.4:                                #   in Loop: Header=BB4_2 Depth=1
	ld.w	$a0, $fp, 168
	ld.w	$a1, $fp, 176
	bgeu	$a1, $a0, .LBB4_1
.LBB4_5:                                # %.critedge2
	ld.w	$a0, $fp, 48
	blez	$a0, .LBB4_19
# %bb.6:                                # %.lr.ph80
	ld.d	$s1, $fp, 296
	move	$s7, $zero
	addi.d	$a0, $s0, 136
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	b	.LBB4_8
	.p2align	4, , 16
.LBB4_7:                                # %.loopexit
                                        #   in Loop: Header=BB4_8 Depth=1
	ld.w	$a0, $fp, 48
	addi.d	$s7, $s7, 1
	addi.d	$s1, $s1, 96
	bge	$s7, $a0, .LBB4_19
.LBB4_8:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_16 Depth 2
                                        #       Child Loop BB4_18 Depth 3
	ld.w	$a0, $s1, 48
	beqz	$a0, .LBB4_7
# %bb.9:                                #   in Loop: Header=BB4_8 Depth=1
	ld.d	$a0, $fp, 8
	ld.d	$a5, $a0, 64
	slli.d	$s3, $s7, 3
	ld.w	$a0, $fp, 176
	ld.w	$a3, $s1, 12
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ldx.d	$a1, $a1, $s3
	mul.w	$a2, $a3, $a0
	move	$a0, $fp
	move	$a4, $zero
	jirl	$ra, $a5, 0
	ld.w	$a1, $fp, 176
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	bgeu	$a1, $a0, .LBB4_11
# %bb.10:                               #   in Loop: Header=BB4_8 Depth=1
	ld.wu	$s0, $s1, 12
	addi.w	$a0, $s0, 0
	bgtz	$a0, .LBB4_12
	b	.LBB4_7
	.p2align	4, , 16
.LBB4_11:                               #   in Loop: Header=BB4_8 Depth=1
	ld.wu	$a0, $s1, 32
	ld.wu	$a1, $s1, 12
	mod.du	$a0, $a0, $a1
	sltui	$a2, $a0, 1
	masknez	$a0, $a0, $a2
	maskeqz	$a1, $a1, $a2
	or	$s0, $a1, $a0
	addi.w	$a0, $s0, 0
	blez	$a0, .LBB4_7
.LBB4_12:                               # %.lr.ph76
                                        #   in Loop: Header=BB4_8 Depth=1
	ld.w	$a0, $s1, 28
	beqz	$a0, .LBB4_7
# %bb.13:                               # %.lr.ph76.split.preheader
                                        #   in Loop: Header=BB4_8 Depth=1
	ld.d	$a0, $fp, 584
	alsl.d	$a0, $s7, $a0, 3
	ld.d	$s6, $a0, 8
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	ldx.d	$s3, $a0, $s3
	move	$s8, $zero
	ori	$a0, $zero, 1
	b	.LBB4_16
	.p2align	4, , 16
.LBB4_14:                               # %.lr.ph76.split.._crit_edge_crit_edge
                                        #   in Loop: Header=BB4_16 Depth=2
	ld.w	$a1, $s1, 36
	move	$a0, $zero
.LBB4_15:                               # %._crit_edge
                                        #   in Loop: Header=BB4_16 Depth=2
	addi.d	$s8, $s8, 1
	alsl.d	$s3, $a1, $s3, 3
	beq	$s8, $s0, .LBB4_7
.LBB4_16:                               # %.lr.ph76.split
                                        #   Parent Loop BB4_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_18 Depth 3
	beqz	$a0, .LBB4_14
# %bb.17:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB4_16 Depth=2
	slli.d	$a0, $s8, 3
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	ldx.d	$s4, $a1, $a0
	move	$s5, $zero
	move	$s2, $zero
	.p2align	4, , 16
.LBB4_18:                               # %.lr.ph
                                        #   Parent Loop BB4_8 Depth=1
                                        #     Parent Loop BB4_16 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	move	$a0, $fp
	move	$a1, $s1
	move	$a2, $s4
	move	$a3, $s3
	move	$a4, $s5
	jirl	$ra, $s6, 0
	ld.w	$a1, $s1, 36
	ld.w	$a0, $s1, 28
	addi.d	$s4, $s4, 128
	addi.w	$s2, $s2, 1
	add.w	$s5, $a1, $s5
	bltu	$s2, $a0, .LBB4_18
	b	.LBB4_15
.LBB4_19:                               # %._crit_edge81
	ld.w	$a0, $fp, 176
	ld.w	$a1, $fp, 400
	addi.w	$a0, $a0, 1
	st.w	$a0, $fp, 176
	sltu	$a0, $a0, $a1
	ori	$a1, $zero, 4
	sub.d	$a0, $a1, $a0
	b	.LBB4_21
.LBB4_20:
	move	$a0, $zero
.LBB4_21:                               # %.loopexit69
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
.Lfunc_end4:
	.size	decompress_data, .Lfunc_end4-decompress_data
                                        # -- End function
	.p2align	2                               # -- Begin function dummy_consume_data
	.prefalign	5, .Lfunc_end5, nop
	.type	dummy_consume_data,@function
dummy_consume_data:                     # @dummy_consume_data
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end5:
	.size	dummy_consume_data, .Lfunc_end5-dummy_consume_data
                                        # -- End function
	.p2align	2                               # -- Begin function decompress_onepass
	.prefalign	5, .Lfunc_end6, nop
	.type	decompress_onepass,@function
decompress_onepass:                     # @decompress_onepass
# %bb.0:
	addi.d	$sp, $sp, -176
	st.d	$ra, $sp, 168                   # 8-byte Folded Spill
	st.d	$fp, $sp, 160                   # 8-byte Folded Spill
	st.d	$s0, $sp, 152                   # 8-byte Folded Spill
	st.d	$s1, $sp, 144                   # 8-byte Folded Spill
	st.d	$s2, $sp, 136                   # 8-byte Folded Spill
	st.d	$s3, $sp, 128                   # 8-byte Folded Spill
	st.d	$s4, $sp, 120                   # 8-byte Folded Spill
	st.d	$s5, $sp, 112                   # 8-byte Folded Spill
	st.d	$s6, $sp, 104                   # 8-byte Folded Spill
	st.d	$s7, $sp, 96                    # 8-byte Folded Spill
	st.d	$s8, $sp, 88                    # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a3, $a0, 544
	ld.w	$a4, $a3, 44
	ld.w	$a0, $a3, 48
	ld.w	$a2, $fp, 400
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	st.d	$a4, $sp, 56                    # 8-byte Folded Spill
	bge	$a4, $a0, .LBB6_24
# %bb.1:                                # %.lr.ph108
	ld.w	$a1, $fp, 456
	addi.w	$a1, $a1, -1
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	addi.w	$a1, $a2, -1
	st.d	$a1, $sp, 80                    # 8-byte Folded Spill
	addi.d	$a1, $a3, 56
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	ld.w	$s3, $a3, 40
	addi.d	$s1, $fp, 424
	move	$a1, $a3
	st.d	$a3, $sp, 8                     # 8-byte Folded Spill
.LBB6_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_4 Depth 2
                                        #       Child Loop BB6_9 Depth 3
                                        #         Child Loop BB6_14 Depth 4
                                        #           Child Loop BB6_17 Depth 5
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	bgeu	$a2, $s3, .LBB6_4
	b	.LBB6_22
	.p2align	4, , 16
.LBB6_3:                                # %._crit_edge
                                        #   in Loop: Header=BB6_4 Depth=2
	addi.w	$s3, $s3, 1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	bltu	$a0, $s3, .LBB6_21
.LBB6_4:                                # %.lr.ph104
                                        #   Parent Loop BB6_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB6_9 Depth 3
                                        #         Child Loop BB6_14 Depth 4
                                        #           Child Loop BB6_17 Depth 5
	ld.w	$a1, $fp, 464
	ld.d	$s0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a0, $s0, 0
	slli.d	$a1, $a1, 7
	pcaddu18i	$ra, %call36(jzero_far)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 576
	ld.d	$a2, $a0, 8
	move	$a0, $fp
	move	$a1, $s0
	jirl	$ra, $a2, 0
	beqz	$a0, .LBB6_27
# %bb.5:                                # %.preheader
                                        #   in Loop: Header=BB6_4 Depth=2
	ld.w	$a1, $fp, 416
	blez	$a1, .LBB6_3
# %bb.6:                                # %.lr.ph
                                        #   in Loop: Header=BB6_4 Depth=2
	move	$a4, $zero
	move	$s5, $zero
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	sltu	$a0, $s3, $a0
	ori	$a2, $zero, 68
	masknez	$a2, $a2, $a0
	ori	$a3, $zero, 52
	maskeqz	$a0, $a3, $a0
	or	$a0, $a0, $a2
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	b	.LBB6_9
	.p2align	4, , 16
.LBB6_7:                                #   in Loop: Header=BB6_9 Depth=3
	ld.w	$a0, $s2, 60
	add.w	$s5, $a0, $s5
.LBB6_8:                                # %.loopexit84
                                        #   in Loop: Header=BB6_9 Depth=3
	addi.d	$a4, $a4, 1
	bge	$a4, $a1, .LBB6_3
.LBB6_9:                                #   Parent Loop BB6_2 Depth=1
                                        #     Parent Loop BB6_4 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB6_14 Depth 4
                                        #           Child Loop BB6_17 Depth 5
	slli.d	$a2, $a4, 3
	ldx.d	$s2, $s1, $a2
	ld.w	$a0, $s2, 48
	beqz	$a0, .LBB6_7
# %bb.10:                               #   in Loop: Header=BB6_9 Depth=3
	ld.w	$a0, $s2, 56
	blez	$a0, .LBB6_8
# %bb.11:                               # %.lr.ph92
                                        #   in Loop: Header=BB6_9 Depth=3
	ld.d	$a3, $sp, 40                    # 8-byte Folded Reload
	ldx.w	$a3, $s2, $a3
	st.d	$a3, $sp, 72                    # 8-byte Folded Spill
	blez	$a3, .LBB6_20
# %bb.12:                               # %.lr.ph92.split.us.preheader
                                        #   in Loop: Header=BB6_9 Depth=3
	st.d	$a4, $sp, 48                    # 8-byte Folded Spill
	ld.d	$a1, $fp, 584
	ld.w	$a3, $s2, 4
	move	$s1, $zero
	alsl.d	$a3, $a3, $a1, 3
	ld.w	$a4, $s2, 64
	ld.w	$a1, $s2, 36
	ld.d	$a5, $sp, 24                    # 8-byte Folded Reload
	ldx.d	$a2, $a5, $a2
	ld.d	$s6, $a3, 8
	mul.w	$s8, $a4, $s3
	ld.d	$a3, $sp, 56                    # 8-byte Folded Reload
	mul.w	$a3, $a1, $a3
	alsl.d	$s3, $a3, $a2, 3
	b	.LBB6_14
	.p2align	4, , 16
.LBB6_13:                               # %..loopexit_crit_edge.us
                                        #   in Loop: Header=BB6_14 Depth=4
	ld.w	$a2, $s2, 52
	add.w	$s5, $a2, $s5
	addi.w	$s1, $s1, 1
	alsl.d	$s3, $a1, $s3, 3
	bge	$s1, $a0, .LBB6_19
.LBB6_14:                               # %.lr.ph92.split.us
                                        #   Parent Loop BB6_2 Depth=1
                                        #     Parent Loop BB6_4 Depth=2
                                        #       Parent Loop BB6_9 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB6_17 Depth 5
	ld.w	$a2, $fp, 168
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	bltu	$a2, $a3, .LBB6_16
# %bb.15:                               #   in Loop: Header=BB6_14 Depth=4
	ld.w	$a2, $s2, 72
	ld.d	$a3, $sp, 56                    # 8-byte Folded Reload
	add.w	$a3, $s1, $a3
	bge	$a3, $a2, .LBB6_13
.LBB6_16:                               # %.lr.ph.us
                                        #   in Loop: Header=BB6_14 Depth=4
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	alsl.d	$s0, $s5, $a0, 3
	ld.d	$s7, $sp, 72                    # 8-byte Folded Reload
	move	$s4, $s8
	.p2align	4, , 16
.LBB6_17:                               #   Parent Loop BB6_2 Depth=1
                                        #     Parent Loop BB6_4 Depth=2
                                        #       Parent Loop BB6_9 Depth=3
                                        #         Parent Loop BB6_14 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	ld.d	$a2, $s0, 0
	move	$a0, $fp
	move	$a1, $s2
	move	$a3, $s3
	move	$a4, $s4
	jirl	$ra, $s6, 0
	ld.w	$a1, $s2, 36
	add.w	$s4, $a1, $s4
	addi.d	$s7, $s7, -1
	addi.d	$s0, $s0, 8
	bnez	$s7, .LBB6_17
# %bb.18:                               # %..loopexit_crit_edge.us.loopexit
                                        #   in Loop: Header=BB6_14 Depth=4
	ld.w	$a0, $s2, 56
	b	.LBB6_13
	.p2align	4, , 16
.LBB6_19:                               # %.loopexit84.loopexit
                                        #   in Loop: Header=BB6_9 Depth=3
	ld.w	$a1, $fp, 416
	addi.d	$s1, $fp, 424
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a4, $sp, 48                    # 8-byte Folded Reload
	b	.LBB6_8
.LBB6_20:                               # %.lr.ph92.split
                                        #   in Loop: Header=BB6_9 Depth=3
	ld.w	$a2, $s2, 52
	mul.d	$a0, $a2, $a0
	add.w	$s5, $s5, $a0
	b	.LBB6_8
	.p2align	4, , 16
.LBB6_21:                               # %._crit_edge105.loopexit
                                        #   in Loop: Header=BB6_2 Depth=1
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	ld.w	$a0, $a1, 48
.LBB6_22:                               # %._crit_edge105
                                        #   in Loop: Header=BB6_2 Depth=1
	move	$s3, $zero
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	addi.w	$a2, $a2, 1
	st.w	$zero, $a1, 40
	st.d	$a2, $sp, 56                    # 8-byte Folded Spill
	blt	$a2, $a0, .LBB6_2
# %bb.23:                               # %._crit_edge109.loopexit
	ld.w	$a2, $fp, 400
.LBB6_24:                               # %._crit_edge109
	ld.w	$a0, $fp, 176
	ld.w	$a1, $fp, 168
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 176
	addi.w	$a1, $a1, 1
	st.w	$a1, $fp, 168
	bgeu	$a1, $a2, .LBB6_28
# %bb.25:
	ld.w	$a3, $fp, 416
	ld.d	$a0, $fp, 544
	ori	$a4, $zero, 2
	blt	$a3, $a4, .LBB6_29
# %bb.26:
	ori	$a1, $zero, 1
	b	.LBB6_32
.LBB6_27:
	move	$a0, $zero
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	st.w	$a2, $a1, 44
	st.w	$s3, $a1, 40
	b	.LBB6_33
.LBB6_28:
	ld.d	$a0, $fp, 560
	ld.d	$a1, $a0, 24
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a0, $zero, 4
	b	.LBB6_33
.LBB6_29:
	ld.d	$a3, $fp, 424
	addi.w	$a2, $a2, -1
	bgeu	$a1, $a2, .LBB6_31
# %bb.30:
	ld.w	$a1, $a3, 12
	b	.LBB6_32
.LBB6_31:
	ld.w	$a1, $a3, 72
.LBB6_32:                               # %start_iMCU_row.exit
	st.w	$a1, $a0, 48
	st.d	$zero, $a0, 40
	ori	$a0, $zero, 3
.LBB6_33:
	ld.d	$s8, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 168                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 176
	ret
.Lfunc_end6:
	.size	decompress_onepass, .Lfunc_end6-decompress_onepass
                                        # -- End function
	.p2align	2                               # -- Begin function decompress_smooth_data
	.prefalign	5, .Lfunc_end7, nop
	.type	decompress_smooth_data,@function
decompress_smooth_data:                 # @decompress_smooth_data
# %bb.0:
	addi.d	$sp, $sp, -496
	st.d	$ra, $sp, 488                   # 8-byte Folded Spill
	st.d	$fp, $sp, 480                   # 8-byte Folded Spill
	st.d	$s0, $sp, 472                   # 8-byte Folded Spill
	st.d	$s1, $sp, 464                   # 8-byte Folded Spill
	st.d	$s2, $sp, 456                   # 8-byte Folded Spill
	st.d	$s3, $sp, 448                   # 8-byte Folded Spill
	st.d	$s4, $sp, 440                   # 8-byte Folded Spill
	st.d	$s5, $sp, 432                   # 8-byte Folded Spill
	st.d	$s6, $sp, 424                   # 8-byte Folded Spill
	st.d	$s7, $sp, 416                   # 8-byte Folded Spill
	st.d	$s8, $sp, 408                   # 8-byte Folded Spill
	move	$s6, $a0
	ld.w	$a0, $a0, 400
	ld.d	$a2, $s6, 544
	st.d	$a2, $sp, 24                    # 8-byte Folded Spill
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	addi.w	$a0, $a0, -1
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	b	.LBB7_2
	.p2align	4, , 16
.LBB7_1:                                #   in Loop: Header=BB7_2 Depth=1
	ld.d	$a1, $a0, 0
	move	$a0, $s6
	jirl	$ra, $a1, 0
	beqz	$a0, .LBB7_62
.LBB7_2:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $s6, 164
	ld.w	$a2, $s6, 172
	blt	$a2, $a1, .LBB7_6
# %bb.3:                                #   in Loop: Header=BB7_2 Depth=1
	ld.d	$a0, $s6, 560
	ld.w	$a3, $a0, 36
	bnez	$a3, .LBB7_6
# %bb.4:                                #   in Loop: Header=BB7_2 Depth=1
	bne	$a1, $a2, .LBB7_1
# %bb.5:                                #   in Loop: Header=BB7_2 Depth=1
	ld.w	$a1, $s6, 508
	ld.w	$a2, $s6, 176
	ld.w	$a3, $s6, 168
	sltui	$a1, $a1, 1
	add.w	$a1, $a2, $a1
	bgeu	$a1, $a3, .LBB7_1
.LBB7_6:                                # %.critedge
	ld.w	$a0, $s6, 48
	blez	$a0, .LBB7_61
# %bb.7:                                # %.lr.ph366
	ld.d	$s0, $s6, 296
	st.d	$zero, $sp, 40                  # 8-byte Folded Spill
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	addi.d	$a0, $a0, 136
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	st.d	$s6, $sp, 184                   # 8-byte Folded Spill
	b	.LBB7_9
	.p2align	4, , 16
.LBB7_8:                                # %.loopexit
                                        #   in Loop: Header=BB7_9 Depth=1
	ld.w	$a0, $s6, 48
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	addi.d	$a1, $a1, 1
	addi.d	$s0, $s0, 96
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	bge	$a1, $a0, .LBB7_61
.LBB7_9:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_17 Depth 2
                                        #       Child Loop BB7_26 Depth 3
	ld.w	$a0, $s0, 48
	beqz	$a0, .LBB7_8
# %bb.10:                               #   in Loop: Header=BB7_9 Depth=1
	ld.w	$s1, $s6, 176
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	bltu	$s1, $a0, .LBB7_13
# %bb.11:                               #   in Loop: Header=BB7_9 Depth=1
	ld.w	$a1, $s0, 32
	ld.w	$a0, $s0, 12
	mod.wu	$a1, $a1, $a0
	sltui	$a2, $a1, 1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a0, $a2
	or	$a3, $a2, $a1
	st.d	$a3, $sp, 80                    # 8-byte Folded Spill
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	slli.d	$fp, $a1, 3
	beqz	$s1, .LBB7_14
.LBB7_12:                               #   in Loop: Header=BB7_9 Depth=1
	ld.d	$a1, $s6, 8
	ld.d	$a5, $a1, 64
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	ldx.d	$a1, $a1, $fp
	add.w	$a3, $a0, $a3
	addi.d	$a2, $s1, -1
	mul.w	$a2, $a0, $a2
	move	$a0, $s6
	move	$a4, $zero
	jirl	$ra, $a5, 0
	ld.w	$a1, $s0, 12
	alsl.d	$a0, $a1, $a0, 3
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	bgtz	$a0, .LBB7_15
	b	.LBB7_8
	.p2align	4, , 16
.LBB7_13:                               #   in Loop: Header=BB7_9 Depth=1
	ld.w	$a0, $s0, 12
	slli.w	$a3, $a0, 1
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	slli.d	$fp, $a1, 3
	bnez	$s1, .LBB7_12
.LBB7_14:                               #   in Loop: Header=BB7_9 Depth=1
	ld.d	$a0, $s6, 8
	ld.d	$a5, $a0, 64
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ldx.d	$a1, $a0, $fp
	move	$a0, $s6
	move	$a2, $zero
	move	$a4, $zero
	jirl	$ra, $a5, 0
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	blez	$a0, .LBB7_8
.LBB7_15:                               # %.lr.ph
                                        #   in Loop: Header=BB7_9 Depth=1
	ld.d	$a0, $s6, 584
	move	$t1, $zero
	ld.d	$a1, $s0, 80
	ld.d	$t0, $sp, 40                    # 8-byte Folded Reload
	alsl.d	$a0, $t0, $a0, 3
	ld.d	$a0, $a0, 8
	st.d	$a0, $sp, 216                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ldx.d	$a0, $a0, $fp
	st.d	$a0, $sp, 232                   # 8-byte Folded Spill
	ld.hu	$a0, $a1, 4
	ld.hu	$a2, $a1, 18
	ld.hu	$a3, $a1, 32
	ld.hu	$a4, $a1, 16
	ld.hu	$a5, $a1, 2
	ld.d	$a6, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a6, $a6, 216
	ld.hu	$a1, $a1, 0
	slli.d	$a7, $t0, 4
	alsl.d	$a7, $t0, $a7, 3
	add.d	$a6, $a6, $a7
	st.d	$a6, $sp, 192                   # 8-byte Folded Spill
	ld.d	$a6, $sp, 80                    # 8-byte Folded Reload
	addi.w	$a6, $a6, -1
	st.d	$a6, $sp, 48                    # 8-byte Folded Spill
	slli.d	$a6, $a1, 5
	alsl.d	$a6, $a1, $a6, 2
	st.d	$a6, $sp, 208                   # 8-byte Folded Spill
	slli.d	$a6, $a5, 7
	st.d	$a6, $sp, 176                   # 8-byte Folded Spill
	slli.d	$a5, $a5, 8
	st.d	$a5, $sp, 168                   # 8-byte Folded Spill
	slli.d	$a5, $a4, 7
	st.d	$a5, $sp, 160                   # 8-byte Folded Spill
	slli.d	$a4, $a4, 8
	st.d	$a4, $sp, 152                   # 8-byte Folded Spill
	alsl.d	$a4, $a1, $a1, 3
	st.d	$a4, $sp, 200                   # 8-byte Folded Spill
	slli.d	$a4, $a3, 7
	st.d	$a4, $sp, 144                   # 8-byte Folded Spill
	slli.d	$a3, $a3, 8
	st.d	$a3, $sp, 136                   # 8-byte Folded Spill
	alsl.d	$a1, $a1, $a1, 2
	st.d	$a1, $sp, 128                   # 8-byte Folded Spill
	slli.d	$a1, $a2, 7
	st.d	$a1, $sp, 120                   # 8-byte Folded Spill
	slli.d	$a1, $a2, 8
	st.d	$a1, $sp, 112                   # 8-byte Folded Spill
	slli.d	$a1, $a0, 7
	st.d	$a1, $sp, 104                   # 8-byte Folded Spill
	slli.d	$a0, $a0, 8
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 224                   # 8-byte Folded Spill
	st.d	$s1, $sp, 56                    # 8-byte Folded Spill
	b	.LBB7_17
	.p2align	4, , 16
.LBB7_16:                               #   in Loop: Header=BB7_17 Depth=2
	ld.d	$t1, $sp, 88                    # 8-byte Folded Reload
	addi.d	$t1, $t1, 1
	ld.d	$a1, $sp, 232                   # 8-byte Folded Reload
	alsl.d	$a1, $a0, $a1, 3
	st.d	$a1, $sp, 232                   # 8-byte Folded Spill
	ld.d	$s0, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	beq	$t1, $a0, .LBB7_8
.LBB7_17:                               #   Parent Loop BB7_9 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB7_26 Depth 3
	slli.d	$a0, $t1, 3
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	ldx.d	$s4, $a2, $a0
	or	$a0, $s1, $t1
	addi.w	$a1, $a0, 0
	alsl.d	$a2, $t1, $a2, 3
	move	$a0, $s4
	beqz	$a1, .LBB7_19
# %bb.18:                               #   in Loop: Header=BB7_17 Depth=2
	ld.d	$a0, $a2, -8
.LBB7_19:                               #   in Loop: Header=BB7_17 Depth=2
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	bltu	$s1, $a1, .LBB7_21
# %bb.20:                               #   in Loop: Header=BB7_17 Depth=2
	move	$a1, $s4
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	beq	$t1, $a3, .LBB7_22
.LBB7_21:                               #   in Loop: Header=BB7_17 Depth=2
	ld.d	$a1, $a2, 8
.LBB7_22:                               #   in Loop: Header=BB7_17 Depth=2
	st.d	$t1, $sp, 88                    # 8-byte Folded Spill
	ld.h	$s7, $a0, 0
	ld.w	$a2, $s0, 28
	ld.h	$a3, $s4, 0
	ld.h	$fp, $a1, 0
	move	$s0, $zero
	move	$s5, $zero
	addi.w	$s2, $a2, -1
	addi.d	$a0, $a0, 128
	st.d	$a0, $sp, 248                   # 8-byte Folded Spill
	addi.d	$s1, $a1, 128
	move	$s8, $fp
	st.d	$a3, $sp, 256                   # 8-byte Folded Spill
	st.d	$a3, $sp, 272                   # 8-byte Folded Spill
	st.d	$s7, $sp, 264                   # 8-byte Folded Spill
	b	.LBB7_26
.LBB7_23:                               #   in Loop: Header=BB7_26 Depth=3
	slt	$a2, $zero, $a0
	ld.d	$a3, $sp, 104                   # 8-byte Folded Reload
	sub.d	$a1, $a3, $a1
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	div.du	$a1, $a1, $a3
	addi.w	$a3, $a1, 0
	addi.d	$a4, $zero, -1
	sll.w	$a0, $a4, $a0
	nor	$a0, $a0, $zero
	addi.w	$a0, $a0, 0
	slt	$a4, $a3, $a0
	masknez	$a0, $a0, $a4
	maskeqz	$a3, $a3, $a4
	or	$a0, $a3, $a0
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$a0, $a0, $a1
	sub.d	$a1, $zero, $a0
.LBB7_24:                               #   in Loop: Header=BB7_26 Depth=3
	st.h	$a1, $sp, 284
.LBB7_25:                               #   in Loop: Header=BB7_26 Depth=3
	addi.d	$a2, $sp, 280
	ld.d	$s6, $sp, 184                   # 8-byte Folded Reload
	move	$a0, $s6
	ld.d	$s7, $sp, 224                   # 8-byte Folded Reload
	move	$a1, $s7
	ld.d	$a3, $sp, 232                   # 8-byte Folded Reload
	move	$a4, $s5
	ld.d	$a5, $sp, 216                   # 8-byte Folded Reload
	jirl	$ra, $a5, 0
	ld.w	$a0, $s7, 36
	addi.d	$s4, $s4, 128
	add.w	$s5, $a0, $s5
	addi.w	$s0, $s0, 1
	ld.d	$a1, $sp, 248                   # 8-byte Folded Reload
	addi.d	$a1, $a1, 128
	st.d	$a1, $sp, 248                   # 8-byte Folded Spill
	addi.d	$s1, $s1, 128
	move	$s7, $fp
	move	$fp, $s2
	move	$s2, $s3
	bltu	$s3, $s0, .LBB7_16
.LBB7_26:                               #   Parent Loop BB7_9 Depth=1
                                        #     Parent Loop BB7_17 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	st.d	$a0, $sp, 240                   # 8-byte Folded Spill
	st.d	$s7, $sp, 264                   # 8-byte Folded Spill
	ld.d	$s3, $sp, 272                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 256                   # 8-byte Folded Reload
	st.d	$a0, $sp, 272                   # 8-byte Folded Spill
	move	$s6, $fp
	addi.d	$a1, $sp, 280
	ori	$a2, $zero, 1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(jcopy_block_row)
	jirl	$ra, $ra, 0
	bgeu	$s0, $s2, .LBB7_28
# %bb.27:                               #   in Loop: Header=BB7_26 Depth=3
	ld.d	$a0, $sp, 248                   # 8-byte Folded Reload
	ld.h	$s7, $a0, 0
	ld.h	$a0, $s4, 128
	st.d	$a0, $sp, 256                   # 8-byte Folded Spill
	ld.h	$fp, $s1, 0
.LBB7_28:                               #   in Loop: Header=BB7_26 Depth=3
	ld.d	$a5, $sp, 192                   # 8-byte Folded Reload
	ld.w	$a0, $a5, 4
	beqz	$a0, .LBB7_35
# %bb.29:                               #   in Loop: Header=BB7_26 Depth=3
	ld.hu	$a1, $sp, 282
	bnez	$a1, .LBB7_35
# %bb.30:                               #   in Loop: Header=BB7_26 Depth=3
	ld.d	$a1, $sp, 256                   # 8-byte Folded Reload
	sub.w	$a1, $s3, $a1
	ld.d	$a2, $sp, 208                   # 8-byte Folded Reload
	mul.d	$a1, $a2, $a1
	bltz	$a1, .LBB7_33
# %bb.31:                               #   in Loop: Header=BB7_26 Depth=3
	ld.d	$a2, $sp, 176                   # 8-byte Folded Reload
	add.d	$a1, $a1, $a2
	ld.d	$a2, $sp, 168                   # 8-byte Folded Reload
	div.du	$a1, $a1, $a2
	blez	$a0, .LBB7_34
# %bb.32:                               #   in Loop: Header=BB7_26 Depth=3
	addi.w	$a1, $a1, 0
	addi.d	$a2, $zero, -1
	sll.w	$a0, $a2, $a0
	nor	$a0, $a0, $zero
	addi.w	$a0, $a0, 0
	slt	$a2, $a1, $a0
	masknez	$a0, $a0, $a2
	maskeqz	$a1, $a1, $a2
	or	$a1, $a1, $a0
	b	.LBB7_34
.LBB7_33:                               #   in Loop: Header=BB7_26 Depth=3
	slt	$a2, $zero, $a0
	ld.d	$a3, $sp, 176                   # 8-byte Folded Reload
	sub.d	$a1, $a3, $a1
	ld.d	$a3, $sp, 168                   # 8-byte Folded Reload
	div.du	$a1, $a1, $a3
	addi.w	$a3, $a1, 0
	addi.d	$a4, $zero, -1
	sll.w	$a0, $a4, $a0
	nor	$a0, $a0, $zero
	addi.w	$a0, $a0, 0
	slt	$a4, $a3, $a0
	masknez	$a0, $a0, $a4
	maskeqz	$a3, $a3, $a4
	or	$a0, $a3, $a0
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$a0, $a0, $a1
	sub.d	$a1, $zero, $a0
.LBB7_34:                               #   in Loop: Header=BB7_26 Depth=3
	st.h	$a1, $sp, 282
.LBB7_35:                               #   in Loop: Header=BB7_26 Depth=3
	ld.w	$a0, $a5, 8
	beqz	$a0, .LBB7_42
# %bb.36:                               #   in Loop: Header=BB7_26 Depth=3
	ld.hu	$a1, $sp, 296
	bnez	$a1, .LBB7_42
# %bb.37:                               #   in Loop: Header=BB7_26 Depth=3
	ld.d	$a1, $sp, 264                   # 8-byte Folded Reload
	sub.w	$a1, $a1, $s6
	ld.d	$a2, $sp, 208                   # 8-byte Folded Reload
	mul.d	$a1, $a2, $a1
	bltz	$a1, .LBB7_40
# %bb.38:                               #   in Loop: Header=BB7_26 Depth=3
	ld.d	$a2, $sp, 160                   # 8-byte Folded Reload
	add.d	$a1, $a1, $a2
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	div.du	$a1, $a1, $a2
	blez	$a0, .LBB7_41
# %bb.39:                               #   in Loop: Header=BB7_26 Depth=3
	addi.w	$a1, $a1, 0
	addi.d	$a2, $zero, -1
	sll.w	$a0, $a2, $a0
	nor	$a0, $a0, $zero
	addi.w	$a0, $a0, 0
	slt	$a2, $a1, $a0
	masknez	$a0, $a0, $a2
	maskeqz	$a1, $a1, $a2
	or	$a1, $a1, $a0
	b	.LBB7_41
.LBB7_40:                               #   in Loop: Header=BB7_26 Depth=3
	slt	$a2, $zero, $a0
	ld.d	$a3, $sp, 160                   # 8-byte Folded Reload
	sub.d	$a1, $a3, $a1
	ld.d	$a3, $sp, 152                   # 8-byte Folded Reload
	div.du	$a1, $a1, $a3
	addi.w	$a3, $a1, 0
	addi.d	$a4, $zero, -1
	sll.w	$a0, $a4, $a0
	nor	$a0, $a0, $zero
	addi.w	$a0, $a0, 0
	slt	$a4, $a3, $a0
	masknez	$a0, $a0, $a4
	maskeqz	$a3, $a3, $a4
	or	$a0, $a3, $a0
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$a0, $a0, $a1
	sub.d	$a1, $zero, $a0
.LBB7_41:                               #   in Loop: Header=BB7_26 Depth=3
	st.h	$a1, $sp, 296
.LBB7_42:                               #   in Loop: Header=BB7_26 Depth=3
	ld.w	$a0, $a5, 12
	beqz	$a0, .LBB7_49
# %bb.43:                               #   in Loop: Header=BB7_26 Depth=3
	ld.hu	$a1, $sp, 312
	bnez	$a1, .LBB7_49
# %bb.44:                               #   in Loop: Header=BB7_26 Depth=3
	ld.d	$a1, $sp, 272                   # 8-byte Folded Reload
	slli.d	$a1, $a1, 1
	ld.d	$a2, $sp, 264                   # 8-byte Folded Reload
	sub.d	$a1, $a2, $a1
	add.w	$a1, $a1, $s6
	ld.d	$a2, $sp, 200                   # 8-byte Folded Reload
	mul.d	$a1, $a2, $a1
	bltz	$a1, .LBB7_47
# %bb.45:                               #   in Loop: Header=BB7_26 Depth=3
	ld.d	$a2, $sp, 144                   # 8-byte Folded Reload
	add.d	$a1, $a1, $a2
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	div.du	$a1, $a1, $a2
	blez	$a0, .LBB7_48
# %bb.46:                               #   in Loop: Header=BB7_26 Depth=3
	addi.w	$a1, $a1, 0
	addi.d	$a2, $zero, -1
	sll.w	$a0, $a2, $a0
	nor	$a0, $a0, $zero
	addi.w	$a0, $a0, 0
	slt	$a2, $a1, $a0
	masknez	$a0, $a0, $a2
	maskeqz	$a1, $a1, $a2
	or	$a1, $a1, $a0
	b	.LBB7_48
.LBB7_47:                               #   in Loop: Header=BB7_26 Depth=3
	slt	$a2, $zero, $a0
	ld.d	$a3, $sp, 144                   # 8-byte Folded Reload
	sub.d	$a1, $a3, $a1
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
	div.du	$a1, $a1, $a3
	addi.w	$a3, $a1, 0
	addi.d	$a4, $zero, -1
	sll.w	$a0, $a4, $a0
	nor	$a0, $a0, $zero
	addi.w	$a0, $a0, 0
	slt	$a4, $a3, $a0
	masknez	$a0, $a0, $a4
	maskeqz	$a3, $a3, $a4
	or	$a0, $a3, $a0
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$a0, $a0, $a1
	sub.d	$a1, $zero, $a0
.LBB7_48:                               #   in Loop: Header=BB7_26 Depth=3
	st.h	$a1, $sp, 312
.LBB7_49:                               #   in Loop: Header=BB7_26 Depth=3
	ld.w	$a0, $a5, 16
	beqz	$a0, .LBB7_56
# %bb.50:                               #   in Loop: Header=BB7_26 Depth=3
	ld.hu	$a1, $sp, 298
	bnez	$a1, .LBB7_56
# %bb.51:                               #   in Loop: Header=BB7_26 Depth=3
	add.d	$a1, $s8, $s7
	ld.d	$a2, $sp, 240                   # 8-byte Folded Reload
	sub.d	$a1, $a2, $a1
	add.w	$a1, $a1, $fp
	ld.d	$a2, $sp, 128                   # 8-byte Folded Reload
	mul.d	$a1, $a2, $a1
	bltz	$a1, .LBB7_54
# %bb.52:                               #   in Loop: Header=BB7_26 Depth=3
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	add.d	$a1, $a1, $a2
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	div.du	$a1, $a1, $a2
	blez	$a0, .LBB7_55
# %bb.53:                               #   in Loop: Header=BB7_26 Depth=3
	addi.w	$a1, $a1, 0
	addi.d	$a2, $zero, -1
	sll.w	$a0, $a2, $a0
	nor	$a0, $a0, $zero
	addi.w	$a0, $a0, 0
	slt	$a2, $a1, $a0
	masknez	$a0, $a0, $a2
	maskeqz	$a1, $a1, $a2
	or	$a1, $a1, $a0
	b	.LBB7_55
.LBB7_54:                               #   in Loop: Header=BB7_26 Depth=3
	slt	$a2, $zero, $a0
	ld.d	$a3, $sp, 120                   # 8-byte Folded Reload
	sub.d	$a1, $a3, $a1
	ld.d	$a3, $sp, 112                   # 8-byte Folded Reload
	div.du	$a1, $a1, $a3
	addi.w	$a3, $a1, 0
	addi.d	$a4, $zero, -1
	sll.w	$a0, $a4, $a0
	nor	$a0, $a0, $zero
	addi.w	$a0, $a0, 0
	slt	$a4, $a3, $a0
	masknez	$a0, $a0, $a4
	maskeqz	$a3, $a3, $a4
	or	$a0, $a3, $a0
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$a0, $a0, $a1
	sub.d	$a1, $zero, $a0
.LBB7_55:                               #   in Loop: Header=BB7_26 Depth=3
	st.h	$a1, $sp, 298
.LBB7_56:                               #   in Loop: Header=BB7_26 Depth=3
	move	$a2, $s3
	move	$s8, $s6
	move	$s3, $s2
	move	$s2, $fp
	move	$fp, $s7
	ld.w	$a0, $a5, 20
	beqz	$a0, .LBB7_25
# %bb.57:                               #   in Loop: Header=BB7_26 Depth=3
	ld.hu	$a1, $sp, 284
	bnez	$a1, .LBB7_25
# %bb.58:                               #   in Loop: Header=BB7_26 Depth=3
	ld.d	$a1, $sp, 272                   # 8-byte Folded Reload
	slli.d	$a1, $a1, 1
	sub.d	$a1, $a2, $a1
	ld.d	$a2, $sp, 256                   # 8-byte Folded Reload
	add.w	$a1, $a1, $a2
	ld.d	$a2, $sp, 200                   # 8-byte Folded Reload
	mul.d	$a1, $a2, $a1
	bltz	$a1, .LBB7_23
# %bb.59:                               #   in Loop: Header=BB7_26 Depth=3
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	add.d	$a1, $a1, $a2
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	div.du	$a1, $a1, $a2
	blez	$a0, .LBB7_24
# %bb.60:                               #   in Loop: Header=BB7_26 Depth=3
	addi.w	$a1, $a1, 0
	addi.d	$a2, $zero, -1
	sll.w	$a0, $a2, $a0
	nor	$a0, $a0, $zero
	addi.w	$a0, $a0, 0
	slt	$a2, $a1, $a0
	masknez	$a0, $a0, $a2
	maskeqz	$a1, $a1, $a2
	or	$a1, $a1, $a0
	b	.LBB7_24
.LBB7_61:                               # %._crit_edge
	ld.w	$a0, $s6, 176
	ld.w	$a1, $s6, 400
	addi.w	$a0, $a0, 1
	st.w	$a0, $s6, 176
	sltu	$a0, $a0, $a1
	ori	$a1, $zero, 4
	sub.d	$a0, $a1, $a0
	b	.LBB7_63
.LBB7_62:
	move	$a0, $zero
.LBB7_63:                               # %.loopexit349
	ld.d	$s8, $sp, 408                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 416                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 424                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 432                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 440                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 448                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 456                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 464                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 472                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 480                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 488                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 496
	ret
.Lfunc_end7:
	.size	decompress_smooth_data, .Lfunc_end7-decompress_smooth_data
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym start_input_pass
	.addrsig_sym start_output_pass
	.addrsig_sym consume_data
	.addrsig_sym decompress_data
	.addrsig_sym dummy_consume_data
	.addrsig_sym decompress_onepass
	.addrsig_sym decompress_smooth_data
