	.file	"jccolor.c"
	.text
	.globl	jinit_color_converter           # -- Begin function jinit_color_converter
	.p2align	5
	.type	jinit_color_converter,@function
jinit_color_converter:                  # @jinit_color_converter
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 8
	ld.d	$a3, $a0, 0
	ori	$a1, $zero, 1
	ori	$a2, $zero, 24
	move	$a0, $fp
	jirl	$ra, $a3, 0
	move	$s0, $a0
	st.d	$a0, $fp, 464
	pcalau12i	$a0, %pc_hi20(null_method)
	addi.d	$a2, $a0, %pc_lo12(null_method)
	ld.w	$a0, $fp, 52
	addi.d	$a3, $a0, -2
	ori	$a1, $zero, 2
	st.d	$a2, $s0, 0
	bltu	$a3, $a1, .LBB0_3
# %bb.1:
	addi.d	$a2, $a0, -4
	bgeu	$a2, $a1, .LBB0_13
# %bb.2:
	ld.w	$a0, $fp, 48
	ori	$a1, $zero, 4
	bne	$a0, $a1, .LBB0_4
	b	.LBB0_5
.LBB0_3:
	ld.w	$a0, $fp, 48
	ori	$a1, $zero, 3
	beq	$a0, $a1, .LBB0_5
.LBB0_4:                                # %.sink.split
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 7
	st.w	$a2, $a0, 40
	move	$a0, $fp
	jirl	$ra, $a1, 0
.LBB0_5:
	ld.w	$a0, $fp, 72
	addi.d	$a1, $a0, -1
	ori	$a2, $zero, 4
	bltu	$a2, $a1, .LBB0_33
# %bb.6:
	slli.d	$a0, $a1, 2
	pcalau12i	$a1, %pc_hi20(.LJTI0_0)
	addi.d	$a1, $a1, %pc_lo12(.LJTI0_0)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB0_7:
	ld.w	$a0, $fp, 68
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB0_9
# %bb.8:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 8
	st.w	$a2, $a0, 40
	move	$a0, $fp
	jirl	$ra, $a1, 0
.LBB0_9:
	ld.w	$a0, $fp, 52
	ori	$a1, $zero, 3
	beq	$a0, $a1, .LBB0_12
# %bb.10:
	ori	$a1, $zero, 2
	beq	$a0, $a1, .LBB0_38
# %bb.11:
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB0_32
.LBB0_12:
	pcalau12i	$a0, %pc_hi20(grayscale_convert)
	addi.d	$a0, $a0, %pc_lo12(grayscale_convert)
	b	.LBB0_37
.LBB0_13:
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB0_28
# %bb.14:
	ld.w	$a0, $fp, 48
	bne	$a0, $a1, .LBB0_4
	b	.LBB0_5
.LBB0_15:
	ld.w	$a0, $fp, 68
	ori	$a1, $zero, 4
	beq	$a0, $a1, .LBB0_17
# %bb.16:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 8
	st.w	$a2, $a0, 40
	move	$a0, $fp
	jirl	$ra, $a1, 0
.LBB0_17:
	ld.w	$a0, $fp, 52
	ori	$a1, $zero, 5
	beq	$a0, $a1, .LBB0_36
# %bb.18:
	ori	$a1, $zero, 4
	bne	$a0, $a1, .LBB0_32
# %bb.19:
	pcalau12i	$a0, %pc_hi20(rgb_ycc_start)
	addi.d	$a0, $a0, %pc_lo12(rgb_ycc_start)
	st.d	$a0, $s0, 0
	pcalau12i	$a0, %pc_hi20(cmyk_ycck_convert)
	addi.d	$a0, $a0, %pc_lo12(cmyk_ycck_convert)
	b	.LBB0_37
.LBB0_20:
	ld.w	$a0, $fp, 68
	ori	$s1, $zero, 3
	beq	$a0, $s1, .LBB0_22
# %bb.21:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 8
	st.w	$a2, $a0, 40
	move	$a0, $fp
	jirl	$ra, $a1, 0
.LBB0_22:
	ld.w	$a0, $fp, 52
	beq	$a0, $s1, .LBB0_36
# %bb.23:
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB0_32
# %bb.24:
	pcalau12i	$a0, %pc_hi20(rgb_ycc_start)
	addi.d	$a0, $a0, %pc_lo12(rgb_ycc_start)
	st.d	$a0, $s0, 0
	pcalau12i	$a0, %pc_hi20(rgb_ycc_convert)
	addi.d	$a0, $a0, %pc_lo12(rgb_ycc_convert)
	b	.LBB0_37
.LBB0_25:
	ld.w	$a0, $fp, 68
	ori	$s1, $zero, 4
	beq	$a0, $s1, .LBB0_27
# %bb.26:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 8
	st.w	$a2, $a0, 40
	move	$a0, $fp
	jirl	$ra, $a1, 0
.LBB0_27:
	ld.w	$a0, $fp, 52
	bne	$a0, $s1, .LBB0_32
	b	.LBB0_36
.LBB0_28:
	ld.w	$a0, $fp, 48
	bgtz	$a0, .LBB0_5
	b	.LBB0_4
.LBB0_29:
	ld.w	$a0, $fp, 68
	ori	$a1, $zero, 3
	beq	$a0, $a1, .LBB0_31
# %bb.30:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 8
	st.w	$a2, $a0, 40
	move	$a0, $fp
	jirl	$ra, $a1, 0
.LBB0_31:
	ld.w	$a0, $fp, 52
	ori	$a1, $zero, 2
	beq	$a0, $a1, .LBB0_36
.LBB0_32:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 25
	st.w	$a2, $a0, 40
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	jr	$a1
.LBB0_33:
	ld.w	$a1, $fp, 52
	bne	$a0, $a1, .LBB0_35
# %bb.34:
	ld.w	$a0, $fp, 68
	ld.w	$a1, $fp, 48
	beq	$a0, $a1, .LBB0_36
.LBB0_35:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 25
	st.w	$a2, $a0, 40
	move	$a0, $fp
	jirl	$ra, $a1, 0
.LBB0_36:
	pcalau12i	$a0, %pc_hi20(null_convert)
	addi.d	$a0, $a0, %pc_lo12(null_convert)
.LBB0_37:
	st.d	$a0, $s0, 8
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB0_38:
	pcalau12i	$a0, %pc_hi20(rgb_ycc_start)
	addi.d	$a0, $a0, %pc_lo12(rgb_ycc_start)
	st.d	$a0, $s0, 0
	pcalau12i	$a0, %pc_hi20(rgb_gray_convert)
	addi.d	$a0, $a0, %pc_lo12(rgb_gray_convert)
	b	.LBB0_37
.Lfunc_end0:
	.size	jinit_color_converter, .Lfunc_end0-jinit_color_converter
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.word	.LBB0_7-.LJTI0_0
	.word	.LBB0_29-.LJTI0_0
	.word	.LBB0_20-.LJTI0_0
	.word	.LBB0_25-.LJTI0_0
	.word	.LBB0_15-.LJTI0_0
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function null_method
	.type	null_method,@function
null_method:                            # @null_method
# %bb.0:
	ret
.Lfunc_end1:
	.size	null_method, .Lfunc_end1-null_method
                                        # -- End function
	.p2align	5                               # -- Begin function grayscale_convert
	.type	grayscale_convert,@function
grayscale_convert:                      # @grayscale_convert
# %bb.0:
	blez	$a4, .LBB2_6
# %bb.1:                                # %.lr.ph23
	ld.wu	$a5, $a0, 40
	beqz	$a5, .LBB2_6
# %bb.2:                                # %.lr.ph.us.preheader
	ld.w	$a0, $a0, 48
	ori	$a6, $zero, 1
	.p2align	4, , 16
.LBB2_3:                                # %.lr.ph.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_4 Depth 2
	ld.d	$a7, $a2, 0
	ld.d	$t0, $a1, 0
	bstrpick.d	$t1, $a3, 31, 0
	slli.d	$t1, $t1, 3
	ldx.d	$t1, $a7, $t1
	move	$a7, $a4
	addi.w	$a4, $a4, -1
	move	$t2, $a5
	.p2align	4, , 16
.LBB2_4:                                #   Parent Loop BB2_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.b	$t3, $t0, 0
	st.b	$t3, $t1, 0
	add.d	$t0, $t0, $a0
	addi.d	$t2, $t2, -1
	addi.d	$t1, $t1, 1
	bnez	$t2, .LBB2_4
# %bb.5:                                # %..loopexit_crit_edge.us
                                        #   in Loop: Header=BB2_3 Depth=1
	addi.d	$a1, $a1, 8
	addi.w	$a3, $a3, 1
	bltu	$a6, $a7, .LBB2_3
.LBB2_6:                                # %._crit_edge
	ret
.Lfunc_end2:
	.size	grayscale_convert, .Lfunc_end2-grayscale_convert
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function rgb_ycc_start
.LCPI3_0:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.dword	2                               # 0x2
	.dword	3                               # 0x3
	.text
	.p2align	5
	.type	rgb_ycc_start,@function
rgb_ycc_start:                          # @rgb_ycc_start
# %bb.0:                                # %vector.ph
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	ld.d	$a1, $a0, 8
	ld.d	$s0, $a0, 464
	ld.d	$a3, $a1, 0
	lu12i.w	$fp, 4
	ori	$a1, $zero, 1
	move	$a2, $fp
	jirl	$ra, $a3, 0
	st.d	$a0, $s0, 16
	lu12i.w	$a1, 2
	add.d	$a0, $a0, $a1
	pcalau12i	$a2, %pc_hi20(.LCPI3_0)
	xvld	$xr0, $a2, %pc_lo12(.LCPI3_0)
	addi.w	$a2, $zero, -2048
	ori	$a3, $fp, 3211
	xvreplgr2vr.d	$xr1, $a3
	lu12i.w	$t0, -2
	ori	$a3, $t0, 2048
	lu12i.w	$a4, 9
	ori	$a4, $a4, 1606
	xvreplgr2vr.d	$xr2, $a4
	lu12i.w	$a4, -1
	lu12i.w	$a5, 1
	ori	$a6, $a5, 3375
	xvreplgr2vr.d	$xr3, $a6
	lu12i.w	$a6, 8
	xvreplgr2vr.d	$xr4, $a6
	lu12i.w	$a6, -3
	ori	$a6, $a6, 1229
	xvreplgr2vr.d	$xr5, $a6
	lu12i.w	$a6, -6
	ori	$a6, $a6, 2867
	xvreplgr2vr.d	$xr6, $a6
	ori	$a6, $zero, 2048
	lu12i.w	$a7, 2055
	ori	$a7, $a7, 4095
	xvreplgr2vr.d	$xr7, $a7
	lu12i.w	$a7, -7
	ori	$a7, $a7, 1233
	xvreplgr2vr.d	$xr8, $a7
	ori	$a7, $a5, 2048
	ori	$t0, $t0, 2863
	xvreplgr2vr.d	$xr9, $t0
	.p2align	4, , 16
.LBB3_1:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvmul.d	$xr10, $xr0, $xr1
	add.d	$t0, $a0, $a2
	xvstx	$xr10, $t0, $a3
	xvmul.d	$xr10, $xr0, $xr2
	xvstx	$xr10, $t0, $a4
	xvori.b	$xr10, $xr4, 0
	xvmadd.d	$xr10, $xr0, $xr3
	xvst	$xr10, $t0, -2048
	xvmul.d	$xr10, $xr0, $xr5
	xvstx	$xr10, $a0, $a2
	xvmul.d	$xr10, $xr0, $xr6
	xvstx	$xr10, $t0, $a6
	xvslli.d	$xr10, $xr0, 15
	xvadd.d	$xr10, $xr10, $xr7
	xvstx	$xr10, $t0, $a5
	xvmul.d	$xr10, $xr0, $xr8
	xvstx	$xr10, $t0, $a7
	xvmul.d	$xr10, $xr0, $xr9
	xvstx	$xr10, $t0, $a1
	addi.d	$a2, $a2, 32
	xvaddi.du	$xr0, $xr0, 4
	bnez	$a2, .LBB3_1
# %bb.2:                                # %middle.block
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end3:
	.size	rgb_ycc_start, .Lfunc_end3-rgb_ycc_start
                                        # -- End function
	.p2align	5                               # -- Begin function rgb_gray_convert
	.type	rgb_gray_convert,@function
rgb_gray_convert:                       # @rgb_gray_convert
# %bb.0:
	blez	$a4, .LBB4_6
# %bb.1:
	ld.wu	$a5, $a0, 40
	beqz	$a5, .LBB4_6
# %bb.2:                                # %.lr.ph.us.preheader
	ld.d	$a0, $a0, 464
	ld.d	$a0, $a0, 16
	ori	$a6, $zero, 1
	.p2align	4, , 16
.LBB4_3:                                # %.lr.ph.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_4 Depth 2
	ld.d	$a7, $a2, 0
	ld.d	$t0, $a1, 0
	bstrpick.d	$t1, $a3, 31, 0
	slli.d	$t1, $t1, 3
	ldx.d	$t1, $a7, $t1
	move	$a7, $a4
	addi.w	$a4, $a4, -1
	move	$t2, $a5
	.p2align	4, , 16
.LBB4_4:                                #   Parent Loop BB4_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$t3, $t0, 0
	ld.bu	$t4, $t0, 1
	ld.bu	$t5, $t0, 2
	slli.d	$t3, $t3, 3
	ldx.d	$t3, $a0, $t3
	alsl.d	$t4, $t4, $a0, 3
	ldptr.d	$t4, $t4, 2048
	alsl.d	$t5, $t5, $a0, 3
	ldptr.d	$t5, $t5, 4096
	add.d	$t3, $t4, $t3
	add.d	$t3, $t3, $t5
	srli.d	$t3, $t3, 16
	st.b	$t3, $t1, 0
	addi.d	$t1, $t1, 1
	addi.d	$t2, $t2, -1
	addi.d	$t0, $t0, 3
	bnez	$t2, .LBB4_4
# %bb.5:                                # %..loopexit_crit_edge.us
                                        #   in Loop: Header=BB4_3 Depth=1
	addi.d	$a1, $a1, 8
	addi.w	$a3, $a3, 1
	bltu	$a6, $a7, .LBB4_3
.LBB4_6:                                # %._crit_edge
	ret
.Lfunc_end4:
	.size	rgb_gray_convert, .Lfunc_end4-rgb_gray_convert
                                        # -- End function
	.p2align	5                               # -- Begin function null_convert
	.type	null_convert,@function
null_convert:                           # @null_convert
# %bb.0:
	blez	$a4, .LBB5_9
# %bb.1:                                # %.preheader.lr.ph
	ld.w	$a5, $a0, 68
	blez	$a5, .LBB5_9
# %bb.2:                                # %.preheader.lr.ph
	ld.wu	$a0, $a0, 40
	beqz	$a0, .LBB5_9
# %bb.3:                                # %.preheader.us.us.preheader
	ori	$a6, $zero, 1
	.p2align	4, , 16
.LBB5_4:                                # %.preheader.us.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_5 Depth 2
                                        #       Child Loop BB5_6 Depth 3
	move	$t0, $zero
	move	$a7, $a4
	addi.w	$a4, $a4, -1
	bstrpick.d	$t1, $a3, 31, 0
	slli.d	$t1, $t1, 3
	.p2align	4, , 16
.LBB5_5:                                # %.lr.ph.us.us.us
                                        #   Parent Loop BB5_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB5_6 Depth 3
	slli.d	$t2, $t0, 3
	ldx.d	$t3, $a2, $t2
	ld.d	$t2, $a1, 0
	ldx.d	$t3, $t3, $t1
	move	$t4, $a0
	.p2align	4, , 16
.LBB5_6:                                #   Parent Loop BB5_4 Depth=1
                                        #     Parent Loop BB5_5 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldx.b	$t5, $t2, $t0
	st.b	$t5, $t3, 0
	add.d	$t2, $t2, $a5
	addi.d	$t4, $t4, -1
	addi.d	$t3, $t3, 1
	bnez	$t4, .LBB5_6
# %bb.7:                                # %._crit_edge.us.us.us
                                        #   in Loop: Header=BB5_5 Depth=2
	addi.d	$t0, $t0, 1
	bne	$t0, $a5, .LBB5_5
# %bb.8:                                # %._crit_edge31.split.us.us.us
                                        #   in Loop: Header=BB5_4 Depth=1
	addi.d	$a1, $a1, 8
	addi.w	$a3, $a3, 1
	blt	$a6, $a7, .LBB5_4
.LBB5_9:                                # %._crit_edge
	ret
.Lfunc_end5:
	.size	null_convert, .Lfunc_end5-null_convert
                                        # -- End function
	.p2align	5                               # -- Begin function rgb_ycc_convert
	.type	rgb_ycc_convert,@function
rgb_ycc_convert:                        # @rgb_ycc_convert
# %bb.0:
	blez	$a4, .LBB6_7
# %bb.1:                                # %.lr.ph51
	ld.wu	$a5, $a0, 40
	beqz	$a5, .LBB6_7
# %bb.2:                                # %.lr.ph.us.preheader
	addi.d	$sp, $sp, -16
	st.d	$fp, $sp, 8                     # 8-byte Folded Spill
	st.d	$s0, $sp, 0                     # 8-byte Folded Spill
	ld.d	$a0, $a0, 464
	ld.d	$a0, $a0, 16
	ori	$a6, $zero, 1
	.p2align	4, , 16
.LBB6_3:                                # %.lr.ph.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_4 Depth 2
	ld.d	$a7, $a1, 0
	ld.d	$t0, $a2, 0
	slli.d	$t1, $a3, 3
	bstrpick.d	$t1, $t1, 34, 3
	ld.d	$t2, $a2, 8
	ld.d	$t3, $a2, 16
	slli.d	$t4, $t1, 3
	ldx.d	$t1, $t0, $t4
	ldx.d	$t2, $t2, $t4
	ldx.d	$t3, $t3, $t4
	move	$t0, $a4
	addi.w	$a4, $a4, -1
	move	$t4, $a5
	.p2align	4, , 16
.LBB6_4:                                #   Parent Loop BB6_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$t5, $a7, 0
	ld.bu	$t6, $a7, 1
	ld.bu	$t7, $a7, 2
	slli.d	$t8, $t5, 3
	ldx.d	$t8, $a0, $t8
	alsl.d	$t6, $t6, $a0, 3
	ldptr.d	$fp, $t6, 2048
	alsl.d	$t7, $t7, $a0, 3
	ldptr.d	$s0, $t7, 4096
	alsl.d	$t5, $t5, $a0, 3
	add.d	$t8, $fp, $t8
	add.d	$t8, $t8, $s0
	srli.d	$t8, $t8, 16
	st.b	$t8, $t1, 0
	ldptr.d	$t8, $t5, 6144
	ldptr.d	$fp, $t6, 8192
	ldptr.d	$s0, $t7, 10240
	add.d	$t8, $fp, $t8
	add.d	$t8, $t8, $s0
	srli.d	$t8, $t8, 16
	st.b	$t8, $t2, 0
	ldptr.d	$t5, $t5, 10240
	ldptr.d	$t6, $t6, 12288
	ldptr.d	$t7, $t7, 14336
	add.d	$t5, $t6, $t5
	add.d	$t5, $t5, $t7
	srli.d	$t5, $t5, 16
	st.b	$t5, $t3, 0
	addi.d	$t1, $t1, 1
	addi.d	$t2, $t2, 1
	addi.d	$t3, $t3, 1
	addi.d	$t4, $t4, -1
	addi.d	$a7, $a7, 3
	bnez	$t4, .LBB6_4
# %bb.5:                                # %..loopexit_crit_edge.us
                                        #   in Loop: Header=BB6_3 Depth=1
	addi.d	$a1, $a1, 8
	addi.w	$a3, $a3, 1
	bltu	$a6, $t0, .LBB6_3
# %bb.6:
	ld.d	$s0, $sp, 0                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB6_7:                                # %._crit_edge
	ret
.Lfunc_end6:
	.size	rgb_ycc_convert, .Lfunc_end6-rgb_ycc_convert
                                        # -- End function
	.p2align	5                               # -- Begin function cmyk_ycck_convert
	.type	cmyk_ycck_convert,@function
cmyk_ycck_convert:                      # @cmyk_ycck_convert
# %bb.0:
	blez	$a4, .LBB7_7
# %bb.1:                                # %.lr.ph56
	ld.wu	$a5, $a0, 40
	beqz	$a5, .LBB7_7
# %bb.2:                                # %.lr.ph.us.preheader
	addi.d	$sp, $sp, -32
	st.d	$fp, $sp, 24                    # 8-byte Folded Spill
	st.d	$s0, $sp, 16                    # 8-byte Folded Spill
	st.d	$s1, $sp, 8                     # 8-byte Folded Spill
	ld.d	$a0, $a0, 464
	ld.d	$a0, $a0, 16
	ori	$a6, $zero, 1
	.p2align	4, , 16
.LBB7_3:                                # %.lr.ph.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_4 Depth 2
	ld.d	$a7, $a1, 0
	ld.d	$t0, $a2, 0
	slli.d	$t1, $a3, 3
	bstrpick.d	$t1, $t1, 34, 3
	slli.d	$t4, $t1, 3
	ld.d	$t2, $a2, 8
	ld.d	$t3, $a2, 16
	ld.d	$t5, $a2, 24
	ldx.d	$t1, $t0, $t4
	ldx.d	$t2, $t2, $t4
	ldx.d	$t3, $t3, $t4
	ldx.d	$t4, $t5, $t4
	move	$t0, $a4
	addi.w	$a4, $a4, -1
	move	$t5, $a5
	.p2align	4, , 16
.LBB7_4:                                #   Parent Loop BB7_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$t6, $a7, 0
	ld.bu	$t7, $a7, 1
	ld.bu	$t8, $a7, 2
	ld.b	$fp, $a7, 3
	xori	$t6, $t6, 255
	xori	$t7, $t7, 255
	xori	$t8, $t8, 255
	st.b	$fp, $t4, 0
	slli.d	$fp, $t6, 3
	ldx.d	$fp, $a0, $fp
	alsl.d	$t7, $t7, $a0, 3
	ldptr.d	$s0, $t7, 2048
	alsl.d	$t8, $t8, $a0, 3
	ldptr.d	$s1, $t8, 4096
	alsl.d	$t6, $t6, $a0, 3
	add.d	$fp, $s0, $fp
	add.d	$fp, $fp, $s1
	srli.d	$fp, $fp, 16
	st.b	$fp, $t1, 0
	ldptr.d	$fp, $t6, 6144
	ldptr.d	$s0, $t7, 8192
	ldptr.d	$s1, $t8, 10240
	add.d	$fp, $s0, $fp
	add.d	$fp, $fp, $s1
	srli.d	$fp, $fp, 16
	st.b	$fp, $t2, 0
	ldptr.d	$t6, $t6, 10240
	ldptr.d	$t7, $t7, 12288
	ldptr.d	$t8, $t8, 14336
	add.d	$t6, $t7, $t6
	add.d	$t6, $t6, $t8
	srli.d	$t6, $t6, 16
	st.b	$t6, $t3, 0
	addi.d	$t4, $t4, 1
	addi.d	$t1, $t1, 1
	addi.d	$t2, $t2, 1
	addi.d	$t3, $t3, 1
	addi.d	$t5, $t5, -1
	addi.d	$a7, $a7, 4
	bnez	$t5, .LBB7_4
# %bb.5:                                # %..loopexit_crit_edge.us
                                        #   in Loop: Header=BB7_3 Depth=1
	addi.d	$a1, $a1, 8
	addi.w	$a3, $a3, 1
	bltu	$a6, $t0, .LBB7_3
# %bb.6:
	ld.d	$s1, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
.LBB7_7:                                # %._crit_edge
	ret
.Lfunc_end7:
	.size	cmyk_ycck_convert, .Lfunc_end7-cmyk_ycck_convert
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym null_method
	.addrsig_sym grayscale_convert
	.addrsig_sym rgb_ycc_start
	.addrsig_sym rgb_gray_convert
	.addrsig_sym null_convert
	.addrsig_sym rgb_ycc_convert
	.addrsig_sym cmyk_ycck_convert
