	.file	"jdmerge.c"
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function jinit_merged_upsampler
.LCPI0_0:
	.dword	-128                            # 0xffffffffffffff80
	.dword	-127                            # 0xffffffffffffff81
	.dword	-126                            # 0xffffffffffffff82
	.dword	-125                            # 0xffffffffffffff83
	.text
	.globl	jinit_merged_upsampler
	.p2align	5
	.type	jinit_merged_upsampler,@function
jinit_merged_upsampler:                 # @jinit_merged_upsampler
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
	ori	$a2, $zero, 88
	move	$a0, $fp
	jirl	$ra, $a3, 0
	move	$s0, $a0
	st.d	$a0, $fp, 592
	pcalau12i	$a0, %pc_hi20(start_pass_merged_upsample)
	addi.d	$a0, $a0, %pc_lo12(start_pass_merged_upsample)
	ld.w	$a1, $fp, 128
	ld.w	$a2, $fp, 136
	st.d	$a0, $s0, 0
	ld.w	$a3, $fp, 392
	st.w	$zero, $s0, 16
	mul.d	$a0, $a2, $a1
	ori	$a1, $zero, 2
	st.w	$a0, $s0, 76
	bne	$a3, $a1, .LBB0_2
# %bb.1:
	pcalau12i	$a1, %pc_hi20(merged_2v_upsample)
	addi.d	$a1, $a1, %pc_lo12(merged_2v_upsample)
	st.d	$a1, $s0, 8
	pcalau12i	$a1, %pc_hi20(h2v2_merged_upsample)
	addi.d	$a1, $a1, %pc_lo12(h2v2_merged_upsample)
	ld.d	$a2, $fp, 8
	ld.d	$a3, $a2, 8
	st.d	$a1, $s0, 24
	bstrpick.d	$a2, $a0, 31, 0
	ori	$a1, $zero, 1
	move	$a0, $fp
	jirl	$ra, $a3, 0
	ld.d	$s1, $fp, 592
	b	.LBB0_3
.LBB0_2:
	pcalau12i	$a0, %pc_hi20(merged_1v_upsample)
	addi.d	$a0, $a0, %pc_lo12(merged_1v_upsample)
	st.d	$a0, $s0, 8
	pcalau12i	$a0, %pc_hi20(h2v1_merged_upsample)
	addi.d	$a1, $a0, %pc_lo12(h2v1_merged_upsample)
	move	$a0, $zero
	st.d	$a1, $s0, 24
	move	$s1, $s0
.LBB0_3:                                # %vector.memcheck
	ld.d	$a1, $fp, 8
	ld.d	$a3, $a1, 0
	st.d	$a0, $s0, 64
	ori	$a1, $zero, 1
	ori	$a2, $zero, 1024
	ori	$s0, $zero, 1024
	move	$a0, $fp
	jirl	$ra, $a3, 0
	ld.d	$a1, $fp, 8
	ld.d	$a3, $a1, 0
	st.d	$a0, $s1, 32
	ori	$a1, $zero, 1
	ori	$a2, $zero, 1024
	move	$a0, $fp
	jirl	$ra, $a3, 0
	ld.d	$a1, $fp, 8
	ld.d	$a3, $a1, 0
	st.d	$a0, $s1, 40
	ori	$a1, $zero, 1
	ori	$a2, $zero, 2048
	move	$a0, $fp
	jirl	$ra, $a3, 0
	ld.d	$a1, $fp, 8
	ld.d	$a3, $a1, 0
	st.d	$a0, $s1, 48
	ori	$a1, $zero, 1
	ori	$a2, $zero, 2048
	move	$a0, $fp
	jirl	$ra, $a3, 0
	ld.d	$a1, $s1, 32
	ld.d	$a2, $s1, 40
	ld.d	$a3, $s1, 48
	sub.d	$a4, $a2, $a1
	ori	$a5, $zero, 16
	st.d	$a0, $s1, 56
	bltu	$a4, $a5, .LBB0_7
# %bb.4:                                # %vector.memcheck
	sub.d	$a4, $a0, $a3
	ori	$a5, $zero, 32
	bltu	$a4, $a5, .LBB0_7
# %bb.5:                                # %vector.body.preheader
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
.LBB0_6:                                # %vector.body
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
	bne	$a4, $a5, .LBB0_6
	b	.LBB0_9
.LBB0_7:                                # %scalar.ph.preheader
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
.LBB0_8:                                # %scalar.ph
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
	bne	$a4, $s0, .LBB0_8
.LBB0_9:                                # %build_ycc_rgb_table.exit
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	jinit_merged_upsampler, .Lfunc_end0-jinit_merged_upsampler
                                        # -- End function
	.p2align	5                               # -- Begin function start_pass_merged_upsample
	.type	start_pass_merged_upsample,@function
start_pass_merged_upsample:             # @start_pass_merged_upsample
# %bb.0:
	ld.d	$a1, $a0, 592
	ld.w	$a0, $a0, 132
	st.w	$zero, $a1, 72
	st.w	$a0, $a1, 80
	ret
.Lfunc_end1:
	.size	start_pass_merged_upsample, .Lfunc_end1-start_pass_merged_upsample
                                        # -- End function
	.p2align	5                               # -- Begin function merged_2v_upsample
	.type	merged_2v_upsample,@function
merged_2v_upsample:                     # @merged_2v_upsample
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	ld.d	$s1, $a0, 592
	ld.w	$a3, $s1, 72
	move	$s0, $a5
	move	$fp, $a2
	beqz	$a3, .LBB2_2
# %bb.1:
	ld.wu	$a1, $s0, 0
	ld.w	$a5, $s1, 76
	addi.d	$a0, $s1, 64
	alsl.d	$a2, $a1, $a4, 3
	ori	$a4, $zero, 1
	ori	$s2, $zero, 1
	move	$a1, $zero
	move	$a3, $zero
	pcaddu18i	$ra, %call36(jcopy_sample_rows)
	jirl	$ra, $ra, 0
	st.w	$zero, $s1, 72
	b	.LBB2_6
.LBB2_2:
	ld.wu	$a2, $s0, 0
	ld.w	$a3, $s1, 80
	sub.w	$a5, $a6, $a2
	sltu	$a6, $a3, $a5
	masknez	$a5, $a5, $a6
	maskeqz	$a3, $a3, $a6
	or	$a6, $a3, $a5
	sltui	$a5, $a6, 2
	slli.d	$a3, $a2, 3
	ldx.d	$a7, $a4, $a3
	maskeqz	$a3, $a6, $a5
	ori	$t0, $zero, 2
	masknez	$a5, $t0, $a5
	st.d	$a7, $sp, 8
	bltu	$a6, $t0, .LBB2_4
# %bb.3:
	addi.d	$a2, $a2, 1
	bstrpick.d	$a2, $a2, 31, 0
	slli.d	$a2, $a2, 3
	ldx.d	$a4, $a4, $a2
	b	.LBB2_5
.LBB2_4:
	ld.d	$a4, $s1, 64
	ori	$a2, $zero, 1
	st.w	$a2, $s1, 72
.LBB2_5:
	ld.d	$a6, $s1, 24
	ld.w	$a2, $fp, 0
	or	$s2, $a3, $a5
	st.d	$a4, $sp, 16
	addi.d	$a3, $sp, 8
	jirl	$ra, $a6, 0
.LBB2_6:
	ld.w	$a0, $s0, 0
	add.d	$a0, $a0, $s2
	st.w	$a0, $s0, 0
	ld.w	$a0, $s1, 80
	ld.w	$a1, $s1, 72
	sub.d	$a0, $a0, $s2
	st.w	$a0, $s1, 80
	bnez	$a1, .LBB2_8
# %bb.7:
	ld.w	$a0, $fp, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 0
.LBB2_8:
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end2:
	.size	merged_2v_upsample, .Lfunc_end2-merged_2v_upsample
                                        # -- End function
	.p2align	5                               # -- Begin function h2v2_merged_upsample
	.type	h2v2_merged_upsample,@function
h2v2_merged_upsample:                   # @h2v2_merged_upsample
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$fp, $sp, 8                     # 8-byte Folded Spill
	ld.d	$t0, $a0, 592
	ld.d	$a4, $a0, 408
	ld.d	$a7, $t0, 32
	ld.d	$a5, $t0, 40
	ld.d	$a6, $t0, 48
	ld.d	$t0, $t0, 56
	ld.d	$t1, $a1, 0
	slli.d	$t3, $a2, 1
	slli.d	$t2, $a2, 4
	bstrpick.d	$t2, $t2, 34, 4
	slli.d	$t2, $t2, 4
	ldx.d	$t2, $t1, $t2
	addi.d	$t3, $t3, 1
	bstrpick.d	$t3, $t3, 31, 0
	slli.d	$t3, $t3, 3
	ldx.d	$t1, $t1, $t3
	ld.d	$t3, $a1, 8
	ld.d	$a1, $a1, 16
	bstrpick.d	$a2, $a2, 31, 0
	slli.d	$a2, $a2, 3
	ldx.d	$t3, $t3, $a2
	ldx.d	$t4, $a1, $a2
	ld.wu	$t5, $a0, 128
	ld.d	$a2, $a3, 0
	ld.d	$a1, $a3, 8
	srli.d	$a3, $t5, 1
	beqz	$a3, .LBB3_3
	.p2align	4, , 16
.LBB3_1:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$t5, $t4, 0
	ld.bu	$t6, $t3, 0
	slli.d	$t7, $t5, 2
	ldx.w	$t7, $a7, $t7
	slli.d	$t8, $t6, 3
	ldx.d	$t8, $t0, $t8
	slli.d	$t5, $t5, 3
	ldx.d	$t5, $a6, $t5
	ld.bu	$fp, $t2, 0
	add.d	$t5, $t5, $t8
	add.w	$t8, $t7, $fp
	ldx.b	$t8, $a4, $t8
	srli.d	$t5, $t5, 16
	slli.d	$t6, $t6, 2
	ldx.w	$t6, $a5, $t6
	st.b	$t8, $a2, 0
	add.w	$t8, $fp, $t5
	ldx.b	$t8, $a4, $t8
	st.b	$t8, $a2, 1
	add.w	$t8, $t6, $fp
	ldx.b	$t8, $a4, $t8
	st.b	$t8, $a2, 2
	ld.bu	$t8, $t2, 1
	add.w	$fp, $t7, $t8
	ldx.b	$fp, $a4, $fp
	st.b	$fp, $a2, 3
	add.w	$fp, $t8, $t5
	ldx.b	$fp, $a4, $fp
	st.b	$fp, $a2, 4
	add.w	$t8, $t6, $t8
	ldx.b	$t8, $a4, $t8
	st.b	$t8, $a2, 5
	ld.bu	$t8, $t1, 0
	add.w	$fp, $t7, $t8
	ldx.b	$fp, $a4, $fp
	st.b	$fp, $a1, 0
	add.w	$fp, $t8, $t5
	ldx.b	$fp, $a4, $fp
	st.b	$fp, $a1, 1
	add.w	$t8, $t6, $t8
	ldx.b	$t8, $a4, $t8
	st.b	$t8, $a1, 2
	ld.bu	$t8, $t1, 1
	add.w	$t7, $t7, $t8
	ldx.b	$t7, $a4, $t7
	st.b	$t7, $a1, 3
	add.w	$t5, $t8, $t5
	ldx.b	$t5, $a4, $t5
	addi.d	$t3, $t3, 1
	addi.d	$t4, $t4, 1
	st.b	$t5, $a1, 4
	add.w	$t5, $t6, $t8
	ldx.b	$t5, $a4, $t5
	addi.d	$t2, $t2, 2
	addi.d	$a2, $a2, 6
	addi.d	$t1, $t1, 2
	st.b	$t5, $a1, 5
	addi.w	$a3, $a3, -1
	addi.d	$a1, $a1, 6
	bnez	$a3, .LBB3_1
# %bb.2:                                # %._crit_edge.loopexit
	ld.w	$t5, $a0, 128
.LBB3_3:                                # %._crit_edge
	andi	$a0, $t5, 1
	beqz	$a0, .LBB3_5
# %bb.4:
	ld.bu	$a0, $t4, 0
	ld.bu	$a3, $t3, 0
	slli.d	$t3, $a0, 2
	ldx.w	$a7, $a7, $t3
	slli.d	$t3, $a3, 3
	ldx.d	$t0, $t0, $t3
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $a6, $a0
	ld.bu	$a6, $t2, 0
	add.d	$a0, $a0, $t0
	add.w	$t0, $a7, $a6
	ldx.b	$t0, $a4, $t0
	srli.d	$a0, $a0, 16
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $a5, $a3
	st.b	$t0, $a2, 0
	add.w	$a5, $a6, $a0
	ldx.b	$a5, $a4, $a5
	st.b	$a5, $a2, 1
	add.w	$a5, $a3, $a6
	ldx.b	$a5, $a4, $a5
	st.b	$a5, $a2, 2
	ld.bu	$a2, $t1, 0
	add.w	$a5, $a7, $a2
	ldx.b	$a5, $a4, $a5
	st.b	$a5, $a1, 0
	add.w	$a0, $a2, $a0
	ldx.b	$a0, $a4, $a0
	st.b	$a0, $a1, 1
	add.w	$a0, $a3, $a2
	ldx.b	$a0, $a4, $a0
	st.b	$a0, $a1, 2
.LBB3_5:
	ld.d	$fp, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end3:
	.size	h2v2_merged_upsample, .Lfunc_end3-h2v2_merged_upsample
                                        # -- End function
	.p2align	5                               # -- Begin function merged_1v_upsample
	.type	merged_1v_upsample,@function
merged_1v_upsample:                     # @merged_1v_upsample
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	ld.d	$a3, $a0, 592
	move	$fp, $a5
	move	$s0, $a2
	ld.d	$a5, $a3, 24
	ld.wu	$a3, $fp, 0
	ld.w	$a2, $a2, 0
	alsl.d	$a3, $a3, $a4, 3
	jirl	$ra, $a5, 0
	ld.w	$a0, $fp, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 0
	ld.w	$a0, $s0, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $s0, 0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end4:
	.size	merged_1v_upsample, .Lfunc_end4-merged_1v_upsample
                                        # -- End function
	.p2align	5                               # -- Begin function h2v1_merged_upsample
	.type	h2v1_merged_upsample,@function
h2v1_merged_upsample:                   # @h2v1_merged_upsample
# %bb.0:
	ld.d	$t0, $a0, 592
	ld.d	$a4, $a0, 408
	ld.d	$a7, $t0, 32
	ld.d	$a5, $t0, 40
	ld.d	$a6, $t0, 48
	ld.d	$t0, $t0, 56
	ld.d	$t1, $a1, 0
	bstrpick.d	$a2, $a2, 31, 0
	ld.d	$t2, $a1, 8
	slli.d	$t4, $a2, 3
	ld.d	$a1, $a1, 16
	ldx.d	$a2, $t1, $t4
	ldx.d	$t1, $t2, $t4
	ld.wu	$t3, $a0, 128
	ldx.d	$t2, $a1, $t4
	ld.d	$a1, $a3, 0
	srli.d	$a3, $t3, 1
	beqz	$a3, .LBB5_3
	.p2align	4, , 16
.LBB5_1:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$t3, $t2, 0
	ld.bu	$t4, $t1, 0
	slli.d	$t5, $t3, 2
	ldx.w	$t5, $a7, $t5
	slli.d	$t6, $t4, 3
	ldx.d	$t6, $t0, $t6
	slli.d	$t3, $t3, 3
	ldx.d	$t3, $a6, $t3
	ld.bu	$t7, $a2, 0
	add.d	$t3, $t3, $t6
	add.w	$t6, $t5, $t7
	ldx.b	$t6, $a4, $t6
	srli.d	$t3, $t3, 16
	slli.d	$t4, $t4, 2
	ldx.w	$t4, $a5, $t4
	st.b	$t6, $a1, 0
	add.w	$t6, $t7, $t3
	ldx.b	$t6, $a4, $t6
	st.b	$t6, $a1, 1
	add.w	$t6, $t4, $t7
	ldx.b	$t6, $a4, $t6
	st.b	$t6, $a1, 2
	ld.bu	$t6, $a2, 1
	add.w	$t5, $t5, $t6
	ldx.b	$t5, $a4, $t5
	st.b	$t5, $a1, 3
	add.w	$t3, $t6, $t3
	ldx.b	$t3, $a4, $t3
	st.b	$t3, $a1, 4
	add.w	$t3, $t4, $t6
	ldx.b	$t3, $a4, $t3
	addi.d	$t1, $t1, 1
	addi.d	$t2, $t2, 1
	addi.d	$a2, $a2, 2
	st.b	$t3, $a1, 5
	addi.w	$a3, $a3, -1
	addi.d	$a1, $a1, 6
	bnez	$a3, .LBB5_1
# %bb.2:                                # %._crit_edge.loopexit
	ld.w	$t3, $a0, 128
.LBB5_3:                                # %._crit_edge
	andi	$a0, $t3, 1
	beqz	$a0, .LBB5_5
# %bb.4:
	ld.bu	$a0, $t2, 0
	ld.bu	$a3, $t1, 0
	slli.d	$t1, $a0, 2
	ldx.w	$a7, $a7, $t1
	slli.d	$t1, $a3, 3
	ldx.d	$t0, $t0, $t1
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $a6, $a0
	ld.bu	$a2, $a2, 0
	add.d	$a0, $a0, $t0
	add.w	$a6, $a7, $a2
	ldx.b	$a6, $a4, $a6
	srli.d	$a0, $a0, 16
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $a5, $a3
	st.b	$a6, $a1, 0
	add.w	$a0, $a2, $a0
	ldx.b	$a0, $a4, $a0
	st.b	$a0, $a1, 1
	add.w	$a0, $a3, $a2
	ldx.b	$a0, $a4, $a0
	st.b	$a0, $a1, 2
.LBB5_5:
	ret
.Lfunc_end5:
	.size	h2v1_merged_upsample, .Lfunc_end5-h2v1_merged_upsample
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym start_pass_merged_upsample
	.addrsig_sym merged_2v_upsample
	.addrsig_sym h2v2_merged_upsample
	.addrsig_sym merged_1v_upsample
	.addrsig_sym h2v1_merged_upsample
