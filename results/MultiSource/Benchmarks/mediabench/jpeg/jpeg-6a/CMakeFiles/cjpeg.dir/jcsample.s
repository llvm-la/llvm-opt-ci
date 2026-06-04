	.file	"jcsample.c"
	.text
	.globl	jinit_downsampler               # -- Begin function jinit_downsampler
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	jinit_downsampler,@function
jinit_downsampler:                      # @jinit_downsampler
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
	ld.d	$a0, $a0, 8
	ld.d	$a3, $a0, 0
	ori	$a1, $zero, 1
	ori	$a2, $zero, 104
	move	$a0, $fp
	jirl	$ra, $a3, 0
	move	$s0, $a0
	st.d	$a0, $fp, 472
	pcalau12i	$a0, %pc_hi20(start_pass_downsample)
	addi.d	$a0, $a0, %pc_lo12(start_pass_downsample)
	st.d	$a0, $s0, 0
	pcalau12i	$a0, %pc_hi20(sep_downsample)
	addi.d	$a0, $a0, %pc_lo12(sep_downsample)
	ld.w	$a1, $fp, 260
	st.d	$a0, $s0, 8
	st.w	$zero, $s0, 16
	beqz	$a1, .LBB0_2
# %bb.1:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 23
	st.w	$a2, $a0, 40
	move	$a0, $fp
	jirl	$ra, $a1, 0
.LBB0_2:
	ld.w	$a0, $fp, 68
	blez	$a0, .LBB0_25
# %bb.3:                                # %.lr.ph
	ld.d	$a1, $fp, 80
	addi.d	$s1, $s0, 24
	addi.d	$s2, $a1, 12
	pcalau12i	$a1, %pc_hi20(fullsize_downsample)
	addi.d	$s4, $a1, %pc_lo12(fullsize_downsample)
	pcalau12i	$a1, %pc_hi20(fullsize_smooth_downsample)
	addi.d	$s5, $a1, %pc_lo12(fullsize_smooth_downsample)
	pcalau12i	$a1, %pc_hi20(h2v1_downsample)
	addi.d	$s6, $a1, %pc_lo12(h2v1_downsample)
	pcalau12i	$a1, %pc_hi20(h2v2_downsample)
	addi.d	$a1, $a1, %pc_lo12(h2v2_downsample)
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(h2v2_smooth_downsample)
	addi.d	$a1, $a1, %pc_lo12(h2v2_smooth_downsample)
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(int_downsample)
	addi.d	$a1, $a1, %pc_lo12(int_downsample)
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	move	$s8, $zero
	ori	$s7, $zero, 37
	ori	$s3, $zero, 1
	b	.LBB0_7
	.p2align	4, , 16
.LBB0_4:                                #   in Loop: Header=BB0_7 Depth=1
	mod.w	$a1, $a2, $a1
	beqz	$a1, .LBB0_18
.LBB0_5:                                #   in Loop: Header=BB0_7 Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	st.w	$s7, $a0, 40
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.w	$a0, $fp, 68
.LBB0_6:                                #   in Loop: Header=BB0_7 Depth=1
	addi.d	$s8, $s8, 1
	addi.d	$s1, $s1, 8
	addi.d	$s2, $s2, 96
	bge	$s8, $a0, .LBB0_22
.LBB0_7:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $s2, -4
	ld.w	$a2, $fp, 304
	bne	$a1, $a2, .LBB0_11
# %bb.8:                                #   in Loop: Header=BB0_7 Depth=1
	ld.w	$a3, $s2, 0
	ld.w	$a4, $fp, 308
	bne	$a3, $a4, .LBB0_11
# %bb.9:                                #   in Loop: Header=BB0_7 Depth=1
	ld.w	$a1, $fp, 264
	beqz	$a1, .LBB0_20
# %bb.10:                               #   in Loop: Header=BB0_7 Depth=1
	st.d	$s5, $s1, 0
	b	.LBB0_17
	.p2align	4, , 16
.LBB0_11:                               #   in Loop: Header=BB0_7 Depth=1
	slli.w	$a3, $a1, 1
	bne	$a3, $a2, .LBB0_4
# %bb.12:                               #   in Loop: Header=BB0_7 Depth=1
	ld.w	$a3, $s2, 0
	ld.w	$a4, $fp, 308
	bne	$a3, $a4, .LBB0_14
# %bb.13:                               #   in Loop: Header=BB0_7 Depth=1
	move	$s3, $zero
	st.d	$s6, $s1, 0
	b	.LBB0_6
.LBB0_14:                               #   in Loop: Header=BB0_7 Depth=1
	slli.w	$a3, $a3, 1
	bne	$a3, $a4, .LBB0_4
# %bb.15:                               #   in Loop: Header=BB0_7 Depth=1
	ld.w	$a1, $fp, 264
	beqz	$a1, .LBB0_21
# %bb.16:                               #   in Loop: Header=BB0_7 Depth=1
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	st.d	$a1, $s1, 0
.LBB0_17:                               #   in Loop: Header=BB0_7 Depth=1
	ori	$a1, $zero, 1
	st.w	$a1, $s0, 16
	b	.LBB0_6
.LBB0_18:                               #   in Loop: Header=BB0_7 Depth=1
	ld.w	$a1, $fp, 308
	ld.w	$a2, $s2, 0
	mod.w	$a1, $a1, $a2
	bnez	$a1, .LBB0_5
# %bb.19:                               #   in Loop: Header=BB0_7 Depth=1
	move	$s3, $zero
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	st.d	$a1, $s1, 0
	b	.LBB0_6
.LBB0_20:                               #   in Loop: Header=BB0_7 Depth=1
	st.d	$s4, $s1, 0
	b	.LBB0_6
.LBB0_21:                               #   in Loop: Header=BB0_7 Depth=1
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	st.d	$a1, $s1, 0
	b	.LBB0_6
.LBB0_22:                               # %._crit_edge
	ld.w	$a0, $fp, 264
	beqz	$a0, .LBB0_25
# %bb.23:                               # %._crit_edge
	bnez	$s3, .LBB0_25
# %bb.24:
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 8
	ori	$a1, $zero, 98
	st.w	$a1, $a0, 40
	move	$a0, $fp
	move	$a1, $zero
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
	jr	$a2
.LBB0_25:                               # %._crit_edge.thread
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
.Lfunc_end0:
	.size	jinit_downsampler, .Lfunc_end0-jinit_downsampler
                                        # -- End function
	.p2align	2                               # -- Begin function start_pass_downsample
	.prefalign	5, .Lfunc_end1, nop
	.type	start_pass_downsample,@function
start_pass_downsample:                  # @start_pass_downsample
# %bb.0:
	ret
.Lfunc_end1:
	.size	start_pass_downsample, .Lfunc_end1-start_pass_downsample
                                        # -- End function
	.p2align	2                               # -- Begin function sep_downsample
	.prefalign	5, .Lfunc_end2, nop
	.type	sep_downsample,@function
sep_downsample:                         # @sep_downsample
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
	move	$fp, $a0
	ld.w	$a0, $a0, 68
	blez	$a0, .LBB2_3
# %bb.1:                                # %.lr.ph
	move	$s0, $a4
	move	$s1, $a3
	move	$s2, $a1
	ld.d	$a0, $fp, 472
	ld.d	$s3, $fp, 80
	move	$s4, $zero
	bstrpick.d	$s5, $a2, 31, 0
	addi.d	$s6, $a0, 24
	.p2align	4, , 16
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s2, 0
	ld.w	$a1, $s3, 12
	alsl.d	$a2, $s5, $a0, 3
	ld.d	$a0, $s1, 0
	ld.d	$a4, $s6, 0
	mul.d	$a1, $a1, $s0
	bstrpick.d	$a1, $a1, 31, 0
	alsl.d	$a3, $a1, $a0, 3
	move	$a0, $fp
	move	$a1, $s3
	jirl	$ra, $a4, 0
	addi.d	$s4, $s4, 1
	ld.w	$a0, $fp, 68
	addi.d	$s3, $s3, 96
	addi.d	$s1, $s1, 8
	addi.d	$s2, $s2, 8
	addi.d	$s6, $s6, 8
	blt	$s4, $a0, .LBB2_2
.LBB2_3:                                # %._crit_edge
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
.Lfunc_end2:
	.size	sep_downsample, .Lfunc_end2-sep_downsample
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function fullsize_smooth_downsample
.LCPI3_0:
	.word	3                               # 0x3
	.word	7                               # 0x7
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
.LCPI3_1:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.dword	2                               # 0x2
	.dword	3                               # 0x3
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	fullsize_smooth_downsample,@function
fullsize_smooth_downsample:             # @fullsize_smooth_downsample
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
	fst.d	$fs0, $sp, 32                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 24                   # 8-byte Folded Spill
	move	$fp, $a1
	move	$s2, $a0
	ld.w	$a1, $a1, 28
	ld.w	$a0, $a0, 308
	move	$s0, $a3
	move	$s1, $a2
	addi.w	$a2, $zero, -1
	slli.d	$s4, $a1, 3
	blt	$a0, $a2, .LBB3_4
# %bb.1:
	ld.wu	$s5, $s2, 40
	sub.w	$s3, $s4, $s5
	blez	$s3, .LBB3_4
# %bb.2:                                # %.lr.ph20.i
	addi.d	$s6, $s1, -8
	addi.w	$s7, $a0, 2
	.p2align	4, , 16
.LBB3_3:                                # %.lr.ph.us.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s6, 0
	add.d	$a0, $a0, $s5
	ld.b	$a1, $a0, -1
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$s7, $s7, -1
	addi.d	$s6, $s6, 8
	bnez	$s7, .LBB3_3
.LBB3_4:                                # %expand_right_edge.exit
	ld.w	$a0, $fp, 12
	blez	$a0, .LBB3_17
# %bb.5:                                # %.lr.ph
	ld.w	$a2, $s2, 264
	move	$a0, $zero
	slli.d	$a1, $a2, 9
	lu12i.w	$a3, 16
	sub.d	$a1, $a3, $a1
	slli.d	$a2, $a2, 6
	bstrpick.d	$a2, $a2, 31, 6
	slli.d	$a2, $a2, 6
	addi.d	$a3, $s4, -2
	addi.w	$a4, $s4, -8
	bstrpick.d	$s8, $a4, 31, 0
	addi.d	$a6, $s8, 8
	bstrpick.d	$a7, $a4, 31, 5
	slli.d	$a7, $a7, 5
	sub.d	$a5, $a3, $a7
	st.d	$a5, $sp, 8                     # 8-byte Folded Spill
	xvreplgr2vr.d	$xr0, $a1
	xvreplgr2vr.d	$xr1, $a2
	lu12i.w	$t1, 8
	ori	$ra, $zero, 32
	xvreplgr2vr.d	$xr2, $t1
	st.d	$s8, $sp, 16                    # 8-byte Folded Spill
	.p2align	4, , 16
.LBB3_6:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_12 Depth 2
                                        #     Child Loop BB3_15 Depth 2
	slli.d	$t0, $a0, 3
	ldx.d	$t8, $s0, $t0
	alsl.d	$t3, $a0, $s1, 3
	ld.d	$s2, $t3, -8
	addi.d	$a0, $a0, 1
	slli.d	$t3, $a0, 3
	ldx.d	$t4, $s1, $t3
	ldx.d	$s3, $s1, $t0
	addi.d	$t5, $s2, 1
	ld.bu	$t0, $s2, 0
	addi.d	$t6, $t4, 1
	ld.bu	$t3, $t4, 0
	ld.bu	$t7, $s3, 0
	ld.bu	$s4, $s2, 1
	ld.bu	$s6, $t4, 1
	add.d	$t0, $t3, $t0
	ld.bu	$s7, $s3, 1
	add.d	$s5, $t0, $t7
	add.d	$t0, $s6, $s4
	addi.d	$t3, $s3, 1
	add.d	$t0, $t0, $s7
	slli.d	$s4, $s5, 1
	sub.d	$s4, $s4, $t7
	add.d	$s4, $s4, $t0
	mul.d	$t7, $a1, $t7
	mul.d	$s4, $s4, $a2
	add.d	$t7, $t7, $s4
	add.d	$t7, $t7, $t1
	srli.d	$t7, $t7, 16
	st.b	$t7, $t8, 0
	addi.d	$t7, $t8, 1
	bgeu	$a4, $ra, .LBB3_8
.LBB3_7:                                #   in Loop: Header=BB3_6 Depth=1
	move	$t4, $t7
	move	$t7, $a3
	b	.LBB3_14
	.p2align	4, , 16
.LBB3_8:                                # %vector.memcheck
                                        #   in Loop: Header=BB3_6 Depth=1
	add.d	$t8, $t8, $s8
	addi.d	$s4, $t8, 7
	add.d	$t8, $s3, $a6
	sltu	$t8, $t7, $t8
	sltu	$s6, $t3, $s4
	and	$t8, $t8, $s6
	bnez	$t8, .LBB3_7
# %bb.9:                                # %vector.memcheck
                                        #   in Loop: Header=BB3_6 Depth=1
	addi.d	$t8, $s2, 2
	add.d	$s2, $s2, $a6
	sltu	$s2, $t7, $s2
	sltu	$s6, $t8, $s4
	and	$s2, $s2, $s6
	bnez	$s2, .LBB3_7
# %bb.10:                               # %vector.memcheck
                                        #   in Loop: Header=BB3_6 Depth=1
	addi.d	$s2, $t4, 2
	add.d	$t4, $t4, $a6
	sltu	$t4, $t7, $t4
	sltu	$s4, $s2, $s4
	and	$t4, $t4, $s4
	bnez	$t4, .LBB3_7
# %bb.11:                               # %vector.ph
                                        #   in Loop: Header=BB3_6 Depth=1
	add.d	$t4, $t7, $a7
	add.d	$t6, $t6, $a7
	add.d	$t5, $t5, $a7
	add.d	$t3, $t3, $a7
	xvinsgr2vr.w	$xr4, $s5, 7
	xvinsgr2vr.w	$xr3, $t0, 7
	addi.d	$s3, $s3, 2
	move	$s4, $a7
	.p2align	4, , 16
.LBB3_12:                               # %vector.body
                                        #   Parent Loop BB3_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvld	$xr5, $t8, 0
	xvori.b	$xr6, $xr4, 0
	xvpermi.q	$xr4, $xr5, 1
	vext2xv.hu.bu	$xr4, $xr4
	xvpermi.q	$xr7, $xr4, 1
	vext2xv.wu.hu	$xr7, $xr7
	vext2xv.hu.bu	$xr5, $xr5
	xvpermi.q	$xr8, $xr5, 1
	xvld	$xr9, $s2, 0
	vext2xv.wu.hu	$xr8, $xr8
	vext2xv.wu.hu	$xr4, $xr4
	vext2xv.wu.hu	$xr10, $xr5
	xvpermi.q	$xr5, $xr9, 1
	vext2xv.hu.bu	$xr5, $xr5
	xvpermi.q	$xr11, $xr5, 1
	vext2xv.wu.hu	$xr11, $xr11
	vext2xv.hu.bu	$xr9, $xr9
	xvpermi.q	$xr12, $xr9, 1
	vext2xv.wu.hu	$xr12, $xr12
	vext2xv.wu.hu	$xr5, $xr5
	vext2xv.wu.hu	$xr9, $xr9
	xvadd.w	$xr4, $xr5, $xr4
	xvld	$xr13, $s3, 0
	xvadd.w	$xr5, $xr12, $xr8
	xvadd.w	$xr8, $xr11, $xr7
	xvadd.w	$xr7, $xr9, $xr10
	xvpermi.q	$xr9, $xr13, 1
	vext2xv.hu.bu	$xr11, $xr9
	vext2xv.wu.hu	$xr9, $xr11
	vext2xv.hu.bu	$xr12, $xr13
	xvpermi.q	$xr10, $xr12, 1
	vext2xv.wu.hu	$xr10, $xr10
	xvpermi.q	$xr11, $xr11, 1
	vext2xv.wu.hu	$xr11, $xr11
	vext2xv.wu.hu	$xr12, $xr12
	xvpickve2gr.w	$t0, $xr3, 7
	xvpermi.d	$xr21, $xr3, 238
	xvadd.w	$xr3, $xr8, $xr11
	xvadd.w	$xr20, $xr5, $xr10
	xvadd.w	$xr14, $xr4, $xr9
	xvadd.w	$xr11, $xr7, $xr12
	xvpickve2gr.w	$s5, $xr14, 3
	vinsgr2vr.w	$vr9, $s5, 0
	xvpickve2gr.w	$s5, $xr14, 4
	vinsgr2vr.w	$vr9, $s5, 1
	xvpickve2gr.w	$s5, $xr14, 5
	vinsgr2vr.w	$vr9, $s5, 2
	xvpickve2gr.w	$s5, $xr14, 6
	vinsgr2vr.w	$vr9, $s5, 3
	xvpickve2gr.w	$s5, $xr20, 7
	vinsgr2vr.w	$vr8, $s5, 0
	xvpickve2gr.w	$s5, $xr14, 0
	vinsgr2vr.w	$vr8, $s5, 1
	xvpickve2gr.w	$s5, $xr14, 1
	vinsgr2vr.w	$vr8, $s5, 2
	xvpickve2gr.w	$s5, $xr14, 2
	vinsgr2vr.w	$vr8, $s5, 3
	xvpickve2gr.w	$s5, $xr20, 0
	xvpickve2gr.w	$s6, $xr11, 7
	vinsgr2vr.w	$vr7, $s6, 0
	vinsgr2vr.w	$vr7, $s5, 1
	xvpickve2gr.w	$s5, $xr20, 1
	vinsgr2vr.w	$vr7, $s5, 2
	xvpickve2gr.w	$s5, $xr20, 2
	vinsgr2vr.w	$vr7, $s5, 3
	xvpickve2gr.w	$s5, $xr20, 3
	vinsgr2vr.w	$vr10, $s5, 0
	xvpickve2gr.w	$s5, $xr20, 4
	vinsgr2vr.w	$vr10, $s5, 1
	xvpickve2gr.w	$s5, $xr20, 5
	vinsgr2vr.w	$vr10, $s5, 2
	xvpickve2gr.w	$s5, $xr20, 6
	vinsgr2vr.w	$vr10, $s5, 3
	xvpickve2gr.w	$s5, $xr14, 7
	vinsgr2vr.w	$vr4, $s5, 0
	xvpickve2gr.w	$s5, $xr3, 0
	vinsgr2vr.w	$vr4, $s5, 1
	xvpickve2gr.w	$s5, $xr3, 1
	vinsgr2vr.w	$vr4, $s5, 2
	xvpickve2gr.w	$s5, $xr3, 2
	vinsgr2vr.w	$vr4, $s5, 3
	xvpickve2gr.w	$s5, $xr3, 3
	vinsgr2vr.w	$vr5, $s5, 0
	xvpickve2gr.w	$s5, $xr3, 4
	vinsgr2vr.w	$vr5, $s5, 1
	xvpickve2gr.w	$s5, $xr3, 5
	vinsgr2vr.w	$vr5, $s5, 2
	vinsgr2vr.w	$vr12, $t0, 0
	xvpickve2gr.w	$t0, $xr11, 0
	vinsgr2vr.w	$vr12, $t0, 1
	xvpickve2gr.w	$t0, $xr11, 1
	vinsgr2vr.w	$vr12, $t0, 2
	xvpickve2gr.w	$t0, $xr11, 2
	vinsgr2vr.w	$vr12, $t0, 3
	xvpickve2gr.w	$t0, $xr11, 3
	vinsgr2vr.w	$vr13, $t0, 0
	xvpickve2gr.w	$t0, $xr11, 4
	vinsgr2vr.w	$vr13, $t0, 1
	xvpickve2gr.w	$t0, $xr11, 5
	vinsgr2vr.w	$vr13, $t0, 2
	xvpickve2gr.w	$t0, $xr11, 6
	vinsgr2vr.w	$vr13, $t0, 3
	xvpickve2gr.d	$t0, $xr14, 1
	vinsgr2vr.d	$vr18, $t0, 0
	xvpickve2gr.d	$t0, $xr14, 2
	vinsgr2vr.d	$vr18, $t0, 1
	xvpickve2gr.d	$t0, $xr20, 3
	vinsgr2vr.d	$vr15, $t0, 0
	xvpickve2gr.d	$t0, $xr14, 0
	vinsgr2vr.d	$vr15, $t0, 1
	xvpickve2gr.d	$t0, $xr3, 1
	vinsgr2vr.d	$vr17, $t0, 0
	xvpickve2gr.d	$t0, $xr3, 2
	vinsgr2vr.d	$vr17, $t0, 1
	xvpickve2gr.d	$t0, $xr14, 3
	vinsgr2vr.d	$vr19, $t0, 0
	xvpickve2gr.d	$t0, $xr3, 0
	vinsgr2vr.d	$vr19, $t0, 1
	xvpickve2gr.d	$t0, $xr20, 1
	vinsgr2vr.d	$vr16, $t0, 0
	xvpickve2gr.d	$t0, $xr20, 2
	vinsgr2vr.d	$vr16, $t0, 1
	pcalau12i	$t0, %pc_hi20(.LCPI3_0)
	xvld	$xr22, $t0, %pc_lo12(.LCPI3_0)
	xvpickve2gr.d	$s5, $xr11, 1
	xvpickve2gr.d	$s8, $xr11, 2
	xvpermi.d	$xr6, $xr6, 238
	xvshuf.w	$xr22, $xr21, $xr6
	xvpickve2gr.d	$ra, $xr22, 0
	xvpickve2gr.d	$t0, $xr11, 0
	xvpickve2gr.d	$s6, $xr20, 0
	xvpickve2gr.d	$s7, $xr11, 3
	vpickve2gr.w	$t2, $vr20, 2
	vinsgr2vr.d	$vr21, $t2, 0
	vpickve2gr.w	$t2, $vr20, 3
	vinsgr2vr.d	$vr21, $t2, 1
	vpickve2gr.w	$t2, $vr20, 0
	vinsgr2vr.d	$vr6, $t2, 0
	vpickve2gr.w	$t2, $vr20, 1
	vinsgr2vr.d	$vr6, $t2, 1
	xvpermi.q	$xr6, $xr21, 2
	xvpermi.q	$xr21, $xr20, 1
	vpickve2gr.w	$t2, $vr21, 2
	vinsgr2vr.d	$vr22, $t2, 0
	vpickve2gr.w	$t2, $vr21, 3
	vinsgr2vr.d	$vr22, $t2, 1
	vpickve2gr.w	$t2, $vr21, 0
	vinsgr2vr.d	$vr20, $t2, 0
	vpickve2gr.w	$t2, $vr21, 1
	vinsgr2vr.d	$vr20, $t2, 1
	xvpermi.q	$xr20, $xr22, 2
	vpickve2gr.w	$t2, $vr3, 2
	vinsgr2vr.d	$vr22, $t2, 0
	vpickve2gr.w	$t2, $vr3, 3
	vinsgr2vr.d	$vr22, $t2, 1
	vpickve2gr.w	$t2, $vr3, 0
	vinsgr2vr.d	$vr21, $t2, 0
	vpickve2gr.w	$t2, $vr3, 1
	vinsgr2vr.d	$vr21, $t2, 1
	xvpermi.q	$xr21, $xr22, 2
	xvpermi.q	$xr23, $xr3, 1
	vpickve2gr.w	$t2, $vr23, 2
	vinsgr2vr.d	$vr24, $t2, 0
	vpickve2gr.w	$t2, $vr23, 3
	vinsgr2vr.d	$vr24, $t2, 1
	vpickve2gr.w	$t2, $vr23, 0
	vinsgr2vr.d	$vr22, $t2, 0
	vpickve2gr.w	$t2, $vr23, 1
	vinsgr2vr.d	$vr22, $t2, 1
	xvpermi.q	$xr22, $xr24, 2
	vpickve2gr.w	$t2, $vr14, 2
	vinsgr2vr.d	$vr24, $t2, 0
	vpickve2gr.w	$t2, $vr14, 3
	vinsgr2vr.d	$vr24, $t2, 1
	vpickve2gr.w	$t2, $vr14, 0
	vinsgr2vr.d	$vr23, $t2, 0
	vpickve2gr.w	$t2, $vr14, 1
	vinsgr2vr.d	$vr23, $t2, 1
	xvpermi.q	$xr23, $xr24, 2
	xvpermi.q	$xr14, $xr14, 1
	vpickve2gr.w	$t2, $vr14, 2
	vinsgr2vr.d	$vr25, $t2, 0
	vpickve2gr.w	$t2, $vr14, 3
	vinsgr2vr.d	$vr25, $t2, 1
	vpickve2gr.w	$t2, $vr14, 0
	vinsgr2vr.d	$vr24, $t2, 0
	vpickve2gr.w	$t2, $vr14, 1
	vinsgr2vr.d	$vr24, $t2, 1
	xvpermi.q	$xr24, $xr25, 2
	vpickve2gr.w	$t2, $vr11, 2
	vinsgr2vr.d	$vr25, $t2, 0
	vpickve2gr.w	$t2, $vr11, 3
	vinsgr2vr.d	$vr25, $t2, 1
	vpickve2gr.w	$t2, $vr11, 0
	vinsgr2vr.d	$vr14, $t2, 0
	vpickve2gr.w	$t2, $vr11, 1
	vinsgr2vr.d	$vr14, $t2, 1
	xvpermi.q	$xr14, $xr25, 2
	xvpermi.q	$xr11, $xr11, 1
	vpickve2gr.w	$t2, $vr11, 2
	vinsgr2vr.d	$vr25, $t2, 0
	vpickve2gr.w	$t2, $vr11, 3
	vinsgr2vr.d	$vr25, $t2, 1
	vpickve2gr.w	$t2, $vr11, 0
	vpickve2gr.w	$a5, $vr11, 1
	vinsgr2vr.d	$vr11, $t2, 0
	vinsgr2vr.d	$vr11, $a5, 1
	xvpermi.q	$xr11, $xr25, 2
	vinsgr2vr.d	$vr25, $s5, 0
	vinsgr2vr.d	$vr25, $s8, 1
	vext2xv.du.wu	$xr18, $xr18
	vext2xv.du.wu	$xr9, $xr9
	xvadd.d	$xr9, $xr18, $xr9
	vinsgr2vr.d	$vr18, $ra, 0
	vinsgr2vr.d	$vr18, $t0, 1
	xvpickve2gr.w	$s5, $xr3, 6
	vinsgr2vr.w	$vr5, $s5, 3
	vext2xv.du.wu	$xr19, $xr19
	vext2xv.du.wu	$xr17, $xr17
	vext2xv.du.wu	$xr15, $xr15
	vext2xv.du.wu	$xr8, $xr8
	xvadd.d	$xr8, $xr15, $xr8
	vext2xv.du.wu	$xr15, $xr5
	xvadd.d	$xr15, $xr17, $xr15
	vext2xv.du.wu	$xr17, $xr4
	xvadd.d	$xr17, $xr19, $xr17
	xvld	$xr19, $s3, -1
	vext2xv.du.wu	$xr16, $xr16
	vext2xv.du.wu	$xr10, $xr10
	xvadd.d	$xr10, $xr16, $xr10
	xvpermi.q	$xr16, $xr19, 1
	vext2xv.hu.bu	$xr16, $xr16
	vext2xv.du.wu	$xr25, $xr25
	vext2xv.du.wu	$xr13, $xr13
	xvadd.d	$xr13, $xr25, $xr13
	vext2xv.wu.hu	$xr25, $xr16
	vext2xv.du.wu	$xr18, $xr18
	vext2xv.du.wu	$xr12, $xr12
	xvadd.d	$xr12, $xr18, $xr12
	vinsgr2vr.d	$vr18, $s7, 0
	vinsgr2vr.d	$vr18, $s6, 1
	vext2xv.du.wu	$xr18, $xr18
	vext2xv.du.wu	$xr7, $xr7
	xvadd.d	$xr7, $xr18, $xr7
	xvpermi.q	$xr18, $xr25, 1
	vext2xv.du.wu	$xr18, $xr18
	xvsub.d	$xr9, $xr9, $xr18
	xvadd.d	$xr9, $xr9, $xr24
	vext2xv.hu.bu	$xr19, $xr19
	vext2xv.du.wu	$xr24, $xr25
	xvpermi.q	$xr16, $xr16, 1
	vext2xv.wu.hu	$xr16, $xr16
	xvsub.d	$xr8, $xr8, $xr24
	xvadd.d	$xr8, $xr8, $xr23
	xvpermi.q	$xr23, $xr16, 1
	vext2xv.du.wu	$xr23, $xr23
	xvsub.d	$xr15, $xr15, $xr23
	xvadd.d	$xr15, $xr15, $xr22
	vext2xv.wu.hu	$xr22, $xr19
	xvpermi.q	$xr19, $xr19, 1
	vext2xv.wu.hu	$xr19, $xr19
	vext2xv.du.wu	$xr16, $xr16
	xvsub.d	$xr17, $xr17, $xr16
	xvadd.d	$xr17, $xr17, $xr21
	xvpermi.q	$xr21, $xr19, 1
	vext2xv.du.wu	$xr21, $xr21
	xvsub.d	$xr10, $xr10, $xr21
	xvadd.d	$xr10, $xr10, $xr20
	xvpermi.q	$xr20, $xr22, 1
	vext2xv.du.wu	$xr20, $xr20
	xvsub.d	$xr13, $xr13, $xr20
	xvadd.d	$xr11, $xr13, $xr11
	vext2xv.du.wu	$xr13, $xr22
	xvsub.d	$xr12, $xr12, $xr13
	xvadd.d	$xr12, $xr12, $xr14
	vext2xv.du.wu	$xr14, $xr19
	xvsub.d	$xr7, $xr7, $xr14
	xvadd.d	$xr6, $xr7, $xr6
	xvmul.d	$xr7, $xr0, $xr21
	xvmadd.d	$xr7, $xr10, $xr1
	xvmul.d	$xr10, $xr0, $xr16
	xvmadd.d	$xr10, $xr17, $xr1
	xvmul.d	$xr16, $xr0, $xr23
	xvmadd.d	$xr16, $xr15, $xr1
	xvmul.d	$xr15, $xr0, $xr24
	xvmadd.d	$xr15, $xr8, $xr1
	xvmul.d	$xr8, $xr0, $xr18
	xvmadd.d	$xr8, $xr9, $xr1
	xvmul.d	$xr9, $xr0, $xr14
	xvmadd.d	$xr9, $xr6, $xr1
	xvmul.d	$xr6, $xr0, $xr13
	xvmadd.d	$xr6, $xr12, $xr1
	xvmul.d	$xr12, $xr0, $xr20
	xvmadd.d	$xr12, $xr11, $xr1
	xvadd.d	$xr8, $xr8, $xr2
	xvadd.d	$xr11, $xr15, $xr2
	xvsrli.d	$xr11, $xr11, 16
	xvsrli.d	$xr8, $xr8, 16
	xvpickev.w	$xr8, $xr8, $xr11
	xvadd.d	$xr11, $xr16, $xr2
	xvadd.d	$xr10, $xr10, $xr2
	xvsrli.d	$xr10, $xr10, 16
	xvsrli.d	$xr11, $xr11, 16
	xvpickev.w	$xr10, $xr11, $xr10
	xvpermi.d	$xr8, $xr8, 216
	xvpermi.d	$xr10, $xr10, 216
	xvpickev.h	$xr8, $xr10, $xr8
	xvadd.d	$xr10, $xr12, $xr2
	xvadd.d	$xr6, $xr6, $xr2
	xvsrli.d	$xr6, $xr6, 16
	xvsrli.d	$xr10, $xr10, 16
	xvpickev.w	$xr6, $xr10, $xr6
	xvadd.d	$xr7, $xr7, $xr2
	xvadd.d	$xr9, $xr9, $xr2
	xvsrli.d	$xr7, $xr7, 16
	xvsrli.d	$xr9, $xr9, 16
	xvpickev.w	$xr7, $xr7, $xr9
	xvpermi.d	$xr8, $xr8, 216
	xvpickev.b	$xr8, $xr8, $xr8
	xvpermi.d	$xr8, $xr8, 216
	xvpermi.d	$xr8, $xr8, 68
	xvpermi.d	$xr6, $xr6, 216
	xvpermi.d	$xr7, $xr7, 216
	xvpickev.h	$xr6, $xr7, $xr6
	xvpermi.d	$xr6, $xr6, 216
	pcalau12i	$a5, %pc_hi20(.LCPI3_1)
	xvld	$xr7, $a5, %pc_lo12(.LCPI3_1)
	xvpickev.b	$xr6, $xr6, $xr6
	xvpermi.d	$xr6, $xr6, 216
	xvpermi.d	$xr6, $xr6, 68
	xvshuf.d	$xr7, $xr8, $xr6
	xvpermi.q	$xr4, $xr5, 2
	xvst	$xr7, $t7, 0
	addi.d	$s4, $s4, -32
	addi.d	$s3, $s3, 32
	addi.d	$t8, $t8, 32
	addi.d	$s2, $s2, 32
	addi.d	$t7, $t7, 32
	bnez	$s4, .LBB3_12
# %bb.13:                               # %middle.block
                                        #   in Loop: Header=BB3_6 Depth=1
	xvpickve2gr.w	$t0, $xr3, 7
	ld.d	$t7, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s8, $sp, 16                    # 8-byte Folded Reload
	ori	$ra, $zero, 32
.LBB3_14:                               # %scalar.ph.preheader
                                        #   in Loop: Header=BB3_6 Depth=1
	addi.d	$t6, $t6, 1
	addi.d	$t5, $t5, 1
	.p2align	4, , 16
.LBB3_15:                               # %scalar.ph
                                        #   Parent Loop BB3_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a5, $t5, 0
	ld.bu	$t2, $t6, 0
	ld.bu	$s2, $t3, 0
	ld.bu	$s3, $t3, 1
	addi.d	$t3, $t3, 1
	add.d	$a5, $t2, $a5
	addi.w	$t8, $t0, 0
	add.d	$t2, $s5, $t8
	move	$s5, $t0
	add.d	$t0, $a5, $s3
	sub.d	$a5, $t2, $s2
	add.d	$a5, $a5, $t0
	mul.d	$t2, $a1, $s2
	mul.d	$a5, $a5, $a2
	add.d	$a5, $t2, $a5
	add.d	$a5, $a5, $t1
	srli.d	$a5, $a5, 16
	st.b	$a5, $t4, 0
	addi.w	$t7, $t7, -1
	addi.d	$t4, $t4, 1
	addi.d	$t6, $t6, 1
	addi.d	$t5, $t5, 1
	bnez	$t7, .LBB3_15
# %bb.16:                               # %.loopexit
                                        #   in Loop: Header=BB3_6 Depth=1
	ld.bu	$a5, $t3, 0
	alsl.d	$t0, $t0, $t8, 1
	sub.d	$t0, $t0, $a5
	mul.d	$a5, $a1, $a5
	mul.d	$t0, $t0, $a2
	add.d	$a5, $a5, $t0
	add.d	$a5, $a5, $t1
	srli.d	$a5, $a5, 16
	st.b	$a5, $t4, 0
	ld.w	$a5, $fp, 12
	blt	$a0, $a5, .LBB3_6
.LBB3_17:                               # %._crit_edge
	fld.d	$fs1, $sp, 24                   # 8-byte Folded Reload
	fld.d	$fs0, $sp, 32                   # 8-byte Folded Reload
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
.Lfunc_end3:
	.size	fullsize_smooth_downsample, .Lfunc_end3-fullsize_smooth_downsample
                                        # -- End function
	.p2align	2                               # -- Begin function fullsize_downsample
	.prefalign	5, .Lfunc_end4, nop
	.type	fullsize_downsample,@function
fullsize_downsample:                    # @fullsize_downsample
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a0
	ld.w	$a4, $a0, 308
	ld.w	$a5, $a0, 40
	move	$fp, $a3
	move	$a0, $a2
	move	$s1, $a1
	move	$a1, $zero
	move	$a2, $a3
	move	$a3, $zero
	pcaddu18i	$ra, %call36(jcopy_sample_rows)
	jirl	$ra, $ra, 0
	ld.w	$s2, $s0, 308
	blez	$s2, .LBB4_3
# %bb.1:
	ld.w	$a0, $s1, 28
	ld.wu	$s1, $s0, 40
	slli.d	$a0, $a0, 3
	sub.w	$s0, $a0, $s1
	blez	$s0, .LBB4_3
	.p2align	4, , 16
.LBB4_2:                                # %.lr.ph.us.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 0
	add.d	$a0, $a0, $s1
	ld.b	$a1, $a0, -1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$s2, $s2, -1
	addi.d	$fp, $fp, 8
	bnez	$s2, .LBB4_2
.LBB4_3:                                # %expand_right_edge.exit
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end4:
	.size	fullsize_downsample, .Lfunc_end4-fullsize_downsample
                                        # -- End function
	.p2align	2                               # -- Begin function h2v1_downsample
	.prefalign	5, .Lfunc_end5, nop
	.type	h2v1_downsample,@function
h2v1_downsample:                        # @h2v1_downsample
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
	ld.w	$s4, $a0, 308
	ld.w	$s3, $a1, 28
	move	$s0, $a3
	move	$s1, $a2
	blez	$s4, .LBB5_4
# %bb.1:
	ld.wu	$s5, $a0, 40
	slli.d	$a0, $s3, 4
	sub.w	$s2, $a0, $s5
	blez	$s2, .LBB5_4
# %bb.2:                                # %.lr.ph20.i
	move	$s6, $s1
	.p2align	4, , 16
.LBB5_3:                                # %.lr.ph.us.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s6, 0
	add.d	$a0, $a0, $s5
	ld.b	$a1, $a0, -1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$s4, $s4, -1
	addi.d	$s6, $s6, 8
	bnez	$s4, .LBB5_3
.LBB5_4:                                # %expand_right_edge.exit
	ld.w	$a0, $fp, 12
	blez	$a0, .LBB5_10
# %bb.5:                                # %expand_right_edge.exit
	slli.w	$a0, $s3, 3
	beqz	$a0, .LBB5_10
# %bb.6:                                # %.lr.ph.us.preheader
	move	$a1, $zero
	.p2align	4, , 16
.LBB5_7:                                # %.lr.ph.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_8 Depth 2
	slli.d	$a2, $a1, 3
	ldx.d	$a5, $s0, $a2
	ldx.d	$a2, $s1, $a2
	move	$a3, $zero
	move	$a4, $a0
	.p2align	4, , 16
.LBB5_8:                                #   Parent Loop BB5_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a6, $a2, 0
	ld.bu	$a7, $a2, 1
	add.d	$a6, $a3, $a6
	add.d	$a6, $a6, $a7
	srli.d	$a6, $a6, 1
	st.b	$a6, $a5, 0
	addi.d	$a5, $a5, 1
	xori	$a3, $a3, 1
	addi.w	$a4, $a4, -1
	addi.d	$a2, $a2, 2
	bnez	$a4, .LBB5_8
# %bb.9:                                # %._crit_edge.us
                                        #   in Loop: Header=BB5_7 Depth=1
	ld.w	$a2, $fp, 12
	addi.d	$a1, $a1, 1
	blt	$a1, $a2, .LBB5_7
.LBB5_10:                               # %._crit_edge30
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
.Lfunc_end5:
	.size	h2v1_downsample, .Lfunc_end5-h2v1_downsample
                                        # -- End function
	.p2align	2                               # -- Begin function h2v2_smooth_downsample
	.prefalign	5, .Lfunc_end6, nop
	.type	h2v2_smooth_downsample,@function
h2v2_smooth_downsample:                 # @h2v2_smooth_downsample
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	st.d	$s6, $sp, 24                    # 8-byte Folded Spill
	st.d	$s7, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $a1
	move	$s2, $a0
	ld.w	$a0, $a0, 308
	ld.w	$s4, $a1, 28
	addi.w	$a1, $zero, -1
	move	$s0, $a3
	move	$s1, $a2
	blt	$a0, $a1, .LBB6_4
# %bb.1:
	ld.wu	$s5, $s2, 40
	slli.d	$a1, $s4, 4
	sub.w	$s3, $a1, $s5
	blez	$s3, .LBB6_4
# %bb.2:                                # %.lr.ph20.i
	addi.d	$s6, $s1, -8
	addi.w	$s7, $a0, 2
	.p2align	4, , 16
.LBB6_3:                                # %.lr.ph.us.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s6, 0
	add.d	$a0, $a0, $s5
	ld.b	$a1, $a0, -1
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$s7, $s7, -1
	addi.d	$s6, $s6, 8
	bnez	$s7, .LBB6_3
.LBB6_4:                                # %expand_right_edge.exit
	ld.w	$a0, $fp, 12
	blez	$a0, .LBB6_9
# %bb.5:                                # %.lr.ph
	ld.w	$a3, $s2, 264
	move	$a0, $zero
	move	$a1, $zero
	slli.d	$a4, $s4, 3
	addi.w	$a2, $zero, -80
	mul.d	$a2, $a3, $a2
	lu12i.w	$a5, 4
	add.d	$a2, $a2, $a5
	bstrpick.d	$a2, $a2, 31, 4
	slli.d	$a2, $a2, 4
	slli.d	$a3, $a3, 4
	bstrpick.d	$a3, $a3, 31, 4
	slli.d	$a3, $a3, 4
	ori	$a5, $zero, 2
	sub.w	$a4, $a5, $a4
	lu12i.w	$a5, 8
	.p2align	4, , 16
.LBB6_6:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_7 Depth 2
	slli.d	$a6, $a0, 3
	ldx.d	$a6, $s0, $a6
	alsl.d	$a7, $a1, $s1, 3
	slli.d	$t0, $a1, 3
	ldx.d	$t0, $s1, $t0
	ld.d	$t1, $a7, 8
	ld.d	$t3, $a7, -8
	addi.d	$a1, $a1, 2
	slli.d	$a7, $a1, 3
	ld.bu	$t2, $t0, 0
	ld.bu	$t4, $t1, 0
	ld.bu	$t5, $t0, 1
	ld.bu	$t6, $t1, 1
	ldx.d	$a7, $s1, $a7
	add.d	$t2, $t4, $t2
	add.d	$t4, $t2, $t5
	add.d	$t4, $t4, $t6
	ld.bu	$t5, $t3, 0
	ld.bu	$t6, $t3, 1
	ld.bu	$t7, $a7, 0
	ld.bu	$t8, $a7, 1
	ld.bu	$s2, $t0, 2
	ld.bu	$s3, $t1, 2
	add.d	$t2, $t2, $t5
	add.d	$t2, $t2, $t6
	add.d	$t2, $t2, $t7
	add.d	$t2, $t2, $t8
	add.d	$t2, $t2, $s2
	ld.bu	$t6, $t3, 2
	ld.bu	$t8, $a7, 2
	add.w	$t2, $t2, $s3
	add.d	$t5, $t7, $t5
	add.d	$t5, $t5, $t6
	add.d	$t5, $t5, $t8
	alsl.d	$t2, $t2, $t5, 1
	mul.d	$t4, $t4, $a2
	mul.d	$t2, $t2, $a3
	add.d	$t2, $t4, $t2
	add.d	$t2, $t2, $a5
	srli.d	$t2, $t2, 16
	st.b	$t2, $a6, 0
	addi.d	$a6, $a6, 1
	addi.d	$a7, $a7, 3
	addi.d	$t2, $t0, 3
	addi.d	$t1, $t1, 3
	addi.d	$t0, $t3, 3
	move	$t3, $a4
	.p2align	4, , 16
.LBB6_7:                                #   Parent Loop BB6_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$t4, $t2, -1
	ld.bu	$t5, $t2, 0
	add.d	$t4, $t5, $t4
	ld.bu	$t5, $t1, -1
	ld.bu	$t6, $t1, 0
	ld.bu	$t7, $t0, -1
	ld.bu	$t8, $t0, 0
	ld.bu	$s2, $a7, -1
	add.d	$t4, $t4, $t5
	add.d	$t4, $t4, $t6
	add.d	$t5, $t8, $t7
	add.d	$t5, $t5, $s2
	ld.bu	$t6, $a7, 0
	ld.bu	$t7, $t2, -2
	ld.bu	$t8, $t2, 1
	ld.bu	$s2, $t1, -2
	add.d	$t5, $t5, $t6
	add.d	$t5, $t5, $t7
	add.d	$t5, $t5, $t8
	add.d	$t5, $t5, $s2
	ld.bu	$t6, $t1, 1
	ld.bu	$t7, $t0, -2
	ld.bu	$t8, $t0, 1
	ld.bu	$s2, $a7, -2
	add.d	$t5, $t5, $t6
	ld.bu	$t6, $a7, 1
	add.d	$t7, $t8, $t7
	add.d	$t7, $t7, $s2
	alsl.d	$t5, $t5, $t7, 1
	add.d	$t5, $t5, $t6
	mul.d	$t4, $t4, $a2
	mul.d	$t5, $t5, $a3
	add.d	$t4, $t4, $t5
	add.d	$t4, $t4, $a5
	srli.d	$t4, $t4, 16
	st.b	$t4, $a6, 0
	addi.d	$a6, $a6, 1
	bstrpick.d	$t3, $t3, 31, 0
	addi.d	$t3, $t3, 1
	addi.d	$a7, $a7, 2
	addi.d	$t2, $t2, 2
	addi.d	$t1, $t1, 2
	slli.d	$t4, $t3, 31
	addi.d	$t0, $t0, 2
	bgez	$t4, .LBB6_7
# %bb.8:                                #   in Loop: Header=BB6_6 Depth=1
	ld.bu	$t3, $t2, 0
	ld.bu	$t4, $t1, 0
	ld.bu	$t5, $t2, -1
	ld.bu	$t6, $t1, -1
	add.d	$t3, $t4, $t3
	add.d	$t4, $t3, $t5
	add.d	$t4, $t4, $t6
	ld.bu	$t5, $t0, -1
	ld.bu	$t6, $t0, 0
	ld.bu	$t7, $a7, -1
	ld.bu	$t8, $a7, 0
	ld.bu	$t2, $t2, -2
	ld.bu	$t1, $t1, -2
	add.d	$t3, $t3, $t5
	add.d	$t3, $t3, $t6
	add.d	$t3, $t3, $t7
	add.d	$t3, $t3, $t8
	add.d	$t2, $t3, $t2
	ld.bu	$t0, $t0, -2
	ld.bu	$a7, $a7, -2
	add.w	$t1, $t2, $t1
	add.d	$t2, $t8, $t6
	add.d	$t0, $t2, $t0
	add.d	$a7, $t0, $a7
	alsl.d	$a7, $t1, $a7, 1
	mul.d	$t0, $t4, $a2
	mul.d	$a7, $a7, $a3
	add.d	$a7, $t0, $a7
	add.d	$a7, $a7, $a5
	srli.d	$a7, $a7, 16
	st.b	$a7, $a6, 0
	ld.w	$a6, $fp, 12
	addi.d	$a0, $a0, 1
	blt	$a0, $a6, .LBB6_6
.LBB6_9:                                # %._crit_edge
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.Lfunc_end6:
	.size	h2v2_smooth_downsample, .Lfunc_end6-h2v2_smooth_downsample
                                        # -- End function
	.p2align	2                               # -- Begin function h2v2_downsample
	.prefalign	5, .Lfunc_end7, nop
	.type	h2v2_downsample,@function
h2v2_downsample:                        # @h2v2_downsample
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
	ld.w	$s4, $a0, 308
	ld.w	$s3, $a1, 28
	move	$s0, $a3
	move	$s1, $a2
	blez	$s4, .LBB7_4
# %bb.1:
	ld.wu	$s5, $a0, 40
	slli.d	$a0, $s3, 4
	sub.w	$s2, $a0, $s5
	blez	$s2, .LBB7_4
# %bb.2:                                # %.lr.ph20.i
	move	$s6, $s1
	.p2align	4, , 16
.LBB7_3:                                # %.lr.ph.us.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s6, 0
	add.d	$a0, $a0, $s5
	ld.b	$a1, $a0, -1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$s4, $s4, -1
	addi.d	$s6, $s6, 8
	bnez	$s4, .LBB7_3
.LBB7_4:                                # %expand_right_edge.exit
	ld.w	$a0, $fp, 12
	blez	$a0, .LBB7_10
# %bb.5:                                # %expand_right_edge.exit
	slli.w	$a0, $s3, 3
	beqz	$a0, .LBB7_10
# %bb.6:                                # %.lr.ph.us.preheader
	move	$a1, $zero
	move	$a2, $zero
	.p2align	4, , 16
.LBB7_7:                                # %.lr.ph.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_8 Depth 2
	slli.d	$a3, $a1, 3
	ldx.d	$a7, $s0, $a3
	alsl.d	$a4, $a2, $s1, 3
	slli.d	$a3, $a2, 3
	ldx.d	$a3, $s1, $a3
	ld.d	$a4, $a4, 8
	ori	$a5, $zero, 1
	move	$a6, $a0
	.p2align	4, , 16
.LBB7_8:                                #   Parent Loop BB7_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$t0, $a3, 0
	ld.bu	$t1, $a3, 1
	ld.bu	$t2, $a4, 0
	ld.bu	$t3, $a4, 1
	add.d	$t0, $a5, $t0
	add.d	$t0, $t0, $t1
	add.d	$t0, $t0, $t2
	add.d	$t0, $t0, $t3
	srli.d	$t0, $t0, 2
	st.b	$t0, $a7, 0
	addi.d	$a7, $a7, 1
	xori	$a5, $a5, 3
	addi.d	$a3, $a3, 2
	addi.w	$a6, $a6, -1
	addi.d	$a4, $a4, 2
	bnez	$a6, .LBB7_8
# %bb.9:                                # %._crit_edge.us
                                        #   in Loop: Header=BB7_7 Depth=1
	ld.w	$a3, $fp, 12
	addi.d	$a1, $a1, 1
	addi.d	$a2, $a2, 2
	blt	$a1, $a3, .LBB7_7
.LBB7_10:                               # %._crit_edge40
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
.Lfunc_end7:
	.size	h2v2_downsample, .Lfunc_end7-h2v2_downsample
                                        # -- End function
	.p2align	2                               # -- Begin function int_downsample
	.prefalign	5, .Lfunc_end8, nop
	.type	int_downsample,@function
int_downsample:                         # @int_downsample
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
	ld.w	$a4, $a0, 304
	ld.w	$a5, $fp, 8
	ld.w	$s4, $a0, 308
	ld.w	$s6, $fp, 12
	move	$s0, $a3
	move	$s1, $a2
	slli.d	$a6, $a1, 3
	div.w	$s3, $a4, $a5
	move	$a1, $s6
	blez	$s4, .LBB8_5
# %bb.1:
	ld.wu	$s7, $a0, 40
	mul.d	$a0, $s3, $a6
	sub.w	$s2, $a0, $s7
	move	$a1, $s6
	blez	$s2, .LBB8_5
# %bb.2:                                # %.lr.ph20.i
	st.d	$a6, $sp, 16                    # 8-byte Folded Spill
	move	$s8, $s1
	move	$s5, $s4
	.p2align	4, , 16
.LBB8_3:                                # %.lr.ph.us.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s8, 0
	add.d	$a0, $a0, $s7
	ld.b	$a1, $a0, -1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$s5, $s5, -1
	addi.d	$s8, $s8, 8
	bnez	$s5, .LBB8_3
# %bb.4:                                # %expand_right_edge.exit.loopexit
	ld.w	$a1, $fp, 12
	ld.d	$a6, $sp, 16                    # 8-byte Folded Reload
.LBB8_5:                                # %expand_right_edge.exit
	blez	$a1, .LBB8_26
# %bb.6:                                # %.lr.ph
	addi.w	$a2, $a6, 0
	beqz	$a2, .LBB8_26
# %bb.7:                                # %.lr.ph.split.us
	div.w	$a3, $s4, $s6
	mul.d	$a1, $a3, $s3
	bstrpick.d	$a0, $a1, 31, 31
	add.w	$a0, $a1, $a0
	srai.d	$a0, $a0, 1
	addi.w	$a1, $a1, 0
	blez	$a3, .LBB8_22
# %bb.8:                                # %.lr.ph.split.us.split.us
	blez	$s3, .LBB8_24
# %bb.9:                                # %.preheader.lr.ph.us.us.us.preheader
	move	$a4, $zero
	move	$a5, $zero
	bstrpick.d	$a6, $s3, 30, 3
	slli.d	$a6, $a6, 3
	ori	$a7, $zero, 8
	xvrepli.b	$xr0, 0
	b	.LBB8_11
	.p2align	4, , 16
.LBB8_10:                               # %._crit_edge.split.us.split.us.us.us.us
                                        #   in Loop: Header=BB8_11 Depth=1
	ld.w	$t0, $fp, 12
	addi.d	$a4, $a4, 1
	add.d	$a5, $a5, $a3
	bge	$a4, $t0, .LBB8_26
.LBB8_11:                               # %.preheader.lr.ph.us.us.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_13 Depth 2
                                        #       Child Loop BB8_15 Depth 3
                                        #         Child Loop BB8_18 Depth 4
                                        #         Child Loop BB8_21 Depth 4
	slli.d	$t0, $a4, 3
	ldx.d	$t0, $s0, $t0
	move	$t1, $zero
	move	$t2, $zero
	alsl.d	$t3, $a5, $s1, 3
	b	.LBB8_13
	.p2align	4, , 16
.LBB8_12:                               # %._crit_edge54.split.us.us.us.us.us.us
                                        #   in Loop: Header=BB8_13 Depth=2
	add.d	$t4, $t7, $a0
	div.d	$t4, $t4, $a1
	st.b	$t4, $t0, 0
	addi.d	$t0, $t0, 1
	addi.w	$t2, $t2, 1
	add.w	$t1, $t1, $s3
	beq	$t2, $a2, .LBB8_10
.LBB8_13:                               # %.preheader.us.us.us.us.us
                                        #   Parent Loop BB8_11 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB8_15 Depth 3
                                        #         Child Loop BB8_18 Depth 4
                                        #         Child Loop BB8_21 Depth 4
	move	$t4, $zero
	move	$t7, $zero
	bstrpick.d	$t5, $t1, 31, 0
	b	.LBB8_15
	.p2align	4, , 16
.LBB8_14:                               # %._crit_edge.us.us.us.us.us.us
                                        #   in Loop: Header=BB8_15 Depth=3
	addi.d	$t4, $t4, 1
	beq	$t4, $a3, .LBB8_12
.LBB8_15:                               # %.lr.ph.us.us.us.us.us.us
                                        #   Parent Loop BB8_11 Depth=1
                                        #     Parent Loop BB8_13 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB8_18 Depth 4
                                        #         Child Loop BB8_21 Depth 4
	slli.d	$t6, $t4, 3
	ldx.d	$t6, $t3, $t6
	add.d	$t8, $t6, $t5
	bgeu	$s3, $a7, .LBB8_17
# %bb.16:                               #   in Loop: Header=BB8_15 Depth=3
	move	$s2, $zero
	move	$t6, $t8
	b	.LBB8_20
	.p2align	4, , 16
.LBB8_17:                               # %vector.ph
                                        #   in Loop: Header=BB8_15 Depth=3
	add.d	$t6, $t8, $a6
	xvori.b	$xr1, $xr0, 0
	xvinsgr2vr.d	$xr1, $t7, 0
	addi.d	$t7, $t8, 4
	move	$t8, $a6
	xvori.b	$xr2, $xr0, 0
	.p2align	4, , 16
.LBB8_18:                               # %vector.body
                                        #   Parent Loop BB8_11 Depth=1
                                        #     Parent Loop BB8_13 Depth=2
                                        #       Parent Loop BB8_15 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.w	$s2, $t7, -4
	ld.w	$s4, $t7, 0
	vinsgr2vr.w	$vr3, $s2, 0
	vinsgr2vr.w	$vr4, $s4, 0
	vext2xv.du.bu	$xr3, $xr3
	vext2xv.du.bu	$xr4, $xr4
	xvadd.d	$xr1, $xr1, $xr3
	xvadd.d	$xr2, $xr2, $xr4
	addi.d	$t8, $t8, -8
	addi.d	$t7, $t7, 8
	bnez	$t8, .LBB8_18
# %bb.19:                               # %middle.block
                                        #   in Loop: Header=BB8_15 Depth=3
	xvadd.d	$xr1, $xr2, $xr1
	xvhaddw.q.d	$xr1, $xr1, $xr1
	xvpermi.d	$xr2, $xr1, 2
	xvadd.d	$xr1, $xr2, $xr1
	xvpickve2gr.d	$t7, $xr1, 0
	move	$s2, $a6
	beq	$a6, $s3, .LBB8_14
.LBB8_20:                               # %scalar.ph.preheader
                                        #   in Loop: Header=BB8_15 Depth=3
	sub.d	$t8, $s3, $s2
	.p2align	4, , 16
.LBB8_21:                               # %scalar.ph
                                        #   Parent Loop BB8_11 Depth=1
                                        #     Parent Loop BB8_13 Depth=2
                                        #       Parent Loop BB8_15 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.bu	$s2, $t6, 0
	addi.d	$t6, $t6, 1
	addi.w	$t8, $t8, -1
	add.d	$t7, $t7, $s2
	bnez	$t8, .LBB8_21
	b	.LBB8_14
.LBB8_22:                               # %.lr.ph.split.us.split
	move	$s3, $zero
	div.w	$s1, $a0, $a1
	bstrpick.d	$s2, $a6, 31, 0
	.p2align	4, , 16
.LBB8_23:                               # %.preheader.lr.ph.us
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 0
	move	$a1, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 12
	addi.d	$s3, $s3, 1
	addi.d	$s0, $s0, 8
	blt	$s3, $a0, .LBB8_23
	b	.LBB8_26
.LBB8_24:                               # %.lr.ph.split.us.split.us.split
	move	$s3, $zero
	div.w	$s1, $a0, $a1
	bstrpick.d	$s2, $a6, 31, 0
	.p2align	4, , 16
.LBB8_25:                               # %.preheader.lr.ph.us.us
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 0
	move	$a1, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 12
	addi.d	$s3, $s3, 1
	addi.d	$s0, $s0, 8
	blt	$s3, $a0, .LBB8_25
.LBB8_26:                               # %._crit_edge66
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
.Lfunc_end8:
	.size	int_downsample, .Lfunc_end8-int_downsample
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym start_pass_downsample
	.addrsig_sym sep_downsample
	.addrsig_sym fullsize_smooth_downsample
	.addrsig_sym fullsize_downsample
	.addrsig_sym h2v1_downsample
	.addrsig_sym h2v2_smooth_downsample
	.addrsig_sym h2v2_downsample
	.addrsig_sym int_downsample
