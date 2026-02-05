	.file	"jdcolor.c"
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function jinit_color_deconverter
.LCPI0_0:
	.dword	-128                            # 0xffffffffffffff80
	.dword	-127                            # 0xffffffffffffff81
	.dword	-126                            # 0xffffffffffffff82
	.dword	-125                            # 0xffffffffffffff83
	.text
	.globl	jinit_color_deconverter
	.p2align	5
	.type	jinit_color_deconverter,@function
jinit_color_deconverter:                # @jinit_color_deconverter
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
	ori	$a2, $zero, 48
	move	$a0, $fp
	jirl	$ra, $a3, 0
	move	$s0, $a0
	st.d	$a0, $fp, 600
	pcalau12i	$a0, %pc_hi20(start_pass_dcolor)
	addi.d	$a2, $a0, %pc_lo12(start_pass_dcolor)
	ld.w	$a0, $fp, 52
	addi.d	$a3, $a0, -2
	ori	$a1, $zero, 2
	st.d	$a2, $s0, 0
	bltu	$a3, $a1, .LBB0_3
# %bb.1:
	addi.d	$a2, $a0, -4
	bgeu	$a2, $a1, .LBB0_16
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
	ori	$a2, $zero, 8
	st.w	$a2, $a0, 40
	move	$a0, $fp
	jirl	$ra, $a1, 0
.LBB0_5:
	ld.w	$a0, $fp, 56
	ori	$a1, $zero, 4
	beq	$a0, $a1, .LBB0_24
# %bb.6:
	ori	$a1, $zero, 2
	beq	$a0, $a1, .LBB0_18
# %bb.7:
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB0_30
# %bb.8:
	ld.w	$a0, $fp, 52
	ori	$a0, $a0, 2
	ori	$a2, $zero, 3
	st.w	$a1, $fp, 136
	bne	$a0, $a2, .LBB0_33
# %bb.9:
	pcalau12i	$a0, %pc_hi20(grayscale_convert)
	addi.d	$a1, $a0, %pc_lo12(grayscale_convert)
	ld.w	$a0, $fp, 48
	ori	$a3, $zero, 2
	st.d	$a1, $s0, 8
	blt	$a0, $a3, .LBB0_34
# %bb.10:                               # %.lr.ph
	ld.d	$a1, $fp, 296
	ori	$a2, $zero, 1
	beq	$a0, $a3, .LBB0_14
# %bb.11:                               # %vector.ph102
	addi.d	$a3, $a0, -1
	move	$a4, $a3
	bstrins.d	$a4, $zero, 0, 0
	ori	$a2, $a3, 1
	addi.d	$a5, $a1, 240
	move	$a6, $a4
	.p2align	4, , 16
.LBB0_12:                               # %vector.body103
                                        # =>This Inner Loop Header: Depth=1
	st.w	$zero, $a5, -96
	st.w	$zero, $a5, 0
	addi.d	$a6, $a6, -2
	addi.d	$a5, $a5, 192
	bnez	$a6, .LBB0_12
# %bb.13:                               # %middle.block106
	beq	$a3, $a4, .LBB0_34
.LBB0_14:                               # %scalar.ph101.preheader
	alsl.d	$a3, $a2, $a2, 1
	slli.d	$a3, $a3, 5
	add.d	$a1, $a3, $a1
	addi.d	$a1, $a1, 48
	sub.d	$a0, $a0, $a2
	.p2align	4, , 16
.LBB0_15:                               # %scalar.ph101
                                        # =>This Inner Loop Header: Depth=1
	st.w	$zero, $a1, 0
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 96
	bnez	$a0, .LBB0_15
	b	.LBB0_34
.LBB0_16:
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB0_37
# %bb.17:
	ld.w	$a0, $fp, 48
	bne	$a0, $a1, .LBB0_4
	b	.LBB0_5
.LBB0_18:
	ld.w	$a0, $fp, 52
	ori	$a2, $zero, 3
	st.w	$a2, $fp, 136
	beq	$a0, $a1, .LBB0_32
# %bb.19:
	bne	$a0, $a2, .LBB0_33
# %bb.20:                               # %vector.memcheck89
	pcalau12i	$a0, %pc_hi20(ycc_rgb_convert)
	addi.d	$a0, $a0, %pc_lo12(ycc_rgb_convert)
	ld.d	$a1, $fp, 8
	ld.d	$s1, $fp, 600
	ld.d	$a3, $a1, 0
	st.d	$a0, $s0, 8
	ori	$a1, $zero, 1
	ori	$a2, $zero, 1024
	ori	$s0, $zero, 1024
	move	$a0, $fp
	jirl	$ra, $a3, 0
	ld.d	$a1, $fp, 8
	ld.d	$a3, $a1, 0
	st.d	$a0, $s1, 16
	ori	$a1, $zero, 1
	ori	$a2, $zero, 1024
	move	$a0, $fp
	jirl	$ra, $a3, 0
	ld.d	$a1, $fp, 8
	ld.d	$a3, $a1, 0
	st.d	$a0, $s1, 24
	ori	$a1, $zero, 1
	ori	$a2, $zero, 2048
	move	$a0, $fp
	jirl	$ra, $a3, 0
	ld.d	$a1, $fp, 8
	ld.d	$a3, $a1, 0
	st.d	$a0, $s1, 32
	ori	$a1, $zero, 1
	ori	$a2, $zero, 2048
	move	$a0, $fp
	jirl	$ra, $a3, 0
	ld.d	$a1, $s1, 16
	ld.d	$a2, $s1, 24
	ld.d	$a3, $s1, 32
	sub.d	$a4, $a2, $a1
	ori	$a5, $zero, 16
	st.d	$a0, $s1, 40
	bltu	$a4, $a5, .LBB0_38
# %bb.21:                               # %vector.memcheck89
	sub.d	$a4, $a0, $a3
	ori	$a5, $zero, 32
	bltu	$a4, $a5, .LBB0_38
# %bb.22:                               # %vector.body95.preheader
	move	$a4, $zero
	pcalau12i	$a5, %pc_hi20(.LCPI0_0)
	xvld	$xr0, $a5, %pc_lo12(.LCPI0_0)
	lu12i.w	$a5, 22
	ori	$a5, $a5, 1769
	xvreplgr2vr.d	$xr1, $a5
	lu12i.w	$a5, 8
	xvreplgr2vr.d	$xr2, $a5
	lu12i.w	$a5, 28
	ori	$a5, $a5, 1442
	xvreplgr2vr.d	$xr3, $a5
	lu12i.w	$a5, -12
	ori	$a5, $a5, 2350
	xvreplgr2vr.d	$xr4, $a5
	lu12i.w	$a5, -6
	ori	$a5, $a5, 2022
	xvreplgr2vr.d	$xr5, $a5
	ori	$a5, $zero, 1024
	.p2align	4, , 16
.LBB0_23:                               # %vector.body95
                                        # =>This Inner Loop Header: Depth=1
	xvori.b	$xr6, $xr2, 0
	xvmadd.d	$xr6, $xr0, $xr1
	xvsrli.d	$xr6, $xr6, 16
	xvpickve2gr.d	$a6, $xr6, 0
	vinsgr2vr.w	$vr7, $a6, 0
	xvpickve2gr.d	$a6, $xr6, 1
	vinsgr2vr.w	$vr7, $a6, 1
	xvpickve2gr.d	$a6, $xr6, 2
	vinsgr2vr.w	$vr7, $a6, 2
	xvpickve2gr.d	$a6, $xr6, 3
	vinsgr2vr.w	$vr7, $a6, 3
	vstx	$vr7, $a1, $a4
	xvori.b	$xr6, $xr2, 0
	xvmadd.d	$xr6, $xr0, $xr3
	xvsrli.d	$xr6, $xr6, 16
	xvpickve2gr.d	$a6, $xr6, 0
	vinsgr2vr.w	$vr7, $a6, 0
	xvpickve2gr.d	$a6, $xr6, 1
	vinsgr2vr.w	$vr7, $a6, 1
	xvpickve2gr.d	$a6, $xr6, 2
	vinsgr2vr.w	$vr7, $a6, 2
	xvpickve2gr.d	$a6, $xr6, 3
	vinsgr2vr.w	$vr7, $a6, 3
	vstx	$vr7, $a2, $a4
	xvmul.d	$xr6, $xr0, $xr4
	xvst	$xr6, $a3, 0
	xvori.b	$xr6, $xr2, 0
	xvmadd.d	$xr6, $xr0, $xr5
	xvst	$xr6, $a0, 0
	xvaddi.du	$xr0, $xr0, 4
	addi.d	$a4, $a4, 16
	addi.d	$a0, $a0, 32
	addi.d	$a3, $a3, 32
	bne	$a4, $a5, .LBB0_23
	b	.LBB0_34
.LBB0_24:
	ld.w	$a0, $fp, 52
	st.w	$a1, $fp, 136
	beq	$a0, $a1, .LBB0_32
# %bb.25:
	ori	$a1, $zero, 5
	bne	$a0, $a1, .LBB0_33
# %bb.26:                               # %vector.memcheck
	pcalau12i	$a0, %pc_hi20(ycck_cmyk_convert)
	addi.d	$a0, $a0, %pc_lo12(ycck_cmyk_convert)
	ld.d	$a1, $fp, 8
	ld.d	$s1, $fp, 600
	ld.d	$a3, $a1, 0
	st.d	$a0, $s0, 8
	ori	$a1, $zero, 1
	ori	$a2, $zero, 1024
	ori	$s0, $zero, 1024
	move	$a0, $fp
	jirl	$ra, $a3, 0
	ld.d	$a1, $fp, 8
	ld.d	$a3, $a1, 0
	st.d	$a0, $s1, 16
	ori	$a1, $zero, 1
	ori	$a2, $zero, 1024
	move	$a0, $fp
	jirl	$ra, $a3, 0
	ld.d	$a1, $fp, 8
	ld.d	$a3, $a1, 0
	st.d	$a0, $s1, 24
	ori	$a1, $zero, 1
	ori	$a2, $zero, 2048
	move	$a0, $fp
	jirl	$ra, $a3, 0
	ld.d	$a1, $fp, 8
	ld.d	$a3, $a1, 0
	st.d	$a0, $s1, 32
	ori	$a1, $zero, 1
	ori	$a2, $zero, 2048
	move	$a0, $fp
	jirl	$ra, $a3, 0
	ld.d	$a1, $s1, 16
	ld.d	$a2, $s1, 24
	ld.d	$a3, $s1, 32
	sub.d	$a4, $a2, $a1
	ori	$a5, $zero, 16
	st.d	$a0, $s1, 40
	bltu	$a4, $a5, .LBB0_40
# %bb.27:                               # %vector.memcheck
	sub.d	$a4, $a0, $a3
	ori	$a5, $zero, 32
	bltu	$a4, $a5, .LBB0_40
# %bb.28:                               # %vector.body.preheader
	move	$a4, $zero
	pcalau12i	$a5, %pc_hi20(.LCPI0_0)
	xvld	$xr0, $a5, %pc_lo12(.LCPI0_0)
	lu12i.w	$a5, 22
	ori	$a5, $a5, 1769
	xvreplgr2vr.d	$xr1, $a5
	lu12i.w	$a5, 8
	xvreplgr2vr.d	$xr2, $a5
	lu12i.w	$a5, 28
	ori	$a5, $a5, 1442
	xvreplgr2vr.d	$xr3, $a5
	lu12i.w	$a5, -12
	ori	$a5, $a5, 2350
	xvreplgr2vr.d	$xr4, $a5
	lu12i.w	$a5, -6
	ori	$a5, $a5, 2022
	xvreplgr2vr.d	$xr5, $a5
	ori	$a5, $zero, 1024
	.p2align	4, , 16
.LBB0_29:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvori.b	$xr6, $xr2, 0
	xvmadd.d	$xr6, $xr0, $xr1
	xvsrli.d	$xr6, $xr6, 16
	xvpickve2gr.d	$a6, $xr6, 0
	vinsgr2vr.w	$vr7, $a6, 0
	xvpickve2gr.d	$a6, $xr6, 1
	vinsgr2vr.w	$vr7, $a6, 1
	xvpickve2gr.d	$a6, $xr6, 2
	vinsgr2vr.w	$vr7, $a6, 2
	xvpickve2gr.d	$a6, $xr6, 3
	vinsgr2vr.w	$vr7, $a6, 3
	vstx	$vr7, $a1, $a4
	xvori.b	$xr6, $xr2, 0
	xvmadd.d	$xr6, $xr0, $xr3
	xvsrli.d	$xr6, $xr6, 16
	xvpickve2gr.d	$a6, $xr6, 0
	vinsgr2vr.w	$vr7, $a6, 0
	xvpickve2gr.d	$a6, $xr6, 1
	vinsgr2vr.w	$vr7, $a6, 1
	xvpickve2gr.d	$a6, $xr6, 2
	vinsgr2vr.w	$vr7, $a6, 2
	xvpickve2gr.d	$a6, $xr6, 3
	vinsgr2vr.w	$vr7, $a6, 3
	vstx	$vr7, $a2, $a4
	xvmul.d	$xr6, $xr0, $xr4
	xvst	$xr6, $a3, 0
	xvori.b	$xr6, $xr2, 0
	xvmadd.d	$xr6, $xr0, $xr5
	xvst	$xr6, $a0, 0
	xvaddi.du	$xr0, $xr0, 4
	addi.d	$a4, $a4, 16
	addi.d	$a0, $a0, 32
	addi.d	$a3, $a3, 32
	bne	$a4, $a5, .LBB0_29
	b	.LBB0_34
.LBB0_30:
	ld.w	$a1, $fp, 52
	bne	$a0, $a1, .LBB0_33
# %bb.31:
	ld.w	$a0, $fp, 48
	st.w	$a0, $fp, 136
.LBB0_32:
	pcalau12i	$a0, %pc_hi20(null_convert)
	addi.d	$a0, $a0, %pc_lo12(null_convert)
	st.d	$a0, $s0, 8
	b	.LBB0_34
.LBB0_33:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 25
	st.w	$a2, $a0, 40
	move	$a0, $fp
	jirl	$ra, $a1, 0
.LBB0_34:                               # %build_ycc_rgb_table.exit
	ld.w	$a1, $fp, 100
	ori	$a0, $zero, 1
	bnez	$a1, .LBB0_36
# %bb.35:
	ld.w	$a0, $fp, 136
.LBB0_36:
	st.w	$a0, $fp, 140
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB0_37:
	ld.w	$a0, $fp, 48
	bgtz	$a0, .LBB0_5
	b	.LBB0_4
.LBB0_38:                               # %scalar.ph93.preheader
	move	$a4, $zero
	lu12i.w	$a5, 712
	ori	$a5, $a5, 3328
	lu12i.w	$a6, 1462
	ori	$a6, $a6, 2304
	lu12i.w	$a7, -3622
	ori	$a7, $a7, 3840
	lu12i.w	$t0, -2864
	ori	$t0, $t0, 2944
	lu12i.w	$t1, -6
	ori	$t1, $t1, 2022
	lu12i.w	$t2, -12
	ori	$t2, $t2, 2350
	lu12i.w	$t3, 28
	ori	$t3, $t3, 1442
	lu12i.w	$t4, 22
	ori	$t4, $t4, 1769
	.p2align	4, , 16
.LBB0_39:                               # %scalar.ph93
                                        # =>This Inner Loop Header: Depth=1
	srli.d	$t5, $t0, 16
	stx.w	$t5, $a1, $a4
	srli.d	$t5, $a7, 16
	stx.w	$t5, $a2, $a4
	st.d	$a6, $a3, 0
	st.d	$a5, $a0, 0
	addi.d	$a4, $a4, 4
	addi.d	$a0, $a0, 8
	addi.d	$a3, $a3, 8
	add.d	$a5, $a5, $t1
	add.d	$a6, $a6, $t2
	add.d	$a7, $a7, $t3
	add.d	$t0, $t0, $t4
	bne	$a4, $s0, .LBB0_39
	b	.LBB0_34
.LBB0_40:                               # %scalar.ph.preheader
	move	$a4, $zero
	lu12i.w	$a5, 712
	ori	$a5, $a5, 3328
	lu12i.w	$a6, 1462
	ori	$a6, $a6, 2304
	lu12i.w	$a7, -3622
	ori	$a7, $a7, 3840
	lu12i.w	$t0, -2864
	ori	$t0, $t0, 2944
	lu12i.w	$t1, -6
	ori	$t1, $t1, 2022
	lu12i.w	$t2, -12
	ori	$t2, $t2, 2350
	lu12i.w	$t3, 28
	ori	$t3, $t3, 1442
	lu12i.w	$t4, 22
	ori	$t4, $t4, 1769
	.p2align	4, , 16
.LBB0_41:                               # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	srli.d	$t5, $t0, 16
	stx.w	$t5, $a1, $a4
	srli.d	$t5, $a7, 16
	stx.w	$t5, $a2, $a4
	st.d	$a6, $a3, 0
	st.d	$a5, $a0, 0
	addi.d	$a4, $a4, 4
	addi.d	$a0, $a0, 8
	addi.d	$a3, $a3, 8
	add.d	$a5, $a5, $t1
	add.d	$a6, $a6, $t2
	add.d	$a7, $a7, $t3
	add.d	$t0, $t0, $t4
	bne	$a4, $s0, .LBB0_41
	b	.LBB0_34
.Lfunc_end0:
	.size	jinit_color_deconverter, .Lfunc_end0-jinit_color_deconverter
                                        # -- End function
	.p2align	5                               # -- Begin function start_pass_dcolor
	.type	start_pass_dcolor,@function
start_pass_dcolor:                      # @start_pass_dcolor
# %bb.0:
	ret
.Lfunc_end1:
	.size	start_pass_dcolor, .Lfunc_end1-start_pass_dcolor
                                        # -- End function
	.p2align	5                               # -- Begin function grayscale_convert
	.type	grayscale_convert,@function
grayscale_convert:                      # @grayscale_convert
# %bb.0:
	ld.d	$a1, $a1, 0
	ld.w	$a5, $a0, 128
	move	$a0, $a1
	move	$a1, $a2
	move	$a2, $a3
	move	$a3, $zero
	pcaddu18i	$t8, %call36(jcopy_sample_rows)
	jr	$t8
.Lfunc_end2:
	.size	grayscale_convert, .Lfunc_end2-grayscale_convert
                                        # -- End function
	.p2align	5                               # -- Begin function ycc_rgb_convert
	.type	ycc_rgb_convert,@function
ycc_rgb_convert:                        # @ycc_rgb_convert
# %bb.0:
	blez	$a4, .LBB3_7
# %bb.1:                                # %.lr.ph51
	ld.wu	$a5, $a0, 128
	beqz	$a5, .LBB3_7
# %bb.2:                                # %.lr.ph.us.preheader
	addi.d	$sp, $sp, -32
	st.d	$fp, $sp, 24                    # 8-byte Folded Spill
	st.d	$s0, $sp, 16                    # 8-byte Folded Spill
	st.d	$s1, $sp, 8                     # 8-byte Folded Spill
	st.d	$s2, $sp, 0                     # 8-byte Folded Spill
	ld.d	$t1, $a0, 600
	ld.d	$a0, $a0, 408
	ld.d	$a6, $t1, 16
	ld.d	$a7, $t1, 24
	ld.d	$t0, $t1, 32
	ld.d	$t1, $t1, 40
	ori	$t2, $zero, 1
	.p2align	4, , 16
.LBB3_3:                                # %.lr.ph.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_4 Depth 2
	ld.d	$t3, $a1, 0
	slli.d	$t4, $a2, 3
	bstrpick.d	$t4, $t4, 34, 3
	ld.d	$t5, $a1, 8
	ld.d	$t6, $a1, 16
	slli.d	$t7, $t4, 3
	ldx.d	$t4, $t3, $t7
	ldx.d	$t5, $t5, $t7
	ldx.d	$t6, $t6, $t7
	ld.d	$t7, $a3, 0
	move	$t3, $a4
	addi.w	$a4, $a4, -1
	move	$t8, $a5
	.p2align	4, , 16
.LBB3_4:                                #   Parent Loop BB3_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$fp, $t6, 0
	ld.bu	$s0, $t4, 0
	slli.d	$s1, $fp, 2
	ldx.w	$s1, $a6, $s1
	add.w	$s1, $s1, $s0
	ldx.b	$s1, $a0, $s1
	ld.bu	$s2, $t5, 0
	st.b	$s1, $t7, 0
	slli.d	$s1, $s2, 3
	ldx.d	$s1, $t1, $s1
	slli.d	$fp, $fp, 3
	ldx.d	$fp, $t0, $fp
	add.d	$fp, $fp, $s1
	srli.d	$fp, $fp, 16
	add.w	$fp, $fp, $s0
	ldx.b	$fp, $a0, $fp
	st.b	$fp, $t7, 1
	slli.d	$fp, $s2, 2
	ldx.w	$fp, $a7, $fp
	add.w	$fp, $fp, $s0
	ldx.b	$fp, $a0, $fp
	st.b	$fp, $t7, 2
	addi.d	$t4, $t4, 1
	addi.d	$t5, $t5, 1
	addi.d	$t6, $t6, 1
	addi.d	$t8, $t8, -1
	addi.d	$t7, $t7, 3
	bnez	$t8, .LBB3_4
# %bb.5:                                # %..loopexit_crit_edge.us
                                        #   in Loop: Header=BB3_3 Depth=1
	addi.w	$a2, $a2, 1
	addi.d	$a3, $a3, 8
	bltu	$t2, $t3, .LBB3_3
# %bb.6:
	ld.d	$s2, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
.LBB3_7:                                # %._crit_edge
	ret
.Lfunc_end3:
	.size	ycc_rgb_convert, .Lfunc_end3-ycc_rgb_convert
                                        # -- End function
	.p2align	5                               # -- Begin function null_convert
	.type	null_convert,@function
null_convert:                           # @null_convert
# %bb.0:
	blez	$a4, .LBB4_9
# %bb.1:                                # %.preheader.lr.ph
	ld.w	$a5, $a0, 48
	blez	$a5, .LBB4_9
# %bb.2:                                # %.preheader.lr.ph
	ld.w	$a0, $a0, 128
	beqz	$a0, .LBB4_9
# %bb.3:                                # %.preheader.us.preheader
	ori	$a6, $zero, 1
	.p2align	4, , 16
.LBB4_4:                                # %.preheader.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_5 Depth 2
                                        #       Child Loop BB4_6 Depth 3
	move	$t0, $zero
	move	$a7, $a4
	addi.w	$a4, $a4, -1
	bstrpick.d	$t1, $a2, 31, 0
	slli.d	$t1, $t1, 3
	.p2align	4, , 16
.LBB4_5:                                # %.lr.ph.us
                                        #   Parent Loop BB4_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_6 Depth 3
	slli.d	$t2, $t0, 3
	ldx.d	$t2, $a1, $t2
	ldx.d	$t4, $t2, $t1
	ld.d	$t2, $a3, 0
	move	$t3, $a0
	.p2align	4, , 16
.LBB4_6:                                #   Parent Loop BB4_4 Depth=1
                                        #     Parent Loop BB4_5 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.b	$t5, $t4, 0
	addi.d	$t4, $t4, 1
	stx.b	$t5, $t2, $t0
	addi.w	$t3, $t3, -1
	add.d	$t2, $t2, $a5
	bnez	$t3, .LBB4_6
# %bb.7:                                # %._crit_edge.us
                                        #   in Loop: Header=BB4_5 Depth=2
	addi.d	$t0, $t0, 1
	bne	$t0, $a5, .LBB4_5
# %bb.8:                                # %._crit_edge33.split.us38
                                        #   in Loop: Header=BB4_4 Depth=1
	addi.w	$a2, $a2, 1
	addi.d	$a3, $a3, 8
	blt	$a6, $a7, .LBB4_4
.LBB4_9:                                # %._crit_edge36
	ret
.Lfunc_end4:
	.size	null_convert, .Lfunc_end4-null_convert
                                        # -- End function
	.p2align	5                               # -- Begin function ycck_cmyk_convert
	.type	ycck_cmyk_convert,@function
ycck_cmyk_convert:                      # @ycck_cmyk_convert
# %bb.0:
	blez	$a4, .LBB5_7
# %bb.1:                                # %.lr.ph62
	ld.wu	$a5, $a0, 128
	beqz	$a5, .LBB5_7
# %bb.2:                                # %.lr.ph.us.preheader
	addi.d	$sp, $sp, -48
	st.d	$fp, $sp, 40                    # 8-byte Folded Spill
	st.d	$s0, $sp, 32                    # 8-byte Folded Spill
	st.d	$s1, $sp, 24                    # 8-byte Folded Spill
	st.d	$s2, $sp, 16                    # 8-byte Folded Spill
	st.d	$s3, $sp, 8                     # 8-byte Folded Spill
	ld.d	$t1, $a0, 600
	ld.d	$a0, $a0, 408
	ld.d	$a6, $t1, 16
	ld.d	$a7, $t1, 24
	ld.d	$t0, $t1, 32
	ld.d	$t1, $t1, 40
	ori	$t2, $zero, 1
	.p2align	4, , 16
.LBB5_3:                                # %.lr.ph.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_4 Depth 2
	ld.d	$t3, $a1, 0
	slli.d	$t4, $a2, 3
	bstrpick.d	$t4, $t4, 34, 3
	slli.d	$t7, $t4, 3
	ld.d	$t5, $a1, 8
	ld.d	$t6, $a1, 16
	ld.d	$t8, $a1, 24
	ldx.d	$t4, $t3, $t7
	ldx.d	$t5, $t5, $t7
	ldx.d	$t6, $t6, $t7
	ldx.d	$t7, $t8, $t7
	ld.d	$t8, $a3, 0
	move	$t3, $a4
	addi.w	$a4, $a4, -1
	move	$fp, $a5
	.p2align	4, , 16
.LBB5_4:                                #   Parent Loop BB5_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$s0, $t6, 0
	ld.bu	$s1, $t4, 0
	slli.d	$s2, $s0, 2
	ldx.w	$s2, $a6, $s2
	xori	$s1, $s1, 255
	sub.w	$s2, $s1, $s2
	ldx.b	$s2, $a0, $s2
	ld.bu	$s3, $t5, 0
	st.b	$s2, $t8, 0
	slli.d	$s2, $s3, 3
	ldx.d	$s2, $t1, $s2
	slli.d	$s0, $s0, 3
	ldx.d	$s0, $t0, $s0
	add.d	$s0, $s0, $s2
	srli.d	$s0, $s0, 16
	sub.w	$s0, $s1, $s0
	ldx.b	$s0, $a0, $s0
	st.b	$s0, $t8, 1
	slli.d	$s0, $s3, 2
	ldx.w	$s0, $a7, $s0
	sub.w	$s0, $s1, $s0
	ldx.b	$s0, $a0, $s0
	st.b	$s0, $t8, 2
	ld.b	$s0, $t7, 0
	st.b	$s0, $t8, 3
	addi.d	$t4, $t4, 1
	addi.d	$t5, $t5, 1
	addi.d	$t6, $t6, 1
	addi.d	$t7, $t7, 1
	addi.d	$fp, $fp, -1
	addi.d	$t8, $t8, 4
	bnez	$fp, .LBB5_4
# %bb.5:                                # %..loopexit_crit_edge.us
                                        #   in Loop: Header=BB5_3 Depth=1
	addi.w	$a2, $a2, 1
	addi.d	$a3, $a3, 8
	bltu	$t2, $t3, .LBB5_3
# %bb.6:
	ld.d	$s3, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
.LBB5_7:                                # %._crit_edge
	ret
.Lfunc_end5:
	.size	ycck_cmyk_convert, .Lfunc_end5-ycck_cmyk_convert
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym start_pass_dcolor
	.addrsig_sym grayscale_convert
	.addrsig_sym ycc_rgb_convert
	.addrsig_sym null_convert
	.addrsig_sym ycck_cmyk_convert
