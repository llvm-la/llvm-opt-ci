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
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	fullsize_smooth_downsample,@function
fullsize_smooth_downsample:             # @fullsize_smooth_downsample
# %bb.0:
	addi.d	$sp, $sp, -288
	st.d	$ra, $sp, 280                   # 8-byte Folded Spill
	st.d	$fp, $sp, 272                   # 8-byte Folded Spill
	st.d	$s0, $sp, 264                   # 8-byte Folded Spill
	st.d	$s1, $sp, 256                   # 8-byte Folded Spill
	st.d	$s2, $sp, 248                   # 8-byte Folded Spill
	st.d	$s3, $sp, 240                   # 8-byte Folded Spill
	st.d	$s4, $sp, 232                   # 8-byte Folded Spill
	st.d	$s5, $sp, 224                   # 8-byte Folded Spill
	st.d	$s6, $sp, 216                   # 8-byte Folded Spill
	st.d	$s7, $sp, 208                   # 8-byte Folded Spill
	st.d	$s8, $sp, 200                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 192                  # 8-byte Folded Spill
	move	$s6, $a1
	move	$s2, $a0
	ld.w	$a1, $a1, 28
	ld.w	$a0, $a0, 308
	move	$s8, $a3
	st.d	$a2, $sp, 96                    # 8-byte Folded Spill
	addi.w	$a2, $zero, -1
	slli.d	$fp, $a1, 3
	blt	$a0, $a2, .LBB3_4
# %bb.1:
	ld.wu	$s0, $s2, 40
	sub.w	$s3, $fp, $s0
	blez	$s3, .LBB3_4
# %bb.2:                                # %.lr.ph20.i
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	addi.d	$s1, $a1, -8
	addi.w	$s4, $a0, 2
	.p2align	4, , 16
.LBB3_3:                                # %.lr.ph.us.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 0
	add.d	$a0, $a0, $s0
	ld.b	$a1, $a0, -1
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$s4, $s4, -1
	addi.d	$s1, $s1, 8
	bnez	$s4, .LBB3_3
.LBB3_4:                                # %expand_right_edge.exit
	ld.w	$a0, $s6, 12
	ld.d	$t1, $sp, 96                    # 8-byte Folded Reload
	blez	$a0, .LBB3_17
# %bb.5:                                # %.lr.ph
	ld.w	$a0, $s2, 264
	move	$t2, $zero
	slli.d	$a1, $a0, 9
	lu12i.w	$a2, 16
	sub.d	$t3, $a2, $a1
	slli.d	$a0, $a0, 6
	bstrpick.d	$a0, $a0, 31, 6
	slli.d	$t5, $a0, 6
	addi.d	$t6, $fp, -2
	addi.w	$t7, $fp, -8
	bstrpick.d	$t8, $t7, 31, 0
	addi.d	$fp, $t8, 8
	bstrpick.d	$a0, $t7, 31, 5
	slli.d	$a0, $a0, 5
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	sub.d	$a0, $t6, $a0
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	xvreplgr2vr.d	$xr0, $t3
	xvreplgr2vr.d	$xr1, $t5
	lu12i.w	$s0, 8
	ori	$s1, $zero, 32
	vldi	$vr2, -3712
	st.d	$s6, $sp, 88                    # 8-byte Folded Spill
	st.d	$s8, $sp, 80                    # 8-byte Folded Spill
	st.d	$t3, $sp, 72                    # 8-byte Folded Spill
	st.d	$t5, $sp, 64                    # 8-byte Folded Spill
	st.d	$t6, $sp, 56                    # 8-byte Folded Spill
	st.d	$t7, $sp, 48                    # 8-byte Folded Spill
	st.d	$t8, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	.p2align	4, , 16
.LBB3_6:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_12 Depth 2
                                        #     Child Loop BB3_15 Depth 2
	slli.d	$a0, $t2, 3
	ldx.d	$a4, $s8, $a0
	alsl.d	$a1, $t2, $t1, 3
	ld.d	$a2, $a1, -8
	addi.d	$t2, $t2, 1
	slli.d	$a1, $t2, 3
	ldx.d	$a1, $t1, $a1
	ldx.d	$a0, $t1, $a0
	addi.d	$s2, $a2, 1
	ld.bu	$a3, $a2, 0
	addi.d	$s3, $a1, 1
	ld.bu	$a5, $a1, 0
	ld.bu	$a6, $a0, 0
	ld.bu	$a7, $a2, 1
	ld.bu	$t0, $a1, 1
	add.d	$a3, $a5, $a3
	ld.bu	$a5, $a0, 1
	add.d	$s5, $a3, $a6
	add.d	$a3, $t0, $a7
	addi.d	$s7, $a0, 1
	add.d	$a3, $a3, $a5
	slli.d	$a5, $s5, 1
	sub.d	$a5, $a5, $a6
	add.d	$a5, $a5, $a3
	mul.d	$a6, $t3, $a6
	mul.d	$a5, $a5, $t5
	add.d	$a5, $a6, $a5
	add.d	$a5, $a5, $s0
	srli.d	$a5, $a5, 16
	st.b	$a5, $a4, 0
	addi.d	$a7, $a4, 1
	bgeu	$t7, $s1, .LBB3_8
.LBB3_7:                                #   in Loop: Header=BB3_6 Depth=1
	move	$t4, $a7
	move	$a0, $t6
	b	.LBB3_14
	.p2align	4, , 16
.LBB3_8:                                # %vector.memcheck
                                        #   in Loop: Header=BB3_6 Depth=1
	add.d	$a4, $a4, $t8
	addi.d	$a4, $a4, 7
	add.d	$a5, $a0, $fp
	sltu	$a5, $a7, $a5
	sltu	$a6, $s7, $a4
	and	$a5, $a5, $a6
	bnez	$a5, .LBB3_7
# %bb.9:                                # %vector.memcheck
                                        #   in Loop: Header=BB3_6 Depth=1
	addi.d	$t0, $a2, 2
	add.d	$a2, $a2, $fp
	sltu	$a2, $a7, $a2
	sltu	$a5, $t0, $a4
	and	$a2, $a2, $a5
	bnez	$a2, .LBB3_7
# %bb.10:                               # %vector.memcheck
                                        #   in Loop: Header=BB3_6 Depth=1
	addi.d	$a5, $a1, 2
	add.d	$a1, $a1, $fp
	sltu	$a1, $a7, $a1
	sltu	$a2, $a5, $a4
	and	$a1, $a1, $a2
	bnez	$a1, .LBB3_7
# %bb.11:                               # %vector.ph
                                        #   in Loop: Header=BB3_6 Depth=1
	st.d	$t2, $sp, 120                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	add.d	$t4, $a7, $a1
	add.d	$s3, $s3, $a1
	st.d	$s3, $sp, 104                   # 8-byte Folded Spill
	add.d	$s2, $s2, $a1
	st.d	$s2, $sp, 112                   # 8-byte Folded Spill
	add.d	$s7, $s7, $a1
	xvinsgr2vr.w	$xr9, $s5, 7
	xvinsgr2vr.w	$xr3, $a3, 7
	addi.d	$a0, $a0, 2
	.p2align	4, , 16
.LBB3_12:                               # %vector.body
                                        #   Parent Loop BB3_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.d	$a1, $sp, 168                   # 8-byte Folded Spill
	st.d	$a0, $sp, 176                   # 8-byte Folded Spill
	st.d	$a5, $sp, 184                   # 8-byte Folded Spill
	xvld	$xr5, $a0, -1
	vext2xv.hu.bu	$xr4, $xr5
	vext2xv.wu.hu	$xr6, $xr4
	xvpermi.q	$xr4, $xr4, 1
	vext2xv.wu.hu	$xr7, $xr4
	xvpermi.q	$xr4, $xr7, 1
	vext2xv.du.wu	$xr4, $xr4
	xvpermi.q	$xr5, $xr5, 1
	vext2xv.hu.bu	$xr10, $xr5
	vext2xv.wu.hu	$xr8, $xr10
	vext2xv.du.wu	$xr5, $xr8
	xvpermi.q	$xr8, $xr8, 1
	vext2xv.du.wu	$xr8, $xr8
	xvpermi.q	$xr10, $xr10, 1
	vext2xv.wu.hu	$xr11, $xr10
	xvld	$xr12, $t0, 0
	vext2xv.du.wu	$xr10, $xr11
	xvpermi.q	$xr11, $xr11, 1
	vext2xv.du.wu	$xr11, $xr11
	xvpermi.q	$xr13, $xr12, 1
	vext2xv.hu.bu	$xr13, $xr13
	xvpermi.q	$xr14, $xr13, 1
	vext2xv.wu.hu	$xr14, $xr14
	vext2xv.hu.bu	$xr12, $xr12
	xvpermi.q	$xr15, $xr12, 1
	xvld	$xr16, $a5, 0
	vext2xv.wu.hu	$xr15, $xr15
	vext2xv.wu.hu	$xr13, $xr13
	vext2xv.wu.hu	$xr17, $xr12
	xvpermi.q	$xr12, $xr16, 1
	vext2xv.hu.bu	$xr12, $xr12
	xvpermi.q	$xr18, $xr12, 1
	vext2xv.wu.hu	$xr18, $xr18
	vext2xv.hu.bu	$xr16, $xr16
	xvpermi.q	$xr19, $xr16, 1
	vext2xv.wu.hu	$xr19, $xr19
	vext2xv.wu.hu	$xr12, $xr12
	vext2xv.wu.hu	$xr16, $xr16
	xvadd.w	$xr13, $xr12, $xr13
	xvld	$xr20, $a0, 0
	xvadd.w	$xr12, $xr19, $xr15
	xvadd.w	$xr14, $xr18, $xr14
	xvadd.w	$xr15, $xr16, $xr17
	xvpermi.q	$xr16, $xr20, 1
	vext2xv.hu.bu	$xr18, $xr16
	vext2xv.wu.hu	$xr16, $xr18
	vext2xv.hu.bu	$xr19, $xr20
	xvpermi.q	$xr17, $xr19, 1
	vext2xv.wu.hu	$xr17, $xr17
	xvpermi.q	$xr18, $xr18, 1
	vext2xv.wu.hu	$xr18, $xr18
	vext2xv.wu.hu	$xr19, $xr19
	xvpickve2gr.w	$a5, $xr3, 7
	xvpermi.d	$xr20, $xr3, 238
	xvadd.w	$xr3, $xr14, $xr18
	xvadd.w	$xr12, $xr12, $xr17
	xvadd.w	$xr14, $xr13, $xr16
	xvadd.w	$xr13, $xr15, $xr19
	xvpickve2gr.w	$a0, $xr14, 3
	vinsgr2vr.w	$vr16, $a0, 0
	xvpickve2gr.w	$a0, $xr14, 4
	vinsgr2vr.w	$vr16, $a0, 1
	xvpickve2gr.w	$a0, $xr14, 5
	vinsgr2vr.w	$vr16, $a0, 2
	xvpickve2gr.w	$a0, $xr14, 6
	vinsgr2vr.w	$vr16, $a0, 3
	xvpickve2gr.w	$a0, $xr12, 7
	vinsgr2vr.w	$vr17, $a0, 0
	xvpickve2gr.w	$a0, $xr14, 0
	vinsgr2vr.w	$vr17, $a0, 1
	xvpickve2gr.w	$a0, $xr14, 1
	vinsgr2vr.w	$vr17, $a0, 2
	xvpickve2gr.w	$a0, $xr14, 2
	vinsgr2vr.w	$vr17, $a0, 3
	xvpickve2gr.w	$a0, $xr12, 0
	xvpickve2gr.w	$a1, $xr13, 7
	vinsgr2vr.w	$vr15, $a1, 0
	vinsgr2vr.w	$vr15, $a0, 1
	xvpickve2gr.w	$a0, $xr12, 1
	vinsgr2vr.w	$vr15, $a0, 2
	xvpickve2gr.w	$a0, $xr12, 2
	vinsgr2vr.w	$vr15, $a0, 3
	xvpickve2gr.w	$a0, $xr12, 3
	vinsgr2vr.w	$vr19, $a0, 0
	xvpickve2gr.w	$a0, $xr12, 4
	vinsgr2vr.w	$vr19, $a0, 1
	xvpickve2gr.w	$a0, $xr12, 5
	vinsgr2vr.w	$vr19, $a0, 2
	xvpickve2gr.w	$a0, $xr12, 6
	vinsgr2vr.w	$vr19, $a0, 3
	xvpickve2gr.w	$a0, $xr14, 7
	vinsgr2vr.w	$vr21, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 0
	vinsgr2vr.w	$vr21, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 1
	vinsgr2vr.w	$vr21, $a0, 2
	xvpickve2gr.w	$a0, $xr3, 2
	vinsgr2vr.w	$vr21, $a0, 3
	xvpickve2gr.w	$a0, $xr3, 3
	vinsgr2vr.w	$vr18, $a0, 0
	xvpickve2gr.w	$a0, $xr3, 4
	vinsgr2vr.w	$vr18, $a0, 1
	xvpickve2gr.w	$a0, $xr3, 5
	vinsgr2vr.w	$vr18, $a0, 2
	xvpickve2gr.w	$s5, $xr3, 6
	vinsgr2vr.w	$vr18, $s5, 3
	pcalau12i	$a0, %pc_hi20(.LCPI3_0)
	xvld	$xr23, $a0, %pc_lo12(.LCPI3_0)
	xvpermi.d	$xr24, $xr9, 238
	vext2xv.du.wu	$xr22, $xr21
	xvori.b	$xr9, $xr21, 0
	xvpermi.q	$xr9, $xr18, 2
	xvshuf.w	$xr23, $xr20, $xr24
	vinsgr2vr.w	$vr21, $a5, 0
	xvpickve2gr.w	$a0, $xr13, 0
	vinsgr2vr.w	$vr21, $a0, 1
	xvpickve2gr.w	$a0, $xr13, 1
	vinsgr2vr.w	$vr21, $a0, 2
	xvpickve2gr.w	$a0, $xr13, 2
	vinsgr2vr.w	$vr21, $a0, 3
	xvpickve2gr.w	$a0, $xr13, 3
	vinsgr2vr.w	$vr20, $a0, 0
	xvpickve2gr.w	$a0, $xr13, 4
	vinsgr2vr.w	$vr20, $a0, 1
	xvpickve2gr.w	$a0, $xr13, 5
	vinsgr2vr.w	$vr20, $a0, 2
	xvpickve2gr.w	$a0, $xr13, 6
	vinsgr2vr.w	$vr20, $a0, 3
	xvpickve2gr.d	$a1, $xr12, 1
	xvpickve2gr.d	$a0, $xr23, 0
	vinsgr2vr.d	$vr23, $a1, 0
	xvpickve2gr.d	$a1, $xr12, 2
	vinsgr2vr.d	$vr23, $a1, 1
	xvpickve2gr.d	$a1, $xr12, 3
	vext2xv.du.wu	$xr23, $xr23
	vext2xv.du.wu	$xr19, $xr19
	xvadd.d	$xr19, $xr23, $xr19
	vinsgr2vr.d	$vr23, $a1, 0
	xvpickve2gr.d	$a1, $xr14, 0
	vinsgr2vr.d	$vr23, $a1, 1
	xvpickve2gr.d	$a1, $xr14, 1
	vext2xv.du.wu	$xr23, $xr23
	vext2xv.du.wu	$xr17, $xr17
	xvadd.d	$xr17, $xr23, $xr17
	vinsgr2vr.d	$vr23, $a1, 0
	xvpickve2gr.d	$a1, $xr14, 2
	vinsgr2vr.d	$vr23, $a1, 1
	xvpickve2gr.d	$a1, $xr14, 3
	vext2xv.du.wu	$xr23, $xr23
	vext2xv.du.wu	$xr16, $xr16
	xvadd.d	$xr16, $xr23, $xr16
	vinsgr2vr.d	$vr23, $a1, 0
	xvpickve2gr.d	$a1, $xr3, 0
	vinsgr2vr.d	$vr23, $a1, 1
	xvpickve2gr.d	$a1, $xr3, 1
	vext2xv.du.wu	$xr23, $xr23
	xvadd.d	$xr22, $xr23, $xr22
	vinsgr2vr.d	$vr23, $a1, 0
	xvpickve2gr.d	$a1, $xr3, 2
	vinsgr2vr.d	$vr23, $a1, 1
	vext2xv.du.wu	$xr23, $xr23
	vext2xv.du.wu	$xr18, $xr18
	xvadd.d	$xr18, $xr23, $xr18
	vinsgr2vr.d	$vr23, $a0, 0
	xvpickve2gr.d	$a0, $xr13, 0
	vinsgr2vr.d	$vr23, $a0, 1
	xvpickve2gr.d	$a0, $xr13, 1
	vext2xv.du.wu	$xr23, $xr23
	vext2xv.du.wu	$xr21, $xr21
	xvadd.d	$xr21, $xr23, $xr21
	vinsgr2vr.d	$vr23, $a0, 0
	xvpickve2gr.d	$a0, $xr13, 2
	vinsgr2vr.d	$vr23, $a0, 1
	xvpickve2gr.d	$a0, $xr12, 0
	xvpickve2gr.d	$a1, $xr13, 3
	vext2xv.du.wu	$xr23, $xr23
	vext2xv.du.wu	$xr20, $xr20
	xvadd.d	$xr20, $xr23, $xr20
	vinsgr2vr.d	$vr23, $a1, 0
	vinsgr2vr.d	$vr23, $a0, 1
	vext2xv.du.wu	$xr23, $xr23
	vext2xv.du.wu	$xr15, $xr15
	xvadd.d	$xr15, $xr23, $xr15
	xvpermi.q	$xr23, $xr12, 1
	vext2xv.du.wu	$xr23, $xr23
	xvsub.d	$xr19, $xr19, $xr4
	xvadd.d	$xr19, $xr19, $xr23
	vext2xv.du.wu	$xr23, $xr14
	xvsub.d	$xr17, $xr17, $xr5
	xvadd.d	$xr17, $xr17, $xr23
	vext2xv.du.wu	$xr23, $xr6
	xvpermi.q	$xr14, $xr14, 1
	vext2xv.du.wu	$xr14, $xr14
	xvsub.d	$xr16, $xr16, $xr8
	xvadd.d	$xr14, $xr16, $xr14
	vext2xv.du.wu	$xr16, $xr3
	xvsub.d	$xr22, $xr22, $xr10
	xvadd.d	$xr16, $xr22, $xr16
	xvpermi.q	$xr22, $xr3, 1
	vext2xv.du.wu	$xr22, $xr22
	xvsub.d	$xr18, $xr18, $xr11
	xvadd.d	$xr18, $xr18, $xr22
	vext2xv.du.wu	$xr22, $xr13
	xvsub.d	$xr21, $xr21, $xr23
	xvadd.d	$xr21, $xr21, $xr22
	xvpermi.q	$xr6, $xr6, 1
	vext2xv.du.wu	$xr22, $xr6
	xvpermi.q	$xr6, $xr13, 1
	vext2xv.du.wu	$xr6, $xr6
	xvsub.d	$xr13, $xr20, $xr22
	xvadd.d	$xr13, $xr13, $xr6
	vext2xv.du.wu	$xr20, $xr7
	vext2xv.du.wu	$xr6, $xr12
	xvsub.d	$xr7, $xr15, $xr20
	xvadd.d	$xr12, $xr7, $xr6
	xvmul.d	$xr6, $xr0, $xr11
	xvmadd.d	$xr6, $xr18, $xr1
	xvmul.d	$xr7, $xr0, $xr10
	xvmadd.d	$xr7, $xr16, $xr1
	xvmul.d	$xr8, $xr0, $xr8
	xvmadd.d	$xr8, $xr14, $xr1
	xvmul.d	$xr5, $xr0, $xr5
	xvmadd.d	$xr5, $xr17, $xr1
	xvmul.d	$xr4, $xr0, $xr4
	xvmadd.d	$xr4, $xr19, $xr1
	xvmul.d	$xr10, $xr0, $xr20
	xvmadd.d	$xr10, $xr12, $xr1
	xvmul.d	$xr11, $xr0, $xr22
	xvmadd.d	$xr11, $xr13, $xr1
	xvmul.d	$xr12, $xr0, $xr23
	xvmadd.d	$xr12, $xr21, $xr1
	xvpickve2gr.d	$a0, $xr12, 0
	xvpickve2gr.d	$a1, $xr12, 1
	xvpickve2gr.d	$a2, $xr12, 2
	xvpickve2gr.d	$a3, $xr12, 3
	vinsgr2vr.w	$vr12, $a0, 0
	vinsgr2vr.w	$vr12, $a1, 1
	vinsgr2vr.w	$vr12, $a2, 2
	vinsgr2vr.w	$vr12, $a3, 3
	vadd.w	$vr12, $vr12, $vr2
	vsrli.w	$vr12, $vr12, 16
	vpickve2gr.w	$a5, $vr12, 0
	vpickve2gr.w	$a0, $vr12, 1
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	vpickve2gr.w	$a0, $vr12, 2
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	vpickve2gr.w	$a0, $vr12, 3
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	xvpickve2gr.d	$a0, $xr11, 0
	xvpickve2gr.d	$a1, $xr11, 1
	xvpickve2gr.d	$a2, $xr11, 2
	xvpickve2gr.d	$a3, $xr11, 3
	vinsgr2vr.w	$vr11, $a0, 0
	vinsgr2vr.w	$vr11, $a1, 1
	vinsgr2vr.w	$vr11, $a2, 2
	vinsgr2vr.w	$vr11, $a3, 3
	vadd.w	$vr11, $vr11, $vr2
	vsrli.w	$vr11, $vr11, 16
	vpickve2gr.w	$a0, $vr11, 0
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	vpickve2gr.w	$a0, $vr11, 1
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	vpickve2gr.w	$s8, $vr11, 2
	vpickve2gr.w	$s6, $vr11, 3
	xvpickve2gr.d	$a0, $xr10, 0
	xvpickve2gr.d	$a1, $xr10, 1
	xvpickve2gr.d	$a2, $xr10, 2
	xvpickve2gr.d	$a3, $xr10, 3
	vinsgr2vr.w	$vr10, $a0, 0
	vinsgr2vr.w	$vr10, $a1, 1
	vinsgr2vr.w	$vr10, $a2, 2
	vinsgr2vr.w	$vr10, $a3, 3
	vadd.w	$vr10, $vr10, $vr2
	vsrli.w	$vr10, $vr10, 16
	vpickve2gr.w	$t2, $vr10, 0
	vpickve2gr.w	$s0, $vr10, 1
	vpickve2gr.w	$fp, $vr10, 2
	vpickve2gr.w	$a4, $vr10, 3
	xvpickve2gr.d	$a0, $xr4, 0
	xvpickve2gr.d	$a1, $xr4, 1
	xvpickve2gr.d	$a2, $xr4, 2
	xvpickve2gr.d	$a3, $xr4, 3
	vinsgr2vr.w	$vr4, $a0, 0
	vinsgr2vr.w	$vr4, $a1, 1
	vinsgr2vr.w	$vr4, $a2, 2
	vinsgr2vr.w	$vr4, $a3, 3
	vadd.w	$vr4, $vr4, $vr2
	vsrli.w	$vr4, $vr4, 16
	vpickve2gr.w	$t6, $vr4, 0
	vpickve2gr.w	$a3, $vr4, 1
	vpickve2gr.w	$a1, $vr4, 2
	vpickve2gr.w	$a2, $vr4, 3
	xvpickve2gr.d	$a0, $xr5, 0
	move	$a6, $a7
	xvpickve2gr.d	$a7, $xr5, 1
	xvpickve2gr.d	$t1, $xr5, 2
	xvpickve2gr.d	$t5, $xr5, 3
	vinsgr2vr.w	$vr4, $a0, 0
	vinsgr2vr.w	$vr4, $a7, 1
	vinsgr2vr.w	$vr4, $t1, 2
	vinsgr2vr.w	$vr4, $t5, 3
	vadd.w	$vr4, $vr4, $vr2
	vsrli.w	$vr4, $vr4, 16
	vpickve2gr.w	$a7, $vr4, 0
	vpickve2gr.w	$t5, $vr4, 1
	vpickve2gr.w	$s1, $vr4, 2
	vpickve2gr.w	$t1, $vr4, 3
	xvpickve2gr.d	$a0, $xr8, 0
	xvpickve2gr.d	$t7, $xr8, 1
	xvpickve2gr.d	$t8, $xr8, 2
	xvpickve2gr.d	$s2, $xr8, 3
	vinsgr2vr.w	$vr4, $a0, 0
	vinsgr2vr.w	$vr4, $t7, 1
	vinsgr2vr.w	$vr4, $t8, 2
	vinsgr2vr.w	$vr4, $s2, 3
	vadd.w	$vr4, $vr4, $vr2
	vsrli.w	$vr4, $vr4, 16
	vpickve2gr.w	$t8, $vr4, 0
	vpickve2gr.w	$s2, $vr4, 1
	vpickve2gr.w	$s4, $vr4, 2
	vpickve2gr.w	$t7, $vr4, 3
	vinsgr2vr.b	$vr4, $a5, 0
	xvpickve2gr.d	$a0, $xr7, 0
	xvpickve2gr.d	$a5, $xr7, 1
	xvpickve2gr.d	$s3, $xr7, 2
	xvpickve2gr.d	$t3, $xr7, 3
	vinsgr2vr.w	$vr5, $a0, 0
	vinsgr2vr.w	$vr5, $a5, 1
	vinsgr2vr.w	$vr5, $s3, 2
	vinsgr2vr.w	$vr5, $t3, 3
	vadd.w	$vr5, $vr5, $vr2
	vsrli.w	$vr5, $vr5, 16
	vpickve2gr.w	$a5, $vr5, 0
	vpickve2gr.w	$s3, $vr5, 1
	vpickve2gr.w	$a0, $vr5, 2
	vpickve2gr.w	$t3, $vr5, 3
	ld.d	$ra, $sp, 160                   # 8-byte Folded Reload
	vinsgr2vr.b	$vr4, $ra, 1
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	vinsgr2vr.b	$vr4, $ra, 2
	ld.d	$ra, $sp, 144                   # 8-byte Folded Reload
	vinsgr2vr.b	$vr4, $ra, 3
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	vinsgr2vr.b	$vr4, $ra, 4
	ld.d	$ra, $sp, 128                   # 8-byte Folded Reload
	vinsgr2vr.b	$vr4, $ra, 5
	vinsgr2vr.b	$vr4, $s8, 6
	vinsgr2vr.b	$vr4, $s6, 7
	vinsgr2vr.b	$vr4, $t2, 8
	vinsgr2vr.b	$vr4, $s0, 9
	vinsgr2vr.b	$vr4, $fp, 10
	vinsgr2vr.b	$vr4, $a4, 11
	vinsgr2vr.b	$vr4, $t6, 12
	vinsgr2vr.b	$vr4, $a3, 13
	vinsgr2vr.b	$vr4, $a1, 14
	vinsgr2vr.b	$vr4, $a2, 15
	xvpickve2gr.d	$a1, $xr6, 0
	xvpickve2gr.d	$a2, $xr6, 1
	xvpickve2gr.d	$a3, $xr6, 2
	xvpickve2gr.d	$a4, $xr6, 3
	vinsgr2vr.w	$vr5, $a1, 0
	vinsgr2vr.w	$vr5, $a2, 1
	vinsgr2vr.w	$vr5, $a3, 2
	vinsgr2vr.w	$vr5, $a4, 3
	vadd.w	$vr5, $vr5, $vr2
	vsrli.w	$vr5, $vr5, 16
	vpickve2gr.w	$a1, $vr5, 0
	vpickve2gr.w	$a2, $vr5, 1
	vpickve2gr.w	$a3, $vr5, 2
	vpickve2gr.w	$a4, $vr5, 3
	vinsgr2vr.b	$vr5, $a7, 0
	vinsgr2vr.b	$vr5, $t5, 1
	vinsgr2vr.b	$vr5, $s1, 2
	vinsgr2vr.b	$vr5, $t1, 3
	vinsgr2vr.b	$vr5, $t8, 4
	vinsgr2vr.b	$vr5, $s2, 5
	vinsgr2vr.b	$vr5, $s4, 6
	vinsgr2vr.b	$vr5, $t7, 7
	vinsgr2vr.b	$vr5, $a5, 8
	ld.d	$a5, $sp, 184                   # 8-byte Folded Reload
	vinsgr2vr.b	$vr5, $s3, 9
	vinsgr2vr.b	$vr5, $a0, 10
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	vinsgr2vr.b	$vr5, $t3, 11
	vinsgr2vr.b	$vr5, $a1, 12
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	vinsgr2vr.b	$vr5, $a2, 13
	vinsgr2vr.b	$vr5, $a3, 14
	vinsgr2vr.b	$vr5, $a4, 15
	xvpermi.q	$xr4, $xr5, 2
	xvst	$xr4, $a6, 0
	addi.d	$a1, $a1, -32
	addi.d	$a0, $a0, 32
	addi.d	$t0, $t0, 32
	addi.d	$a5, $a5, 32
	addi.d	$a7, $a6, 32
	bnez	$a1, .LBB3_12
# %bb.13:                               # %middle.block
                                        #   in Loop: Header=BB3_6 Depth=1
	xvpickve2gr.w	$a3, $xr3, 7
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s8, $sp, 80                    # 8-byte Folded Reload
	ld.d	$t1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$t2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$t3, $sp, 72                    # 8-byte Folded Reload
	ld.d	$t5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$t6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$t7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$t8, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	lu12i.w	$s0, 8
	ori	$s1, $zero, 32
	ld.d	$s2, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 104                   # 8-byte Folded Reload
.LBB3_14:                               # %scalar.ph.preheader
                                        #   in Loop: Header=BB3_6 Depth=1
	addi.d	$a1, $s3, 1
	addi.d	$a2, $s2, 1
	.p2align	4, , 16
.LBB3_15:                               # %scalar.ph
                                        #   Parent Loop BB3_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a4, $a2, 0
	ld.bu	$a5, $a1, 0
	ld.bu	$a6, $s7, 0
	ld.bu	$a7, $s7, 1
	addi.d	$s7, $s7, 1
	add.d	$a5, $a5, $a4
	addi.w	$a4, $a3, 0
	add.d	$t0, $s5, $a4
	move	$s5, $a3
	add.d	$a3, $a5, $a7
	sub.d	$a5, $t0, $a6
	add.d	$a5, $a5, $a3
	mul.d	$a6, $t3, $a6
	mul.d	$a5, $a5, $t5
	add.d	$a5, $a6, $a5
	add.d	$a5, $a5, $s0
	srli.d	$a5, $a5, 16
	st.b	$a5, $t4, 0
	addi.w	$a0, $a0, -1
	addi.d	$t4, $t4, 1
	addi.d	$a1, $a1, 1
	addi.d	$a2, $a2, 1
	bnez	$a0, .LBB3_15
# %bb.16:                               # %.loopexit
                                        #   in Loop: Header=BB3_6 Depth=1
	ld.bu	$a0, $s7, 0
	alsl.d	$a1, $a3, $a4, 1
	sub.d	$a1, $a1, $a0
	mul.d	$a0, $t3, $a0
	mul.d	$a1, $a1, $t5
	add.d	$a0, $a0, $a1
	add.d	$a0, $a0, $s0
	srli.d	$a0, $a0, 16
	st.b	$a0, $t4, 0
	ld.w	$a0, $s6, 12
	blt	$t2, $a0, .LBB3_6
.LBB3_17:                               # %._crit_edge
	fld.d	$fs0, $sp, 192                  # 8-byte Folded Reload
	ld.d	$s8, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 256                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 264                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 272                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 280                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 288
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
