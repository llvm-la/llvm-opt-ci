	.file	"jdsample.c"
	.text
	.globl	jinit_upsampler                 # -- Begin function jinit_upsampler
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	jinit_upsampler,@function
jinit_upsampler:                        # @jinit_upsampler
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
	ori	$a2, $zero, 256
	move	$a0, $fp
	jirl	$ra, $a3, 0
	move	$s8, $a0
	st.d	$a0, $fp, 592
	pcalau12i	$a0, %pc_hi20(start_pass_upsample)
	addi.d	$a0, $a0, %pc_lo12(start_pass_upsample)
	st.d	$a0, $s8, 0
	pcalau12i	$a0, %pc_hi20(sep_upsample)
	addi.d	$a0, $a0, %pc_lo12(sep_upsample)
	ld.w	$a1, $fp, 384
	st.d	$a0, $s8, 8
	st.w	$zero, $s8, 16
	beqz	$a1, .LBB0_2
# %bb.1:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 23
	st.w	$a2, $a0, 40
	move	$a0, $fp
	jirl	$ra, $a1, 0
.LBB0_2:
	ld.w	$a0, $fp, 92
	beqz	$a0, .LBB0_4
# %bb.3:
	ld.w	$a0, $fp, 396
	ori	$a1, $zero, 1
	slt	$s1, $a1, $a0
	ld.w	$a0, $fp, 48
	bgtz	$a0, .LBB0_5
	b	.LBB0_29
.LBB0_4:
	move	$s1, $zero
	ld.w	$a0, $fp, 48
	blez	$a0, .LBB0_29
.LBB0_5:                                # %.lr.ph
	ld.d	$a0, $fp, 296
	addi.d	$s2, $s8, 192
	addi.d	$s4, $a0, 36
	pcalau12i	$a0, %pc_hi20(noop_upsample)
	addi.d	$s5, $a0, %pc_lo12(noop_upsample)
	pcalau12i	$a0, %pc_hi20(fullsize_upsample)
	addi.d	$s6, $a0, %pc_lo12(fullsize_upsample)
	pcalau12i	$a0, %pc_hi20(h2v1_fancy_upsample)
	addi.d	$a0, $a0, %pc_lo12(h2v1_fancy_upsample)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(h2v1_upsample)
	addi.d	$a0, $a0, %pc_lo12(h2v1_upsample)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(h2v2_fancy_upsample)
	addi.d	$a0, $a0, %pc_lo12(h2v2_fancy_upsample)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(h2v2_upsample)
	addi.d	$a0, $a0, %pc_lo12(h2v2_upsample)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	move	$s7, $zero
	move	$s0, $s8
	b	.LBB0_8
	.p2align	4, , 16
.LBB0_6:                                #   in Loop: Header=BB0_8 Depth=1
	move	$a0, $s5
.LBB0_7:                                # %.critedge
                                        #   in Loop: Header=BB0_8 Depth=1
	stx.d	$a0, $s0, $a5
	ld.w	$a0, $fp, 48
	addi.d	$s7, $s7, 1
	addi.d	$s0, $s0, 8
	addi.d	$s2, $s2, 4
	addi.d	$s4, $s4, 96
	bge	$s7, $a0, .LBB0_29
.LBB0_8:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $s4, 0
	ld.w	$a1, $s4, -24
	ld.w	$a4, $fp, 396
	ld.w	$a6, $s4, -28
	mul.w	$a1, $a1, $a0
	div.w	$a1, $a1, $a4
	ld.w	$a3, $fp, 388
	ld.w	$a2, $fp, 392
	st.w	$a1, $s2, 0
	ld.w	$a7, $s4, 12
	ori	$a5, $zero, 104
	beqz	$a7, .LBB0_6
# %bb.9:                                #   in Loop: Header=BB0_8 Depth=1
	mul.w	$a0, $a0, $a6
	div.w	$a4, $a0, $a4
	bne	$a4, $a3, .LBB0_11
# %bb.10:                               #   in Loop: Header=BB0_8 Depth=1
	move	$a0, $s6
	beq	$a1, $a2, .LBB0_7
.LBB0_11:                               #   in Loop: Header=BB0_8 Depth=1
	slli.w	$a0, $a4, 1
	bne	$a0, $a3, .LBB0_16
# %bb.12:                               #   in Loop: Header=BB0_8 Depth=1
	bne	$a1, $a2, .LBB0_16
# %bb.13:                               #   in Loop: Header=BB0_8 Depth=1
	beqz	$s1, .LBB0_21
# %bb.14:                               #   in Loop: Header=BB0_8 Depth=1
	ld.w	$a0, $s4, 4
	ori	$a1, $zero, 3
	bltu	$a0, $a1, .LBB0_21
# %bb.15:                               #   in Loop: Header=BB0_8 Depth=1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	b	.LBB0_26
.LBB0_16:                               #   in Loop: Header=BB0_8 Depth=1
	bne	$a0, $a3, .LBB0_22
# %bb.17:                               #   in Loop: Header=BB0_8 Depth=1
	slli.w	$a0, $a1, 1
	bne	$a0, $a2, .LBB0_22
# %bb.18:                               #   in Loop: Header=BB0_8 Depth=1
	beqz	$s1, .LBB0_25
# %bb.19:                               #   in Loop: Header=BB0_8 Depth=1
	ld.w	$a0, $s4, 4
	ori	$a1, $zero, 3
	bltu	$a0, $a1, .LBB0_25
# %bb.20:                               #   in Loop: Header=BB0_8 Depth=1
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	st.d	$a0, $s0, 104
	ori	$a0, $zero, 1
	st.w	$a0, $s8, 16
	b	.LBB0_27
.LBB0_21:                               #   in Loop: Header=BB0_8 Depth=1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	b	.LBB0_26
.LBB0_22:                               #   in Loop: Header=BB0_8 Depth=1
	div.w	$a0, $a3, $a4
	mul.d	$a4, $a0, $a4
	sub.w	$a3, $a3, $a4
	bnez	$a3, .LBB0_24
# %bb.23:                               #   in Loop: Header=BB0_8 Depth=1
	div.w	$a3, $a2, $a1
	mul.d	$a1, $a3, $a1
	sub.w	$a1, $a2, $a1
	beqz	$a1, .LBB0_28
.LBB0_24:                               #   in Loop: Header=BB0_8 Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 37
	st.w	$a2, $a0, 40
	move	$a0, $fp
	jirl	$ra, $a1, 0
	b	.LBB0_27
.LBB0_25:                               #   in Loop: Header=BB0_8 Depth=1
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
.LBB0_26:                               #   in Loop: Header=BB0_8 Depth=1
	st.d	$a0, $s0, 104
.LBB0_27:                               #   in Loop: Header=BB0_8 Depth=1
	ld.d	$a0, $fp, 8
	ld.d	$s3, $a0, 16
	ld.wu	$a0, $fp, 128
	ld.w	$a1, $fp, 388
	pcaddu18i	$ra, %call36(jround_up)
	jirl	$ra, $ra, 0
	ld.w	$a3, $fp, 392
	addi.w	$a2, $a0, 0
	ori	$a1, $zero, 1
	move	$a0, $fp
	jirl	$ra, $s3, 0
	ori	$a5, $zero, 24
	b	.LBB0_7
.LBB0_28:                               #   in Loop: Header=BB0_8 Depth=1
	pcalau12i	$a1, %pc_hi20(int_upsample)
	addi.d	$a1, $a1, %pc_lo12(int_upsample)
	st.d	$a1, $s0, 104
	addi.d	$a2, $s8, 242
	add.d	$a1, $a2, $s7
	st.b	$a0, $a1, -10
	stx.b	$a3, $a2, $s7
	b	.LBB0_27
.LBB0_29:                               # %._crit_edge
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
	.size	jinit_upsampler, .Lfunc_end0-jinit_upsampler
                                        # -- End function
	.p2align	2                               # -- Begin function start_pass_upsample
	.prefalign	5, .Lfunc_end1, nop
	.type	start_pass_upsample,@function
start_pass_upsample:                    # @start_pass_upsample
# %bb.0:
	ld.d	$a1, $a0, 592
	ld.w	$a2, $a0, 392
	ld.w	$a0, $a0, 132
	st.w	$a2, $a1, 184
	st.w	$a0, $a1, 188
	ret
.Lfunc_end1:
	.size	start_pass_upsample, .Lfunc_end1-start_pass_upsample
                                        # -- End function
	.p2align	2                               # -- Begin function sep_upsample
	.prefalign	5, .Lfunc_end2, nop
	.type	sep_upsample,@function
sep_upsample:                           # @sep_upsample
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
	move	$s0, $a0
	ld.d	$s4, $a0, 592
	ld.w	$a7, $s4, 184
	ld.w	$a0, $a0, 392
	move	$s1, $a5
	move	$fp, $a2
	blt	$a7, $a0, .LBB2_6
# %bb.1:
	move	$s2, $a1
	ld.w	$a1, $s0, 48
	blez	$a1, .LBB2_5
# %bb.2:                                # %.lr.ph
	st.d	$a6, $sp, 16                    # 8-byte Folded Spill
	move	$s6, $a4
	ld.d	$s3, $s0, 296
	move	$s7, $zero
	addi.d	$s8, $s4, 104
	addi.d	$s5, $s4, 192
	.p2align	4, , 16
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $fp, 0
	ld.w	$a1, $s5, 0
	ld.d	$a2, $s2, 0
	ld.d	$a4, $s8, 0
	mul.d	$a0, $a1, $a0
	bstrpick.d	$a0, $a0, 31, 0
	alsl.d	$a2, $a0, $a2, 3
	addi.d	$a3, $s8, -80
	move	$a0, $s0
	move	$a1, $s3
	jirl	$ra, $a4, 0
	addi.d	$s7, $s7, 1
	ld.w	$a0, $s0, 48
	addi.d	$s3, $s3, 96
	addi.d	$s8, $s8, 8
	addi.d	$s2, $s2, 8
	addi.d	$s5, $s5, 4
	blt	$s7, $a0, .LBB2_3
# %bb.4:                                # %._crit_edge.loopexit
	ld.w	$a0, $s0, 392
	move	$a4, $s6
	ld.d	$a6, $sp, 16                    # 8-byte Folded Reload
.LBB2_5:                                # %._crit_edge
	move	$a7, $zero
	st.w	$zero, $s4, 184
.LBB2_6:
	ld.w	$a1, $s4, 188
	sub.w	$a0, $a0, $a7
	sltu	$a2, $a0, $a1
	ld.wu	$a3, $s1, 0
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$a0, $a0, $a1
	sub.w	$a1, $a6, $a3
	ld.d	$a2, $s0, 600
	sltu	$a5, $a0, $a1
	maskeqz	$a0, $a0, $a5
	masknez	$a1, $a1, $a5
	ld.d	$a5, $a2, 8
	or	$s2, $a0, $a1
	addi.d	$a1, $s4, 24
	alsl.d	$a3, $a3, $a4, 3
	move	$a0, $s0
	move	$a2, $a7
	move	$a4, $s2
	jirl	$ra, $a5, 0
	ld.w	$a0, $s1, 0
	add.d	$a0, $a0, $s2
	st.w	$a0, $s1, 0
	ld.w	$a0, $s4, 188
	ld.w	$a1, $s4, 184
	ld.w	$a2, $s0, 392
	sub.d	$a0, $a0, $s2
	st.w	$a0, $s4, 188
	add.w	$a0, $a1, $s2
	st.w	$a0, $s4, 184
	blt	$a0, $a2, .LBB2_8
# %bb.7:
	ld.w	$a0, $fp, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 0
.LBB2_8:
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
.Lfunc_end2:
	.size	sep_upsample, .Lfunc_end2-sep_upsample
                                        # -- End function
	.p2align	2                               # -- Begin function noop_upsample
	.prefalign	5, .Lfunc_end3, nop
	.type	noop_upsample,@function
noop_upsample:                          # @noop_upsample
# %bb.0:
	st.d	$zero, $a3, 0
	ret
.Lfunc_end3:
	.size	noop_upsample, .Lfunc_end3-noop_upsample
                                        # -- End function
	.p2align	2                               # -- Begin function fullsize_upsample
	.prefalign	5, .Lfunc_end4, nop
	.type	fullsize_upsample,@function
fullsize_upsample:                      # @fullsize_upsample
# %bb.0:
	st.d	$a2, $a3, 0
	ret
.Lfunc_end4:
	.size	fullsize_upsample, .Lfunc_end4-fullsize_upsample
                                        # -- End function
	.p2align	2                               # -- Begin function h2v1_fancy_upsample
	.prefalign	5, .Lfunc_end5, nop
	.type	h2v1_fancy_upsample,@function
h2v1_fancy_upsample:                    # @h2v1_fancy_upsample
# %bb.0:
	ld.w	$a4, $a0, 392
	blez	$a4, .LBB5_21
# %bb.1:                                # %.lr.ph42
	addi.d	$sp, $sp, -48
	st.d	$fp, $sp, 40                    # 8-byte Folded Spill
	st.d	$s0, $sp, 32                    # 8-byte Folded Spill
	st.d	$s1, $sp, 24                    # 8-byte Folded Spill
	st.d	$s2, $sp, 16                    # 8-byte Folded Spill
	st.d	$s3, $sp, 8                     # 8-byte Folded Spill
	st.d	$s4, $sp, 0                     # 8-byte Folded Spill
	move	$a4, $zero
	ld.d	$a3, $a3, 0
	ori	$a5, $zero, 16
	ori	$a6, $zero, 32
	xvrepli.h	$xr0, 3
	b	.LBB5_4
	.p2align	4, , 16
.LBB5_2:                                #   in Loop: Header=BB5_4 Depth=1
	move	$t2, $t6
	move	$a7, $t4
	move	$t0, $t8
.LBB5_3:                                # %._crit_edge
                                        #   in Loop: Header=BB5_4 Depth=1
	ld.bu	$t1, $t2, 0
	ld.bu	$t2, $t2, -1
	alsl.d	$t3, $t1, $t1, 1
	add.d	$t2, $t2, $t3
	addi.d	$t2, $t2, 1
	srli.d	$t2, $t2, 2
	st.b	$t2, $t0, 0
	st.b	$t1, $a7, 3
	ld.w	$a7, $a0, 392
	addi.d	$a4, $a4, 1
	bge	$a4, $a7, .LBB5_20
.LBB5_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_17 Depth 2
                                        #     Child Loop BB5_14 Depth 2
                                        #     Child Loop BB5_9 Depth 2
	slli.d	$a7, $a4, 3
	ldx.d	$t5, $a2, $a7
	ldx.d	$t4, $a3, $a7
	ld.bu	$a7, $t5, 0
	st.b	$a7, $t4, 0
	ld.bu	$t0, $t5, 1
	alsl.d	$a7, $a7, $a7, 1
	add.d	$a7, $a7, $t0
	addi.d	$a7, $a7, 2
	srli.d	$a7, $a7, 2
	st.b	$a7, $t4, 1
	ld.w	$a7, $a1, 40
	addi.d	$t6, $t5, 1
	addi.w	$t7, $a7, -2
	addi.d	$t8, $t4, 2
	beqz	$t7, .LBB5_2
# %bb.5:                                # %iter.check
                                        #   in Loop: Header=BB5_4 Depth=1
	bltu	$t7, $a5, .LBB5_8
# %bb.6:                                # %vector.memcheck
                                        #   in Loop: Header=BB5_4 Depth=1
	addi.d	$a7, $a7, -3
	bstrpick.d	$a7, $a7, 31, 0
	add.d	$t0, $t5, $a7
	addi.d	$t0, $t0, 3
	bgeu	$t8, $t0, .LBB5_11
# %bb.7:                                # %vector.memcheck
                                        #   in Loop: Header=BB5_4 Depth=1
	alsl.d	$a7, $a7, $t4, 1
	addi.d	$a7, $a7, 4
	bgeu	$t5, $a7, .LBB5_11
.LBB5_8:                                #   in Loop: Header=BB5_4 Depth=1
	move	$t0, $t8
	move	$t1, $t7
	move	$a7, $t4
	move	$t2, $t6
	.p2align	4, , 16
.LBB5_9:                                # %.lr.ph
                                        #   Parent Loop BB5_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$t3, $t2, 0
	ld.bu	$t4, $t2, -1
	move	$t5, $a7
	move	$a7, $t0
	alsl.d	$t0, $t3, $t3, 1
	add.d	$t3, $t4, $t0
	addi.d	$t3, $t3, 1
	srli.d	$t3, $t3, 2
	st.b	$t3, $a7, 0
	ld.bu	$t3, $t2, 1
	addi.d	$t2, $t2, 1
	add.d	$t0, $t0, $t3
	addi.d	$t0, $t0, 2
	srli.d	$t0, $t0, 2
	st.b	$t0, $t5, 3
	addi.w	$t1, $t1, -1
	addi.d	$t0, $a7, 2
	bnez	$t1, .LBB5_9
# %bb.10:                               # %._crit_edge.loopexit
                                        #   in Loop: Header=BB5_4 Depth=1
	addi.d	$a7, $t0, -2
	b	.LBB5_3
.LBB5_11:                               # %vector.main.loop.iter.check
                                        #   in Loop: Header=BB5_4 Depth=1
	bstrpick.d	$t3, $t7, 31, 0
	bgeu	$t7, $a6, .LBB5_16
# %bb.12:                               #   in Loop: Header=BB5_4 Depth=1
	move	$fp, $zero
.LBB5_13:                               # %vec.epilog.ph
                                        #   in Loop: Header=BB5_4 Depth=1
	bstrpick.d	$t2, $t3, 31, 4
	slli.d	$s0, $t2, 4
	slli.d	$a7, $t2, 5
	add.d	$t0, $t8, $a7
	sub.d	$t1, $t7, $s0
	add.d	$a7, $t4, $a7
	alsl.d	$t2, $t2, $t6, 4
	alsl.d	$t4, $fp, $t4, 1
	addi.d	$t4, $t4, 2
	sub.d	$t6, $fp, $s0
	add.d	$t5, $t5, $fp
	addi.d	$t5, $t5, 2
	.p2align	4, , 16
.LBB5_14:                               # %vec.epilog.vector.body
                                        #   Parent Loop BB5_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr1, $t5, -1
	vld	$vr2, $t5, -2
	vext2xv.hu.bu	$xr3, $xr1
	vext2xv.hu.bu	$xr1, $xr2
	xvmadd.h	$xr1, $xr3, $xr0
	xvaddi.hu	$xr1, $xr1, 1
	xvsrli.h	$xr2, $xr1, 2
	vpickve2gr.h	$t7, $vr2, 0
	vinsgr2vr.b	$vr1, $t7, 0
	vpickve2gr.h	$t7, $vr2, 1
	vinsgr2vr.b	$vr1, $t7, 1
	vpickve2gr.h	$t7, $vr2, 2
	vinsgr2vr.b	$vr1, $t7, 2
	vpickve2gr.h	$t7, $vr2, 3
	vinsgr2vr.b	$vr1, $t7, 3
	vpickve2gr.h	$t7, $vr2, 4
	vinsgr2vr.b	$vr1, $t7, 4
	vpickve2gr.h	$t7, $vr2, 5
	vinsgr2vr.b	$vr1, $t7, 5
	vpickve2gr.h	$t7, $vr2, 6
	vinsgr2vr.b	$vr1, $t7, 6
	vpickve2gr.h	$t7, $vr2, 7
	vinsgr2vr.b	$vr1, $t7, 7
	xvpermi.d	$xr2, $xr2, 14
	vpickve2gr.h	$t7, $vr2, 0
	vinsgr2vr.b	$vr1, $t7, 8
	vpickve2gr.h	$t7, $vr2, 1
	vinsgr2vr.b	$vr1, $t7, 9
	vpickve2gr.h	$t7, $vr2, 2
	vinsgr2vr.b	$vr1, $t7, 10
	vpickve2gr.h	$t7, $vr2, 3
	vinsgr2vr.b	$vr1, $t7, 11
	vpickve2gr.h	$t7, $vr2, 4
	vinsgr2vr.b	$vr1, $t7, 12
	vpickve2gr.h	$t7, $vr2, 5
	vpickve2gr.h	$t8, $vr2, 6
	vpickve2gr.h	$fp, $vr2, 7
	vld	$vr2, $t5, 0
	vinsgr2vr.b	$vr1, $t7, 13
	vinsgr2vr.b	$vr1, $t8, 14
	vinsgr2vr.b	$vr1, $fp, 15
	vext2xv.hu.bu	$xr2, $xr2
	xvmadd.h	$xr2, $xr3, $xr0
	xvaddi.hu	$xr2, $xr2, 2
	xvsrli.h	$xr2, $xr2, 2
	vpickve2gr.h	$t7, $vr2, 0
	vinsgr2vr.b	$vr3, $t7, 0
	vpickve2gr.h	$t7, $vr2, 1
	vinsgr2vr.b	$vr3, $t7, 1
	vpickve2gr.h	$t7, $vr2, 2
	vinsgr2vr.b	$vr3, $t7, 2
	vpickve2gr.h	$t7, $vr2, 3
	vinsgr2vr.b	$vr3, $t7, 3
	vpickve2gr.h	$t7, $vr2, 4
	vinsgr2vr.b	$vr3, $t7, 4
	vpickve2gr.h	$t7, $vr2, 5
	vinsgr2vr.b	$vr3, $t7, 5
	vpickve2gr.h	$t7, $vr2, 6
	vinsgr2vr.b	$vr3, $t7, 6
	vpickve2gr.h	$t7, $vr2, 7
	vinsgr2vr.b	$vr3, $t7, 7
	xvpermi.d	$xr2, $xr2, 14
	vpickve2gr.h	$t7, $vr2, 0
	vinsgr2vr.b	$vr3, $t7, 8
	vpickve2gr.h	$t7, $vr2, 1
	vinsgr2vr.b	$vr3, $t7, 9
	vpickve2gr.h	$t7, $vr2, 2
	vinsgr2vr.b	$vr3, $t7, 10
	vpickve2gr.h	$t7, $vr2, 3
	vinsgr2vr.b	$vr3, $t7, 11
	vpickve2gr.h	$t7, $vr2, 4
	vinsgr2vr.b	$vr3, $t7, 12
	vpickve2gr.h	$t7, $vr2, 5
	vinsgr2vr.b	$vr3, $t7, 13
	vpickve2gr.h	$t7, $vr2, 6
	vinsgr2vr.b	$vr3, $t7, 14
	vpickve2gr.h	$t7, $vr2, 7
	vinsgr2vr.b	$vr3, $t7, 15
	vilvh.b	$vr2, $vr3, $vr1
	vilvl.b	$vr1, $vr3, $vr1
	xvpermi.q	$xr1, $xr2, 2
	xvst	$xr1, $t4, 0
	addi.d	$t4, $t4, 32
	addi.d	$t6, $t6, 16
	addi.d	$t5, $t5, 16
	bnez	$t6, .LBB5_14
# %bb.15:                               # %vec.epilog.middle.block
                                        #   in Loop: Header=BB5_4 Depth=1
	bne	$s0, $t3, .LBB5_9
	b	.LBB5_3
.LBB5_16:                               # %vector.ph
                                        #   in Loop: Header=BB5_4 Depth=1
	andi	$s0, $t3, 16
	bstrpick.d	$a7, $t3, 31, 5
	slli.d	$fp, $a7, 5
	slli.d	$a7, $a7, 6
	add.d	$t0, $t8, $a7
	sub.d	$t1, $t7, $fp
	add.d	$a7, $t4, $a7
	add.d	$t2, $t6, $fp
	addi.d	$s1, $t5, 2
	addi.d	$s2, $t4, 32
	move	$s3, $fp
	.p2align	4, , 16
.LBB5_17:                               # %vector.body
                                        #   Parent Loop BB5_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvld	$xr2, $s1, -1
	xvld	$xr3, $s1, -2
	xvpermi.q	$xr1, $xr2, 1
	vext2xv.hu.bu	$xr1, $xr1
	vext2xv.hu.bu	$xr2, $xr2
	xvpermi.q	$xr4, $xr3, 1
	vext2xv.hu.bu	$xr4, $xr4
	vext2xv.hu.bu	$xr3, $xr3
	xvmadd.h	$xr3, $xr2, $xr0
	xvmadd.h	$xr4, $xr1, $xr0
	xvaddi.hu	$xr4, $xr4, 1
	xvaddi.hu	$xr3, $xr3, 1
	xvsrli.h	$xr5, $xr3, 2
	xvsrli.h	$xr4, $xr4, 2
	xvpermi.d	$xr3, $xr4, 14
	vpickve2gr.h	$s4, $vr5, 0
	st.b	$s4, $s2, -30
	vpickve2gr.h	$s4, $vr5, 1
	st.b	$s4, $s2, -28
	vpickve2gr.h	$s4, $vr5, 2
	st.b	$s4, $s2, -26
	vpickve2gr.h	$s4, $vr5, 3
	st.b	$s4, $s2, -24
	vpickve2gr.h	$s4, $vr5, 4
	st.b	$s4, $s2, -22
	vpickve2gr.h	$s4, $vr5, 5
	st.b	$s4, $s2, -20
	vpickve2gr.h	$s4, $vr5, 6
	st.b	$s4, $s2, -18
	vpickve2gr.h	$s4, $vr5, 7
	xvpermi.d	$xr5, $xr5, 14
	st.b	$s4, $s2, -16
	vpickve2gr.h	$s4, $vr5, 0
	st.b	$s4, $s2, -14
	vpickve2gr.h	$s4, $vr5, 1
	st.b	$s4, $s2, -12
	vpickve2gr.h	$s4, $vr5, 2
	st.b	$s4, $s2, -10
	vpickve2gr.h	$s4, $vr5, 3
	st.b	$s4, $s2, -8
	vpickve2gr.h	$s4, $vr5, 4
	st.b	$s4, $s2, -6
	vpickve2gr.h	$s4, $vr5, 5
	st.b	$s4, $s2, -4
	vpickve2gr.h	$s4, $vr5, 6
	st.b	$s4, $s2, -2
	vpickve2gr.h	$s4, $vr5, 7
	st.b	$s4, $s2, 0
	vpickve2gr.h	$s4, $vr4, 0
	st.b	$s4, $s2, 2
	vpickve2gr.h	$s4, $vr4, 1
	st.b	$s4, $s2, 4
	vpickve2gr.h	$s4, $vr4, 2
	st.b	$s4, $s2, 6
	vpickve2gr.h	$s4, $vr4, 3
	st.b	$s4, $s2, 8
	vpickve2gr.h	$s4, $vr4, 4
	st.b	$s4, $s2, 10
	vpickve2gr.h	$s4, $vr4, 5
	st.b	$s4, $s2, 12
	vpickve2gr.h	$s4, $vr4, 6
	st.b	$s4, $s2, 14
	vpickve2gr.h	$s4, $vr4, 7
	st.b	$s4, $s2, 16
	vpickve2gr.h	$s4, $vr3, 0
	st.b	$s4, $s2, 18
	vpickve2gr.h	$s4, $vr3, 1
	st.b	$s4, $s2, 20
	vpickve2gr.h	$s4, $vr3, 2
	st.b	$s4, $s2, 22
	vpickve2gr.h	$s4, $vr3, 3
	st.b	$s4, $s2, 24
	vpickve2gr.h	$s4, $vr3, 4
	st.b	$s4, $s2, 26
	vpickve2gr.h	$s4, $vr3, 5
	st.b	$s4, $s2, 28
	vpickve2gr.h	$s4, $vr3, 6
	xvld	$xr4, $s1, 0
	st.b	$s4, $s2, 30
	vpickve2gr.h	$s4, $vr3, 7
	st.b	$s4, $s2, 32
	vext2xv.hu.bu	$xr3, $xr4
	xvmadd.h	$xr3, $xr2, $xr0
	xvpermi.q	$xr2, $xr4, 1
	vext2xv.hu.bu	$xr2, $xr2
	xvmadd.h	$xr2, $xr1, $xr0
	xvaddi.hu	$xr1, $xr2, 2
	xvaddi.hu	$xr2, $xr3, 2
	xvsrli.h	$xr3, $xr2, 2
	xvsrli.h	$xr2, $xr1, 2
	xvpermi.d	$xr1, $xr2, 14
	xvpermi.d	$xr4, $xr3, 14
	vpickve2gr.h	$s4, $vr3, 0
	st.b	$s4, $s2, -29
	vpickve2gr.h	$s4, $vr3, 1
	st.b	$s4, $s2, -27
	vpickve2gr.h	$s4, $vr3, 2
	st.b	$s4, $s2, -25
	vpickve2gr.h	$s4, $vr3, 3
	st.b	$s4, $s2, -23
	vpickve2gr.h	$s4, $vr3, 4
	st.b	$s4, $s2, -21
	vpickve2gr.h	$s4, $vr3, 5
	st.b	$s4, $s2, -19
	vpickve2gr.h	$s4, $vr3, 6
	st.b	$s4, $s2, -17
	vpickve2gr.h	$s4, $vr3, 7
	st.b	$s4, $s2, -15
	vpickve2gr.h	$s4, $vr4, 0
	st.b	$s4, $s2, -13
	vpickve2gr.h	$s4, $vr4, 1
	st.b	$s4, $s2, -11
	vpickve2gr.h	$s4, $vr4, 2
	st.b	$s4, $s2, -9
	vpickve2gr.h	$s4, $vr4, 3
	st.b	$s4, $s2, -7
	vpickve2gr.h	$s4, $vr4, 4
	st.b	$s4, $s2, -5
	vpickve2gr.h	$s4, $vr4, 5
	st.b	$s4, $s2, -3
	vpickve2gr.h	$s4, $vr4, 6
	st.b	$s4, $s2, -1
	vpickve2gr.h	$s4, $vr4, 7
	st.b	$s4, $s2, 1
	vpickve2gr.h	$s4, $vr2, 0
	st.b	$s4, $s2, 3
	vpickve2gr.h	$s4, $vr2, 1
	st.b	$s4, $s2, 5
	vpickve2gr.h	$s4, $vr2, 2
	st.b	$s4, $s2, 7
	vpickve2gr.h	$s4, $vr2, 3
	st.b	$s4, $s2, 9
	vpickve2gr.h	$s4, $vr2, 4
	st.b	$s4, $s2, 11
	vpickve2gr.h	$s4, $vr2, 5
	st.b	$s4, $s2, 13
	vpickve2gr.h	$s4, $vr2, 6
	st.b	$s4, $s2, 15
	vpickve2gr.h	$s4, $vr2, 7
	st.b	$s4, $s2, 17
	vpickve2gr.h	$s4, $vr1, 0
	st.b	$s4, $s2, 19
	vpickve2gr.h	$s4, $vr1, 1
	st.b	$s4, $s2, 21
	vpickve2gr.h	$s4, $vr1, 2
	st.b	$s4, $s2, 23
	vpickve2gr.h	$s4, $vr1, 3
	st.b	$s4, $s2, 25
	vpickve2gr.h	$s4, $vr1, 4
	st.b	$s4, $s2, 27
	vpickve2gr.h	$s4, $vr1, 5
	st.b	$s4, $s2, 29
	vpickve2gr.h	$s4, $vr1, 6
	st.b	$s4, $s2, 31
	vpickve2gr.h	$s4, $vr1, 7
	st.b	$s4, $s2, 33
	addi.d	$s1, $s1, 32
	addi.d	$s3, $s3, -32
	addi.d	$s2, $s2, 64
	bnez	$s3, .LBB5_17
# %bb.18:                               # %middle.block
                                        #   in Loop: Header=BB5_4 Depth=1
	beq	$fp, $t3, .LBB5_3
# %bb.19:                               # %vec.epilog.iter.check
                                        #   in Loop: Header=BB5_4 Depth=1
	beqz	$s0, .LBB5_9
	b	.LBB5_13
.LBB5_20:
	ld.d	$s4, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
.LBB5_21:                               # %._crit_edge43
	ret
.Lfunc_end5:
	.size	h2v1_fancy_upsample, .Lfunc_end5-h2v1_fancy_upsample
                                        # -- End function
	.p2align	2                               # -- Begin function h2v1_upsample
	.prefalign	5, .Lfunc_end6, nop
	.type	h2v1_upsample,@function
h2v1_upsample:                          # @h2v1_upsample
# %bb.0:
	ld.w	$a7, $a0, 392
	blez	$a7, .LBB6_20
# %bb.1:                                # %.lr.ph22
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
	move	$a1, $zero
	ld.d	$a3, $a3, 0
	ori	$a6, $zero, 30
	addi.w	$s0, $zero, -2
	st.d	$s0, $sp, 16                    # 8-byte Folded Spill
	b	.LBB6_4
	.p2align	4, , 16
.LBB6_2:                                # %._crit_edge.loopexit
                                        #   in Loop: Header=BB6_4 Depth=1
	ld.w	$a7, $a0, 392
.LBB6_3:                                # %._crit_edge
                                        #   in Loop: Header=BB6_4 Depth=1
	addi.d	$a1, $a1, 1
	bge	$a1, $a7, .LBB6_19
.LBB6_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_16 Depth 2
                                        #     Child Loop BB6_13 Depth 2
                                        #     Child Loop BB6_9 Depth 2
	ld.wu	$t0, $a0, 128
	beqz	$t0, .LBB6_3
# %bb.5:                                # %iter.check
                                        #   in Loop: Header=BB6_4 Depth=1
	slli.d	$t1, $a1, 3
	ldx.d	$t3, $a3, $t1
	add.d	$a7, $t3, $t0
	ldx.d	$t4, $a2, $t1
	addi.d	$t0, $t3, 2
	sltu	$t1, $t0, $a7
	maskeqz	$t2, $a7, $t1
	masknez	$t1, $t0, $t1
	or	$t2, $t2, $t1
	nor	$t1, $t3, $zero
	add.d	$t1, $t2, $t1
	bltu	$t1, $a6, .LBB6_8
# %bb.6:                                # %vector.memcheck
                                        #   in Loop: Header=BB6_4 Depth=1
	srli.d	$t5, $t1, 1
	add.d	$t6, $t4, $t5
	addi.d	$t6, $t6, 1
	bgeu	$t3, $t6, .LBB6_10
# %bb.7:                                # %vector.memcheck
                                        #   in Loop: Header=BB6_4 Depth=1
	sub.d	$t2, $t3, $t2
	andn	$t2, $s0, $t2
	add.d	$t0, $t0, $t2
	bgeu	$t4, $t0, .LBB6_10
.LBB6_8:                                #   in Loop: Header=BB6_4 Depth=1
	move	$t0, $t4
	move	$t1, $t3
	.p2align	4, , 16
.LBB6_9:                                # %.lr.ph
                                        #   Parent Loop BB6_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.b	$a4, $t0, 0
	addi.d	$t0, $t0, 1
	st.b	$a4, $t1, 0
	addi.d	$a5, $t1, 2
	st.b	$a4, $t1, 1
	move	$t1, $a5
	bltu	$a5, $a7, .LBB6_9
	b	.LBB6_2
.LBB6_10:                               # %vector.main.loop.iter.check
                                        #   in Loop: Header=BB6_4 Depth=1
	addi.d	$t2, $t5, 1
	ori	$a4, $zero, 62
	bgeu	$t1, $a4, .LBB6_15
# %bb.11:                               #   in Loop: Header=BB6_4 Depth=1
	move	$t5, $zero
.LBB6_12:                               # %vec.epilog.ph
                                        #   in Loop: Header=BB6_4 Depth=1
	move	$t6, $t2
	bstrins.d	$t6, $zero, 3, 0
	add.d	$t0, $t4, $t6
	alsl.d	$t1, $t6, $t3, 1
	add.d	$t4, $t4, $t5
	addi.d	$t4, $t4, 7
	sub.d	$t7, $t5, $t6
	alsl.d	$t3, $t5, $t3, 1
	addi.d	$t3, $t3, 15
	.p2align	4, , 16
.LBB6_13:                               # %vec.epilog.vector.body
                                        #   Parent Loop BB6_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.b	$t5, $t4, -7
	ld.b	$t8, $t4, -6
	ld.b	$fp, $t4, -5
	ld.b	$s0, $t4, -4
	ld.b	$s1, $t4, -3
	ld.b	$s2, $t4, -2
	ld.b	$s3, $t4, -1
	ld.b	$s4, $t4, 0
	ld.b	$s5, $t4, 1
	ld.b	$s6, $t4, 2
	ld.b	$s7, $t4, 3
	ld.b	$s8, $t4, 4
	ld.b	$ra, $t4, 5
	ld.b	$a6, $t4, 6
	ld.b	$a5, $t4, 7
	ld.b	$a4, $t4, 8
	st.b	$t5, $t3, -15
	st.b	$t8, $t3, -13
	st.b	$fp, $t3, -11
	st.b	$s0, $t3, -9
	st.b	$s1, $t3, -7
	st.b	$s2, $t3, -5
	st.b	$s3, $t3, -3
	st.b	$s4, $t3, -1
	st.b	$s5, $t3, 1
	st.b	$s6, $t3, 3
	st.b	$s7, $t3, 5
	st.b	$s8, $t3, 7
	st.b	$ra, $t3, 9
	st.b	$a6, $t3, 11
	st.b	$a5, $t3, 13
	st.b	$a4, $t3, 15
	st.b	$t5, $t3, -14
	st.b	$t8, $t3, -12
	st.b	$fp, $t3, -10
	st.b	$s0, $t3, -8
	st.b	$s1, $t3, -6
	st.b	$s2, $t3, -4
	st.b	$s3, $t3, -2
	st.b	$s4, $t3, 0
	st.b	$s5, $t3, 2
	st.b	$s6, $t3, 4
	st.b	$s7, $t3, 6
	st.b	$s8, $t3, 8
	st.b	$ra, $t3, 10
	st.b	$a6, $t3, 12
	st.b	$a5, $t3, 14
	st.b	$a4, $t3, 16
	addi.d	$t4, $t4, 16
	addi.d	$t7, $t7, 16
	addi.d	$t3, $t3, 32
	bnez	$t7, .LBB6_13
# %bb.14:                               # %vec.epilog.middle.block
                                        #   in Loop: Header=BB6_4 Depth=1
	ori	$a6, $zero, 30
	ld.d	$s0, $sp, 16                    # 8-byte Folded Reload
	bne	$t2, $t6, .LBB6_9
	b	.LBB6_2
.LBB6_15:                               # %vector.ph
                                        #   in Loop: Header=BB6_4 Depth=1
	andi	$t6, $t2, 16
	move	$t5, $t2
	bstrins.d	$t5, $zero, 4, 0
	add.d	$t0, $t4, $t5
	alsl.d	$t1, $t5, $t3, 1
	addi.d	$t7, $t3, 31
	move	$t8, $t5
	move	$fp, $t4
	.p2align	4, , 16
.LBB6_16:                               # %vector.body
                                        #   Parent Loop BB6_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvld	$xr0, $fp, 0
	xvstelm.b	$xr0, $t7, -31, 0
	xvstelm.b	$xr0, $t7, -29, 1
	xvstelm.b	$xr0, $t7, -27, 2
	xvstelm.b	$xr0, $t7, -25, 3
	xvstelm.b	$xr0, $t7, -23, 4
	xvstelm.b	$xr0, $t7, -21, 5
	xvstelm.b	$xr0, $t7, -19, 6
	xvstelm.b	$xr0, $t7, -17, 7
	xvstelm.b	$xr0, $t7, -15, 8
	xvstelm.b	$xr0, $t7, -13, 9
	xvstelm.b	$xr0, $t7, -11, 10
	xvstelm.b	$xr0, $t7, -9, 11
	xvstelm.b	$xr0, $t7, -7, 12
	xvstelm.b	$xr0, $t7, -5, 13
	xvstelm.b	$xr0, $t7, -3, 14
	xvstelm.b	$xr0, $t7, -1, 15
	xvstelm.b	$xr0, $t7, 1, 16
	xvstelm.b	$xr0, $t7, 3, 17
	xvstelm.b	$xr0, $t7, 5, 18
	xvstelm.b	$xr0, $t7, 7, 19
	xvstelm.b	$xr0, $t7, 9, 20
	xvstelm.b	$xr0, $t7, 11, 21
	xvstelm.b	$xr0, $t7, 13, 22
	xvstelm.b	$xr0, $t7, 15, 23
	xvstelm.b	$xr0, $t7, 17, 24
	xvstelm.b	$xr0, $t7, 19, 25
	xvstelm.b	$xr0, $t7, 21, 26
	xvstelm.b	$xr0, $t7, 23, 27
	xvstelm.b	$xr0, $t7, 25, 28
	xvstelm.b	$xr0, $t7, 27, 29
	xvstelm.b	$xr0, $t7, 29, 30
	xvstelm.b	$xr0, $t7, 31, 31
	xvstelm.b	$xr0, $t7, -30, 0
	xvstelm.b	$xr0, $t7, -28, 1
	xvstelm.b	$xr0, $t7, -26, 2
	xvstelm.b	$xr0, $t7, -24, 3
	xvstelm.b	$xr0, $t7, -22, 4
	xvstelm.b	$xr0, $t7, -20, 5
	xvstelm.b	$xr0, $t7, -18, 6
	xvstelm.b	$xr0, $t7, -16, 7
	xvstelm.b	$xr0, $t7, -14, 8
	xvstelm.b	$xr0, $t7, -12, 9
	xvstelm.b	$xr0, $t7, -10, 10
	xvstelm.b	$xr0, $t7, -8, 11
	xvstelm.b	$xr0, $t7, -6, 12
	xvstelm.b	$xr0, $t7, -4, 13
	xvstelm.b	$xr0, $t7, -2, 14
	xvstelm.b	$xr0, $t7, 0, 15
	xvstelm.b	$xr0, $t7, 2, 16
	xvstelm.b	$xr0, $t7, 4, 17
	xvstelm.b	$xr0, $t7, 6, 18
	xvstelm.b	$xr0, $t7, 8, 19
	xvstelm.b	$xr0, $t7, 10, 20
	xvstelm.b	$xr0, $t7, 12, 21
	xvstelm.b	$xr0, $t7, 14, 22
	xvstelm.b	$xr0, $t7, 16, 23
	xvstelm.b	$xr0, $t7, 18, 24
	xvstelm.b	$xr0, $t7, 20, 25
	xvstelm.b	$xr0, $t7, 22, 26
	xvstelm.b	$xr0, $t7, 24, 27
	xvstelm.b	$xr0, $t7, 26, 28
	xvstelm.b	$xr0, $t7, 28, 29
	xvstelm.b	$xr0, $t7, 30, 30
	xvstelm.b	$xr0, $t7, 32, 31
	addi.d	$fp, $fp, 32
	addi.d	$t8, $t8, -32
	addi.d	$t7, $t7, 64
	bnez	$t8, .LBB6_16
# %bb.17:                               # %middle.block
                                        #   in Loop: Header=BB6_4 Depth=1
	beq	$t2, $t5, .LBB6_2
# %bb.18:                               # %vec.epilog.iter.check
                                        #   in Loop: Header=BB6_4 Depth=1
	beqz	$t6, .LBB6_9
	b	.LBB6_12
.LBB6_19:
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
.LBB6_20:                               # %._crit_edge23
	ret
.Lfunc_end6:
	.size	h2v1_upsample, .Lfunc_end6-h2v1_upsample
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function h2v2_fancy_upsample
.LCPI7_0:
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
	.prefalign	5, .Lfunc_end7, nop
	.type	h2v2_fancy_upsample,@function
h2v2_fancy_upsample:                    # @h2v2_fancy_upsample
# %bb.0:
	ld.w	$a4, $a0, 392
	blez	$a4, .LBB7_28
# %bb.1:                                # %.preheader.lr.ph
	addi.d	$sp, $sp, -48
	st.d	$fp, $sp, 40                    # 8-byte Folded Spill
	st.d	$s0, $sp, 32                    # 8-byte Folded Spill
	st.d	$s1, $sp, 24                    # 8-byte Folded Spill
	st.d	$s2, $sp, 16                    # 8-byte Folded Spill
	st.d	$s3, $sp, 8                     # 8-byte Folded Spill
	ld.d	$a3, $a3, 0
	move	$a4, $zero
	move	$a5, $zero
	ori	$a6, $zero, 32
	xvrepli.w	$xr0, 3
	b	.LBB7_4
	.p2align	4, , 16
.LBB7_2:                                #   in Loop: Header=BB7_4 Depth=1
	move	$t2, $s0
.LBB7_3:                                # %._crit_edge.1
                                        #   in Loop: Header=BB7_4 Depth=1
	alsl.d	$a7, $fp, $fp, 1
	add.d	$a7, $s1, $a7
	addi.d	$a7, $a7, 8
	srli.d	$a7, $a7, 4
	st.b	$a7, $t0, 0
	slli.d	$a7, $fp, 2
	addi.d	$a7, $a7, 4
	srli.d	$a7, $a7, 4
	st.b	$a7, $t2, 3
	ld.w	$a7, $a0, 392
	addi.w	$a5, $a5, 2
	addi.d	$a4, $a4, 1
	bge	$a5, $a7, .LBB7_27
.LBB7_4:                                # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_20 Depth 2
                                        #     Child Loop BB7_8 Depth 2
                                        #     Child Loop BB7_25 Depth 2
                                        #     Child Loop BB7_15 Depth 2
	alsl.d	$t0, $a4, $a2, 3
	slli.d	$a7, $a4, 3
	ldx.d	$t4, $a2, $a7
	ld.d	$t3, $t0, -8
	slli.d	$a7, $a5, 3
	ldx.d	$s1, $a3, $a7
	ld.bu	$a7, $t4, 0
	ld.bu	$t1, $t3, 0
	ld.bu	$t2, $t4, 1
	ld.bu	$t5, $t3, 1
	alsl.d	$a7, $a7, $a7, 1
	add.d	$s2, $a7, $t1
	alsl.d	$a7, $t2, $t2, 1
	add.d	$s0, $a7, $t5
	slli.d	$a7, $s2, 2
	addi.d	$a7, $a7, 8
	srli.d	$a7, $a7, 4
	st.b	$a7, $s1, 0
	alsl.d	$a7, $s2, $s2, 1
	add.d	$a7, $a7, $s0
	addi.d	$a7, $a7, 7
	srli.d	$a7, $a7, 4
	st.b	$a7, $s1, 1
	ld.w	$t5, $a1, 40
	addi.w	$t2, $t5, -2
	addi.d	$t1, $s1, 2
	pcalau12i	$a7, %pc_hi20(.LCPI7_0)
	beqz	$t2, .LBB7_10
# %bb.5:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB7_4 Depth=1
	addi.d	$t7, $t3, 2
	addi.d	$t6, $t4, 2
	bgeu	$t2, $a6, .LBB7_17
.LBB7_6:                                #   in Loop: Header=BB7_4 Depth=1
	move	$t3, $s1
	move	$t4, $t7
	move	$t5, $t6
.LBB7_7:                                # %.lr.ph.preheader270
                                        #   in Loop: Header=BB7_4 Depth=1
	move	$t6, $s2
	.p2align	4, , 16
.LBB7_8:                                # %.lr.ph
                                        #   Parent Loop BB7_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$t7, $t5, 0
	move	$t8, $t3
	move	$s2, $s0
	move	$t3, $t1
	ld.bu	$t1, $t4, 0
	addi.d	$t5, $t5, 1
	alsl.d	$t7, $t7, $t7, 1
	addi.d	$t4, $t4, 1
	add.d	$s0, $t7, $t1
	alsl.d	$t1, $s2, $s2, 1
	add.d	$t6, $t6, $t1
	addi.d	$t6, $t6, 8
	srli.d	$t6, $t6, 4
	st.b	$t6, $t3, 0
	add.d	$t1, $t1, $s0
	addi.d	$t1, $t1, 7
	srli.d	$t1, $t1, 4
	st.b	$t1, $t8, 3
	addi.w	$t2, $t2, -1
	addi.d	$t1, $t3, 2
	move	$t6, $s2
	bnez	$t2, .LBB7_8
# %bb.9:                                # %._crit_edge.loopexit
                                        #   in Loop: Header=BB7_4 Depth=1
	addi.d	$t3, $t1, -2
	b	.LBB7_11
	.p2align	4, , 16
.LBB7_10:                               #   in Loop: Header=BB7_4 Depth=1
	move	$t3, $s1
.LBB7_11:                               # %._crit_edge
                                        #   in Loop: Header=BB7_4 Depth=1
	alsl.d	$t2, $s0, $s0, 1
	add.d	$t2, $s2, $t2
	addi.d	$t2, $t2, 8
	srli.d	$t2, $t2, 4
	st.b	$t2, $t1, 0
	slli.d	$t1, $s0, 2
	addi.d	$t1, $t1, 4
	srli.d	$t1, $t1, 4
	st.b	$t1, $t3, 3
	ld.d	$t3, $t0, 0
	ld.d	$t2, $t0, 8
	alsl.d	$t0, $a5, $a3, 3
	ld.d	$s0, $t0, 8
	ld.bu	$t0, $t3, 0
	ld.bu	$t1, $t2, 0
	ld.bu	$t4, $t3, 1
	ld.bu	$t5, $t2, 1
	alsl.d	$t0, $t0, $t0, 1
	add.d	$s1, $t0, $t1
	alsl.d	$t0, $t4, $t4, 1
	add.d	$fp, $t0, $t5
	slli.d	$t0, $s1, 2
	addi.d	$t0, $t0, 8
	srli.d	$t0, $t0, 4
	st.b	$t0, $s0, 0
	alsl.d	$t0, $s1, $s1, 1
	add.d	$t0, $t0, $fp
	addi.d	$t0, $t0, 7
	srli.d	$t0, $t0, 4
	st.b	$t0, $s0, 1
	ld.w	$t4, $a1, 40
	addi.w	$t1, $t4, -2
	addi.d	$t0, $s0, 2
	beqz	$t1, .LBB7_2
# %bb.12:                               # %.lr.ph.preheader.1
                                        #   in Loop: Header=BB7_4 Depth=1
	addi.d	$t6, $t2, 2
	addi.d	$t5, $t3, 2
	bgeu	$t1, $a6, .LBB7_22
.LBB7_13:                               #   in Loop: Header=BB7_4 Depth=1
	move	$t2, $s0
	move	$t3, $t6
	move	$t4, $t5
.LBB7_14:                               # %.lr.ph.1.preheader
                                        #   in Loop: Header=BB7_4 Depth=1
	move	$a7, $s1
	.p2align	4, , 16
.LBB7_15:                               # %.lr.ph.1
                                        #   Parent Loop BB7_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$t5, $t4, 0
	move	$t6, $t2
	move	$s1, $fp
	move	$t2, $t0
	ld.bu	$t0, $t3, 0
	addi.d	$t4, $t4, 1
	alsl.d	$t5, $t5, $t5, 1
	addi.d	$t3, $t3, 1
	add.d	$fp, $t5, $t0
	alsl.d	$t0, $s1, $s1, 1
	add.d	$a7, $a7, $t0
	addi.d	$a7, $a7, 8
	srli.d	$a7, $a7, 4
	st.b	$a7, $t2, 0
	add.d	$a7, $t0, $fp
	addi.d	$a7, $a7, 7
	srli.d	$a7, $a7, 4
	st.b	$a7, $t6, 3
	addi.w	$t1, $t1, -1
	addi.d	$t0, $t2, 2
	move	$a7, $s1
	bnez	$t1, .LBB7_15
# %bb.16:                               # %._crit_edge.1.loopexit
                                        #   in Loop: Header=BB7_4 Depth=1
	addi.d	$t2, $t0, -2
	b	.LBB7_3
	.p2align	4, , 16
.LBB7_17:                               # %vector.memcheck161
                                        #   in Loop: Header=BB7_4 Depth=1
	addi.d	$t5, $t5, -3
	bstrpick.d	$t8, $t5, 31, 0
	alsl.d	$t5, $t8, $s1, 1
	addi.d	$t5, $t5, 4
	add.d	$t4, $t4, $t8
	addi.d	$t4, $t4, 3
	sltu	$t4, $t1, $t4
	sltu	$fp, $t6, $t5
	and	$t4, $t4, $fp
	bnez	$t4, .LBB7_6
# %bb.18:                               # %vector.memcheck161
                                        #   in Loop: Header=BB7_4 Depth=1
	add.d	$t3, $t3, $t8
	addi.d	$t3, $t3, 3
	sltu	$t3, $t1, $t3
	sltu	$t4, $t7, $t5
	and	$t3, $t3, $t4
	bnez	$t3, .LBB7_6
# %bb.19:                               # %vector.ph177
                                        #   in Loop: Header=BB7_4 Depth=1
	bstrpick.d	$t8, $t2, 31, 0
	bstrpick.d	$t3, $t8, 31, 5
	slli.d	$fp, $t3, 5
	slli.d	$t3, $t3, 6
	add.d	$t1, $t1, $t3
	sub.d	$t2, $t2, $fp
	add.d	$t3, $s1, $t3
	add.d	$t4, $t7, $fp
	add.d	$t5, $t6, $fp
	xvinsgr2vr.w	$xr2, $s2, 7
	xvinsgr2vr.w	$xr1, $s0, 7
	addi.d	$s0, $s1, 32
	move	$s1, $fp
	.p2align	4, , 16
.LBB7_20:                               # %vector.body181
                                        #   Parent Loop BB7_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvld	$xr3, $t6, 0
	vext2xv.hu.bu	$xr4, $xr3
	xvpermi.q	$xr5, $xr4, 1
	vext2xv.wu.hu	$xr6, $xr5
	xvpermi.q	$xr3, $xr3, 1
	vext2xv.hu.bu	$xr3, $xr3
	vext2xv.wu.hu	$xr7, $xr3
	xvld	$xr10, $t7, 0
	xvpermi.q	$xr3, $xr3, 1
	vext2xv.wu.hu	$xr9, $xr3
	vext2xv.wu.hu	$xr8, $xr4
	vext2xv.hu.bu	$xr5, $xr10
	xvpermi.q	$xr3, $xr5, 1
	vext2xv.wu.hu	$xr3, $xr3
	xvpermi.q	$xr4, $xr10, 1
	vext2xv.hu.bu	$xr10, $xr4
	vext2xv.wu.hu	$xr4, $xr10
	xvpermi.q	$xr10, $xr10, 1
	xvpickve2gr.w	$s2, $xr1, 7
	xvpermi.d	$xr11, $xr1, 238
	vext2xv.wu.hu	$xr1, $xr10
	vext2xv.wu.hu	$xr5, $xr5
	xvmadd.w	$xr1, $xr9, $xr0
	xvmadd.w	$xr4, $xr7, $xr0
	xvmadd.w	$xr3, $xr6, $xr0
	xvmadd.w	$xr5, $xr8, $xr0
	xvpickve2gr.w	$s3, $xr5, 0
	vinsgr2vr.w	$vr6, $s2, 0
	vinsgr2vr.w	$vr6, $s3, 1
	xvpickve2gr.w	$s2, $xr5, 1
	vinsgr2vr.w	$vr6, $s2, 2
	xvpickve2gr.w	$s2, $xr5, 2
	vinsgr2vr.w	$vr6, $s2, 3
	xvpickve2gr.w	$s2, $xr5, 3
	vinsgr2vr.w	$vr7, $s2, 0
	xvpickve2gr.w	$s2, $xr5, 4
	vinsgr2vr.w	$vr7, $s2, 1
	xvpickve2gr.w	$s2, $xr5, 5
	vinsgr2vr.w	$vr7, $s2, 2
	xvpickve2gr.w	$s2, $xr5, 6
	vinsgr2vr.w	$vr7, $s2, 3
	xvpermi.q	$xr6, $xr7, 2
	xvpickve2gr.w	$s2, $xr5, 7
	vinsgr2vr.w	$vr7, $s2, 0
	xvpickve2gr.w	$s2, $xr3, 0
	vinsgr2vr.w	$vr7, $s2, 1
	xvpickve2gr.w	$s2, $xr3, 1
	vinsgr2vr.w	$vr7, $s2, 2
	xvpickve2gr.w	$s2, $xr3, 2
	vinsgr2vr.w	$vr7, $s2, 3
	xvpickve2gr.w	$s2, $xr3, 3
	vinsgr2vr.w	$vr8, $s2, 0
	xvpickve2gr.w	$s2, $xr3, 4
	vinsgr2vr.w	$vr8, $s2, 1
	xvpickve2gr.w	$s2, $xr3, 5
	vinsgr2vr.w	$vr8, $s2, 2
	xvpickve2gr.w	$s2, $xr3, 6
	vinsgr2vr.w	$vr8, $s2, 3
	xvpermi.q	$xr7, $xr8, 2
	xvpickve2gr.w	$s2, $xr4, 3
	vinsgr2vr.w	$vr9, $s2, 0
	xvpickve2gr.w	$s2, $xr4, 4
	vinsgr2vr.w	$vr9, $s2, 1
	xvpickve2gr.w	$s2, $xr4, 5
	vinsgr2vr.w	$vr9, $s2, 2
	xvpickve2gr.w	$s2, $xr4, 6
	vinsgr2vr.w	$vr9, $s2, 3
	xvpickve2gr.w	$s2, $xr3, 7
	vinsgr2vr.w	$vr8, $s2, 0
	xvpickve2gr.w	$s2, $xr4, 0
	vinsgr2vr.w	$vr8, $s2, 1
	xvpickve2gr.w	$s2, $xr4, 1
	vinsgr2vr.w	$vr8, $s2, 2
	xvpickve2gr.w	$s2, $xr4, 2
	vinsgr2vr.w	$vr8, $s2, 3
	xvpermi.q	$xr8, $xr9, 2
	xvpickve2gr.w	$s2, $xr4, 7
	xvpermi.d	$xr9, $xr2, 238
	vinsgr2vr.w	$vr2, $s2, 0
	xvpickve2gr.w	$s2, $xr1, 0
	vinsgr2vr.w	$vr2, $s2, 1
	xvpickve2gr.w	$s2, $xr1, 1
	vinsgr2vr.w	$vr2, $s2, 2
	xvpickve2gr.w	$s2, $xr1, 2
	vinsgr2vr.w	$vr2, $s2, 3
	xvpickve2gr.w	$s2, $xr1, 3
	vinsgr2vr.w	$vr10, $s2, 0
	xvpickve2gr.w	$s2, $xr1, 4
	vinsgr2vr.w	$vr10, $s2, 1
	xvpickve2gr.w	$s2, $xr1, 5
	vinsgr2vr.w	$vr10, $s2, 2
	xvld	$xr12, $a7, %pc_lo12(.LCPI7_0)
	xvpickve2gr.w	$s2, $xr1, 6
	vinsgr2vr.w	$vr10, $s2, 3
	xvpermi.q	$xr2, $xr10, 2
	xvshuf.w	$xr12, $xr11, $xr9
	xvpickve2gr.d	$s3, $xr12, 0
	vinsgr2vr.d	$vr9, $s3, 0
	xvpickve2gr.d	$s3, $xr5, 0
	vinsgr2vr.d	$vr9, $s3, 1
	xvpickve2gr.d	$s3, $xr5, 1
	vinsgr2vr.d	$vr10, $s3, 0
	xvpickve2gr.d	$s3, $xr5, 2
	vinsgr2vr.d	$vr10, $s3, 1
	xvpermi.q	$xr9, $xr10, 2
	xvpickve2gr.d	$s3, $xr5, 3
	vinsgr2vr.d	$vr11, $s3, 0
	xvpickve2gr.d	$s3, $xr3, 0
	vinsgr2vr.d	$vr11, $s3, 1
	xvpickve2gr.d	$s3, $xr3, 1
	vinsgr2vr.d	$vr10, $s3, 0
	xvpickve2gr.d	$s3, $xr3, 2
	vinsgr2vr.d	$vr10, $s3, 1
	xvpermi.q	$xr11, $xr10, 2
	xvpickve2gr.d	$s3, $xr4, 1
	vinsgr2vr.d	$vr10, $s3, 0
	xvpickve2gr.d	$s3, $xr4, 2
	vinsgr2vr.d	$vr10, $s3, 1
	xvpickve2gr.d	$s3, $xr3, 3
	vinsgr2vr.d	$vr13, $s3, 0
	xvpickve2gr.d	$s3, $xr4, 0
	vinsgr2vr.d	$vr13, $s3, 1
	xvpermi.q	$xr13, $xr10, 2
	xvpickve2gr.d	$s3, $xr4, 3
	vinsgr2vr.d	$vr14, $s3, 0
	xvpickve2gr.d	$s3, $xr1, 0
	vinsgr2vr.d	$vr14, $s3, 1
	xvpickve2gr.d	$s3, $xr1, 1
	vinsgr2vr.d	$vr10, $s3, 0
	xvpickve2gr.d	$s3, $xr1, 2
	vinsgr2vr.d	$vr10, $s3, 1
	xvpermi.q	$xr14, $xr10, 2
	xvmadd.w	$xr14, $xr2, $xr0
	xvmadd.w	$xr13, $xr8, $xr0
	xvmadd.w	$xr11, $xr7, $xr0
	xvmadd.w	$xr9, $xr6, $xr0
	xvaddi.wu	$xr10, $xr9, 8
	xvaddi.wu	$xr12, $xr11, 8
	xvaddi.wu	$xr11, $xr13, 8
	xvaddi.wu	$xr9, $xr14, 8
	xvpickve2gr.w	$s3, $xr9, 0
	vinsgr2vr.h	$vr13, $s3, 0
	xvpickve2gr.w	$s3, $xr9, 1
	vinsgr2vr.h	$vr13, $s3, 1
	xvpickve2gr.w	$s3, $xr9, 2
	vinsgr2vr.h	$vr13, $s3, 2
	xvpickve2gr.w	$s3, $xr9, 3
	vinsgr2vr.h	$vr13, $s3, 3
	xvpickve2gr.w	$s3, $xr9, 4
	vinsgr2vr.h	$vr13, $s3, 4
	xvpickve2gr.w	$s3, $xr9, 5
	vinsgr2vr.h	$vr13, $s3, 5
	xvpickve2gr.w	$s3, $xr9, 6
	vinsgr2vr.h	$vr13, $s3, 6
	xvpickve2gr.w	$s3, $xr9, 7
	vinsgr2vr.h	$vr13, $s3, 7
	vsrli.h	$vr9, $vr13, 4
	xvpickve2gr.w	$s3, $xr11, 0
	vinsgr2vr.h	$vr13, $s3, 0
	xvpickve2gr.w	$s3, $xr11, 1
	vinsgr2vr.h	$vr13, $s3, 1
	xvpickve2gr.w	$s3, $xr11, 2
	vinsgr2vr.h	$vr13, $s3, 2
	xvpickve2gr.w	$s3, $xr11, 3
	vinsgr2vr.h	$vr13, $s3, 3
	xvpickve2gr.w	$s3, $xr11, 4
	vinsgr2vr.h	$vr13, $s3, 4
	xvpickve2gr.w	$s3, $xr11, 5
	vinsgr2vr.h	$vr13, $s3, 5
	xvpickve2gr.w	$s3, $xr11, 6
	vinsgr2vr.h	$vr13, $s3, 6
	xvpickve2gr.w	$s3, $xr11, 7
	vinsgr2vr.h	$vr13, $s3, 7
	vsrli.h	$vr11, $vr13, 4
	xvpickve2gr.w	$s3, $xr12, 0
	vinsgr2vr.h	$vr13, $s3, 0
	xvpickve2gr.w	$s3, $xr12, 1
	vinsgr2vr.h	$vr13, $s3, 1
	xvpickve2gr.w	$s3, $xr12, 2
	vinsgr2vr.h	$vr13, $s3, 2
	xvpickve2gr.w	$s3, $xr12, 3
	vinsgr2vr.h	$vr13, $s3, 3
	xvpickve2gr.w	$s3, $xr12, 4
	vinsgr2vr.h	$vr13, $s3, 4
	xvpickve2gr.w	$s3, $xr12, 5
	vinsgr2vr.h	$vr13, $s3, 5
	xvpickve2gr.w	$s3, $xr12, 6
	vinsgr2vr.h	$vr13, $s3, 6
	xvpickve2gr.w	$s3, $xr12, 7
	vinsgr2vr.h	$vr13, $s3, 7
	vsrli.h	$vr12, $vr13, 4
	xvpickve2gr.w	$s3, $xr10, 0
	vinsgr2vr.h	$vr13, $s3, 0
	xvpickve2gr.w	$s3, $xr10, 1
	vinsgr2vr.h	$vr13, $s3, 1
	xvpickve2gr.w	$s3, $xr10, 2
	vinsgr2vr.h	$vr13, $s3, 2
	xvpickve2gr.w	$s3, $xr10, 3
	vinsgr2vr.h	$vr13, $s3, 3
	xvpickve2gr.w	$s3, $xr10, 4
	vinsgr2vr.h	$vr13, $s3, 4
	xvpickve2gr.w	$s3, $xr10, 5
	vinsgr2vr.h	$vr13, $s3, 5
	xvpickve2gr.w	$s3, $xr10, 6
	vinsgr2vr.h	$vr13, $s3, 6
	xvpickve2gr.w	$s3, $xr10, 7
	vinsgr2vr.h	$vr13, $s3, 7
	vsrli.h	$vr10, $vr13, 4
	vpickve2gr.h	$s3, $vr10, 0
	st.b	$s3, $s0, -30
	vpickve2gr.h	$s3, $vr10, 1
	st.b	$s3, $s0, -28
	vpickve2gr.h	$s3, $vr10, 2
	st.b	$s3, $s0, -26
	vpickve2gr.h	$s3, $vr10, 3
	st.b	$s3, $s0, -24
	vpickve2gr.h	$s3, $vr10, 4
	st.b	$s3, $s0, -22
	vpickve2gr.h	$s3, $vr10, 5
	st.b	$s3, $s0, -20
	vpickve2gr.h	$s3, $vr10, 6
	st.b	$s3, $s0, -18
	vpickve2gr.h	$s3, $vr10, 7
	st.b	$s3, $s0, -16
	vpickve2gr.h	$s3, $vr12, 0
	st.b	$s3, $s0, -14
	vpickve2gr.h	$s3, $vr12, 1
	st.b	$s3, $s0, -12
	vpickve2gr.h	$s3, $vr12, 2
	st.b	$s3, $s0, -10
	vpickve2gr.h	$s3, $vr12, 3
	st.b	$s3, $s0, -8
	vpickve2gr.h	$s3, $vr12, 4
	st.b	$s3, $s0, -6
	vpickve2gr.h	$s3, $vr12, 5
	st.b	$s3, $s0, -4
	vpickve2gr.h	$s3, $vr12, 6
	st.b	$s3, $s0, -2
	vpickve2gr.h	$s3, $vr12, 7
	st.b	$s3, $s0, 0
	vpickve2gr.h	$s3, $vr11, 0
	st.b	$s3, $s0, 2
	vpickve2gr.h	$s3, $vr11, 1
	st.b	$s3, $s0, 4
	vpickve2gr.h	$s3, $vr11, 2
	st.b	$s3, $s0, 6
	vpickve2gr.h	$s3, $vr11, 3
	st.b	$s3, $s0, 8
	vpickve2gr.h	$s3, $vr11, 4
	st.b	$s3, $s0, 10
	vpickve2gr.h	$s3, $vr11, 5
	st.b	$s3, $s0, 12
	vpickve2gr.h	$s3, $vr11, 6
	st.b	$s3, $s0, 14
	vpickve2gr.h	$s3, $vr11, 7
	st.b	$s3, $s0, 16
	vpickve2gr.h	$s3, $vr9, 0
	st.b	$s3, $s0, 18
	vpickve2gr.h	$s3, $vr9, 1
	st.b	$s3, $s0, 20
	vpickve2gr.h	$s3, $vr9, 2
	st.b	$s3, $s0, 22
	vpickve2gr.h	$s3, $vr9, 3
	st.b	$s3, $s0, 24
	vpickve2gr.h	$s3, $vr9, 4
	st.b	$s3, $s0, 26
	vpickve2gr.h	$s3, $vr9, 5
	st.b	$s3, $s0, 28
	vpickve2gr.h	$s3, $vr9, 6
	st.b	$s3, $s0, 30
	vpickve2gr.h	$s3, $vr9, 7
	st.b	$s3, $s0, 32
	xvori.b	$xr9, $xr1, 0
	xvmadd.w	$xr9, $xr2, $xr0
	xvmadd.w	$xr4, $xr8, $xr0
	xvmadd.w	$xr3, $xr7, $xr0
	xvmadd.w	$xr5, $xr6, $xr0
	xvaddi.wu	$xr5, $xr5, 7
	xvaddi.wu	$xr6, $xr3, 7
	xvaddi.wu	$xr4, $xr4, 7
	xvaddi.wu	$xr3, $xr9, 7
	xvpickve2gr.w	$s3, $xr3, 0
	vinsgr2vr.h	$vr7, $s3, 0
	xvpickve2gr.w	$s3, $xr3, 1
	vinsgr2vr.h	$vr7, $s3, 1
	xvpickve2gr.w	$s3, $xr3, 2
	vinsgr2vr.h	$vr7, $s3, 2
	xvpickve2gr.w	$s3, $xr3, 3
	vinsgr2vr.h	$vr7, $s3, 3
	xvpickve2gr.w	$s3, $xr3, 4
	vinsgr2vr.h	$vr7, $s3, 4
	xvpickve2gr.w	$s3, $xr3, 5
	vinsgr2vr.h	$vr7, $s3, 5
	xvpickve2gr.w	$s3, $xr3, 6
	vinsgr2vr.h	$vr7, $s3, 6
	xvpickve2gr.w	$s3, $xr3, 7
	vinsgr2vr.h	$vr7, $s3, 7
	vsrli.h	$vr3, $vr7, 4
	xvpickve2gr.w	$s3, $xr4, 0
	vinsgr2vr.h	$vr7, $s3, 0
	xvpickve2gr.w	$s3, $xr4, 1
	vinsgr2vr.h	$vr7, $s3, 1
	xvpickve2gr.w	$s3, $xr4, 2
	vinsgr2vr.h	$vr7, $s3, 2
	xvpickve2gr.w	$s3, $xr4, 3
	vinsgr2vr.h	$vr7, $s3, 3
	xvpickve2gr.w	$s3, $xr4, 4
	vinsgr2vr.h	$vr7, $s3, 4
	xvpickve2gr.w	$s3, $xr4, 5
	vinsgr2vr.h	$vr7, $s3, 5
	xvpickve2gr.w	$s3, $xr4, 6
	vinsgr2vr.h	$vr7, $s3, 6
	xvpickve2gr.w	$s3, $xr4, 7
	vinsgr2vr.h	$vr7, $s3, 7
	vsrli.h	$vr4, $vr7, 4
	xvpickve2gr.w	$s3, $xr6, 0
	vinsgr2vr.h	$vr7, $s3, 0
	xvpickve2gr.w	$s3, $xr6, 1
	vinsgr2vr.h	$vr7, $s3, 1
	xvpickve2gr.w	$s3, $xr6, 2
	vinsgr2vr.h	$vr7, $s3, 2
	xvpickve2gr.w	$s3, $xr6, 3
	vinsgr2vr.h	$vr7, $s3, 3
	xvpickve2gr.w	$s3, $xr6, 4
	vinsgr2vr.h	$vr7, $s3, 4
	xvpickve2gr.w	$s3, $xr6, 5
	vinsgr2vr.h	$vr7, $s3, 5
	xvpickve2gr.w	$s3, $xr6, 6
	vinsgr2vr.h	$vr7, $s3, 6
	xvpickve2gr.w	$s3, $xr6, 7
	vinsgr2vr.h	$vr7, $s3, 7
	vsrli.h	$vr6, $vr7, 4
	xvpickve2gr.w	$s3, $xr5, 0
	vinsgr2vr.h	$vr7, $s3, 0
	xvpickve2gr.w	$s3, $xr5, 1
	vinsgr2vr.h	$vr7, $s3, 1
	xvpickve2gr.w	$s3, $xr5, 2
	vinsgr2vr.h	$vr7, $s3, 2
	xvpickve2gr.w	$s3, $xr5, 3
	vinsgr2vr.h	$vr7, $s3, 3
	xvpickve2gr.w	$s3, $xr5, 4
	vinsgr2vr.h	$vr7, $s3, 4
	xvpickve2gr.w	$s3, $xr5, 5
	vinsgr2vr.h	$vr7, $s3, 5
	xvpickve2gr.w	$s3, $xr5, 6
	vinsgr2vr.h	$vr7, $s3, 6
	xvpickve2gr.w	$s3, $xr5, 7
	vinsgr2vr.h	$vr7, $s3, 7
	vsrli.h	$vr5, $vr7, 4
	vpickve2gr.h	$s3, $vr5, 0
	st.b	$s3, $s0, -29
	vpickve2gr.h	$s3, $vr5, 1
	st.b	$s3, $s0, -27
	vpickve2gr.h	$s3, $vr5, 2
	st.b	$s3, $s0, -25
	vpickve2gr.h	$s3, $vr5, 3
	st.b	$s3, $s0, -23
	vpickve2gr.h	$s3, $vr5, 4
	st.b	$s3, $s0, -21
	vpickve2gr.h	$s3, $vr5, 5
	st.b	$s3, $s0, -19
	vpickve2gr.h	$s3, $vr5, 6
	st.b	$s3, $s0, -17
	vpickve2gr.h	$s3, $vr5, 7
	st.b	$s3, $s0, -15
	vpickve2gr.h	$s3, $vr6, 0
	st.b	$s3, $s0, -13
	vpickve2gr.h	$s3, $vr6, 1
	st.b	$s3, $s0, -11
	vpickve2gr.h	$s3, $vr6, 2
	st.b	$s3, $s0, -9
	vpickve2gr.h	$s3, $vr6, 3
	st.b	$s3, $s0, -7
	vpickve2gr.h	$s3, $vr6, 4
	st.b	$s3, $s0, -5
	vpickve2gr.h	$s3, $vr6, 5
	st.b	$s3, $s0, -3
	vpickve2gr.h	$s3, $vr6, 6
	st.b	$s3, $s0, -1
	vpickve2gr.h	$s3, $vr6, 7
	st.b	$s3, $s0, 1
	vpickve2gr.h	$s3, $vr4, 0
	st.b	$s3, $s0, 3
	vpickve2gr.h	$s3, $vr4, 1
	st.b	$s3, $s0, 5
	vpickve2gr.h	$s3, $vr4, 2
	st.b	$s3, $s0, 7
	vpickve2gr.h	$s3, $vr4, 3
	st.b	$s3, $s0, 9
	vpickve2gr.h	$s3, $vr4, 4
	st.b	$s3, $s0, 11
	vpickve2gr.h	$s3, $vr4, 5
	st.b	$s3, $s0, 13
	vpickve2gr.h	$s3, $vr4, 6
	st.b	$s3, $s0, 15
	vpickve2gr.h	$s3, $vr4, 7
	st.b	$s3, $s0, 17
	vpickve2gr.h	$s3, $vr3, 0
	st.b	$s3, $s0, 19
	vpickve2gr.h	$s3, $vr3, 1
	st.b	$s3, $s0, 21
	vpickve2gr.h	$s3, $vr3, 2
	st.b	$s3, $s0, 23
	vpickve2gr.h	$s3, $vr3, 3
	st.b	$s3, $s0, 25
	vpickve2gr.h	$s3, $vr3, 4
	st.b	$s3, $s0, 27
	vpickve2gr.h	$s3, $vr3, 5
	st.b	$s3, $s0, 29
	vpickve2gr.h	$s3, $vr3, 6
	st.b	$s3, $s0, 31
	vpickve2gr.h	$s3, $vr3, 7
	st.b	$s3, $s0, 33
	addi.d	$t7, $t7, 32
	addi.d	$t6, $t6, 32
	addi.d	$s1, $s1, -32
	addi.d	$s0, $s0, 64
	bnez	$s1, .LBB7_20
# %bb.21:                               # %middle.block258
                                        #   in Loop: Header=BB7_4 Depth=1
	xvpickve2gr.w	$s0, $xr1, 7
	bne	$fp, $t8, .LBB7_7
	b	.LBB7_11
	.p2align	4, , 16
.LBB7_22:                               # %vector.memcheck
                                        #   in Loop: Header=BB7_4 Depth=1
	addi.d	$t4, $t4, -3
	bstrpick.d	$t7, $t4, 31, 0
	alsl.d	$t4, $t7, $s0, 1
	addi.d	$t4, $t4, 4
	add.d	$t3, $t3, $t7
	addi.d	$t3, $t3, 3
	sltu	$t3, $t0, $t3
	sltu	$t8, $t5, $t4
	and	$t3, $t3, $t8
	bnez	$t3, .LBB7_13
# %bb.23:                               # %vector.memcheck
                                        #   in Loop: Header=BB7_4 Depth=1
	add.d	$t2, $t2, $t7
	addi.d	$t2, $t2, 3
	sltu	$t2, $t0, $t2
	sltu	$t3, $t6, $t4
	and	$t2, $t2, $t3
	bnez	$t2, .LBB7_13
# %bb.24:                               # %vector.ph
                                        #   in Loop: Header=BB7_4 Depth=1
	bstrpick.d	$t7, $t1, 31, 0
	bstrpick.d	$t2, $t7, 31, 5
	slli.d	$t8, $t2, 5
	slli.d	$t2, $t2, 6
	add.d	$t0, $t0, $t2
	sub.d	$t1, $t1, $t8
	add.d	$t2, $s0, $t2
	add.d	$t3, $t6, $t8
	add.d	$t4, $t5, $t8
	xvinsgr2vr.w	$xr2, $s1, 7
	xvinsgr2vr.w	$xr1, $fp, 7
	addi.d	$fp, $s0, 32
	move	$s0, $t8
	.p2align	4, , 16
.LBB7_25:                               # %vector.body
                                        #   Parent Loop BB7_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvld	$xr3, $t5, 0
	vext2xv.hu.bu	$xr4, $xr3
	xvpermi.q	$xr5, $xr4, 1
	vext2xv.wu.hu	$xr6, $xr5
	xvpermi.q	$xr3, $xr3, 1
	vext2xv.hu.bu	$xr3, $xr3
	vext2xv.wu.hu	$xr7, $xr3
	xvld	$xr10, $t6, 0
	xvpermi.q	$xr3, $xr3, 1
	vext2xv.wu.hu	$xr9, $xr3
	vext2xv.wu.hu	$xr8, $xr4
	vext2xv.hu.bu	$xr5, $xr10
	xvpermi.q	$xr3, $xr5, 1
	vext2xv.wu.hu	$xr3, $xr3
	xvpermi.q	$xr4, $xr10, 1
	vext2xv.hu.bu	$xr10, $xr4
	vext2xv.wu.hu	$xr4, $xr10
	xvpermi.q	$xr10, $xr10, 1
	xvpickve2gr.w	$s1, $xr1, 7
	xvpermi.d	$xr11, $xr1, 238
	vext2xv.wu.hu	$xr1, $xr10
	vext2xv.wu.hu	$xr5, $xr5
	xvmadd.w	$xr1, $xr9, $xr0
	xvmadd.w	$xr4, $xr7, $xr0
	xvmadd.w	$xr3, $xr6, $xr0
	xvmadd.w	$xr5, $xr8, $xr0
	xvpickve2gr.w	$s2, $xr5, 0
	vinsgr2vr.w	$vr6, $s1, 0
	vinsgr2vr.w	$vr6, $s2, 1
	xvpickve2gr.w	$s1, $xr5, 1
	vinsgr2vr.w	$vr6, $s1, 2
	xvpickve2gr.w	$s1, $xr5, 2
	vinsgr2vr.w	$vr6, $s1, 3
	xvpickve2gr.w	$s1, $xr5, 3
	vinsgr2vr.w	$vr7, $s1, 0
	xvpickve2gr.w	$s1, $xr5, 4
	vinsgr2vr.w	$vr7, $s1, 1
	xvpickve2gr.w	$s1, $xr5, 5
	vinsgr2vr.w	$vr7, $s1, 2
	xvpickve2gr.w	$s1, $xr5, 6
	vinsgr2vr.w	$vr7, $s1, 3
	xvpermi.q	$xr6, $xr7, 2
	xvpickve2gr.w	$s1, $xr5, 7
	vinsgr2vr.w	$vr7, $s1, 0
	xvpickve2gr.w	$s1, $xr3, 0
	vinsgr2vr.w	$vr7, $s1, 1
	xvpickve2gr.w	$s1, $xr3, 1
	vinsgr2vr.w	$vr7, $s1, 2
	xvpickve2gr.w	$s1, $xr3, 2
	vinsgr2vr.w	$vr7, $s1, 3
	xvpickve2gr.w	$s1, $xr3, 3
	vinsgr2vr.w	$vr8, $s1, 0
	xvpickve2gr.w	$s1, $xr3, 4
	vinsgr2vr.w	$vr8, $s1, 1
	xvpickve2gr.w	$s1, $xr3, 5
	vinsgr2vr.w	$vr8, $s1, 2
	xvpickve2gr.w	$s1, $xr3, 6
	vinsgr2vr.w	$vr8, $s1, 3
	xvpermi.q	$xr7, $xr8, 2
	xvpickve2gr.w	$s1, $xr4, 3
	vinsgr2vr.w	$vr9, $s1, 0
	xvpickve2gr.w	$s1, $xr4, 4
	vinsgr2vr.w	$vr9, $s1, 1
	xvpickve2gr.w	$s1, $xr4, 5
	vinsgr2vr.w	$vr9, $s1, 2
	xvpickve2gr.w	$s1, $xr4, 6
	vinsgr2vr.w	$vr9, $s1, 3
	xvpickve2gr.w	$s1, $xr3, 7
	vinsgr2vr.w	$vr8, $s1, 0
	xvpickve2gr.w	$s1, $xr4, 0
	vinsgr2vr.w	$vr8, $s1, 1
	xvpickve2gr.w	$s1, $xr4, 1
	vinsgr2vr.w	$vr8, $s1, 2
	xvpickve2gr.w	$s1, $xr4, 2
	vinsgr2vr.w	$vr8, $s1, 3
	xvpermi.q	$xr8, $xr9, 2
	xvpickve2gr.w	$s1, $xr4, 7
	xvpermi.d	$xr9, $xr2, 238
	vinsgr2vr.w	$vr2, $s1, 0
	xvpickve2gr.w	$s1, $xr1, 0
	vinsgr2vr.w	$vr2, $s1, 1
	xvpickve2gr.w	$s1, $xr1, 1
	vinsgr2vr.w	$vr2, $s1, 2
	xvpickve2gr.w	$s1, $xr1, 2
	vinsgr2vr.w	$vr2, $s1, 3
	xvpickve2gr.w	$s1, $xr1, 3
	vinsgr2vr.w	$vr10, $s1, 0
	xvpickve2gr.w	$s1, $xr1, 4
	vinsgr2vr.w	$vr10, $s1, 1
	xvpickve2gr.w	$s1, $xr1, 5
	vinsgr2vr.w	$vr10, $s1, 2
	xvld	$xr12, $a7, %pc_lo12(.LCPI7_0)
	xvpickve2gr.w	$s1, $xr1, 6
	vinsgr2vr.w	$vr10, $s1, 3
	xvpermi.q	$xr2, $xr10, 2
	xvshuf.w	$xr12, $xr11, $xr9
	xvpickve2gr.d	$s2, $xr12, 0
	vinsgr2vr.d	$vr9, $s2, 0
	xvpickve2gr.d	$s2, $xr5, 0
	vinsgr2vr.d	$vr9, $s2, 1
	xvpickve2gr.d	$s2, $xr5, 1
	vinsgr2vr.d	$vr10, $s2, 0
	xvpickve2gr.d	$s2, $xr5, 2
	vinsgr2vr.d	$vr10, $s2, 1
	xvpermi.q	$xr9, $xr10, 2
	xvpickve2gr.d	$s2, $xr5, 3
	vinsgr2vr.d	$vr11, $s2, 0
	xvpickve2gr.d	$s2, $xr3, 0
	vinsgr2vr.d	$vr11, $s2, 1
	xvpickve2gr.d	$s2, $xr3, 1
	vinsgr2vr.d	$vr10, $s2, 0
	xvpickve2gr.d	$s2, $xr3, 2
	vinsgr2vr.d	$vr10, $s2, 1
	xvpermi.q	$xr11, $xr10, 2
	xvpickve2gr.d	$s2, $xr4, 1
	vinsgr2vr.d	$vr10, $s2, 0
	xvpickve2gr.d	$s2, $xr4, 2
	vinsgr2vr.d	$vr10, $s2, 1
	xvpickve2gr.d	$s2, $xr3, 3
	vinsgr2vr.d	$vr13, $s2, 0
	xvpickve2gr.d	$s2, $xr4, 0
	vinsgr2vr.d	$vr13, $s2, 1
	xvpermi.q	$xr13, $xr10, 2
	xvpickve2gr.d	$s2, $xr4, 3
	vinsgr2vr.d	$vr14, $s2, 0
	xvpickve2gr.d	$s2, $xr1, 0
	vinsgr2vr.d	$vr14, $s2, 1
	xvpickve2gr.d	$s2, $xr1, 1
	vinsgr2vr.d	$vr10, $s2, 0
	xvpickve2gr.d	$s2, $xr1, 2
	vinsgr2vr.d	$vr10, $s2, 1
	xvpermi.q	$xr14, $xr10, 2
	xvmadd.w	$xr14, $xr2, $xr0
	xvmadd.w	$xr13, $xr8, $xr0
	xvmadd.w	$xr11, $xr7, $xr0
	xvmadd.w	$xr9, $xr6, $xr0
	xvaddi.wu	$xr10, $xr9, 8
	xvaddi.wu	$xr12, $xr11, 8
	xvaddi.wu	$xr11, $xr13, 8
	xvaddi.wu	$xr9, $xr14, 8
	xvpickve2gr.w	$s2, $xr9, 0
	vinsgr2vr.h	$vr13, $s2, 0
	xvpickve2gr.w	$s2, $xr9, 1
	vinsgr2vr.h	$vr13, $s2, 1
	xvpickve2gr.w	$s2, $xr9, 2
	vinsgr2vr.h	$vr13, $s2, 2
	xvpickve2gr.w	$s2, $xr9, 3
	vinsgr2vr.h	$vr13, $s2, 3
	xvpickve2gr.w	$s2, $xr9, 4
	vinsgr2vr.h	$vr13, $s2, 4
	xvpickve2gr.w	$s2, $xr9, 5
	vinsgr2vr.h	$vr13, $s2, 5
	xvpickve2gr.w	$s2, $xr9, 6
	vinsgr2vr.h	$vr13, $s2, 6
	xvpickve2gr.w	$s2, $xr9, 7
	vinsgr2vr.h	$vr13, $s2, 7
	vsrli.h	$vr9, $vr13, 4
	xvpickve2gr.w	$s2, $xr11, 0
	vinsgr2vr.h	$vr13, $s2, 0
	xvpickve2gr.w	$s2, $xr11, 1
	vinsgr2vr.h	$vr13, $s2, 1
	xvpickve2gr.w	$s2, $xr11, 2
	vinsgr2vr.h	$vr13, $s2, 2
	xvpickve2gr.w	$s2, $xr11, 3
	vinsgr2vr.h	$vr13, $s2, 3
	xvpickve2gr.w	$s2, $xr11, 4
	vinsgr2vr.h	$vr13, $s2, 4
	xvpickve2gr.w	$s2, $xr11, 5
	vinsgr2vr.h	$vr13, $s2, 5
	xvpickve2gr.w	$s2, $xr11, 6
	vinsgr2vr.h	$vr13, $s2, 6
	xvpickve2gr.w	$s2, $xr11, 7
	vinsgr2vr.h	$vr13, $s2, 7
	vsrli.h	$vr11, $vr13, 4
	xvpickve2gr.w	$s2, $xr12, 0
	vinsgr2vr.h	$vr13, $s2, 0
	xvpickve2gr.w	$s2, $xr12, 1
	vinsgr2vr.h	$vr13, $s2, 1
	xvpickve2gr.w	$s2, $xr12, 2
	vinsgr2vr.h	$vr13, $s2, 2
	xvpickve2gr.w	$s2, $xr12, 3
	vinsgr2vr.h	$vr13, $s2, 3
	xvpickve2gr.w	$s2, $xr12, 4
	vinsgr2vr.h	$vr13, $s2, 4
	xvpickve2gr.w	$s2, $xr12, 5
	vinsgr2vr.h	$vr13, $s2, 5
	xvpickve2gr.w	$s2, $xr12, 6
	vinsgr2vr.h	$vr13, $s2, 6
	xvpickve2gr.w	$s2, $xr12, 7
	vinsgr2vr.h	$vr13, $s2, 7
	vsrli.h	$vr12, $vr13, 4
	xvpickve2gr.w	$s2, $xr10, 0
	vinsgr2vr.h	$vr13, $s2, 0
	xvpickve2gr.w	$s2, $xr10, 1
	vinsgr2vr.h	$vr13, $s2, 1
	xvpickve2gr.w	$s2, $xr10, 2
	vinsgr2vr.h	$vr13, $s2, 2
	xvpickve2gr.w	$s2, $xr10, 3
	vinsgr2vr.h	$vr13, $s2, 3
	xvpickve2gr.w	$s2, $xr10, 4
	vinsgr2vr.h	$vr13, $s2, 4
	xvpickve2gr.w	$s2, $xr10, 5
	vinsgr2vr.h	$vr13, $s2, 5
	xvpickve2gr.w	$s2, $xr10, 6
	vinsgr2vr.h	$vr13, $s2, 6
	xvpickve2gr.w	$s2, $xr10, 7
	vinsgr2vr.h	$vr13, $s2, 7
	vsrli.h	$vr10, $vr13, 4
	vpickve2gr.h	$s2, $vr10, 0
	st.b	$s2, $fp, -30
	vpickve2gr.h	$s2, $vr10, 1
	st.b	$s2, $fp, -28
	vpickve2gr.h	$s2, $vr10, 2
	st.b	$s2, $fp, -26
	vpickve2gr.h	$s2, $vr10, 3
	st.b	$s2, $fp, -24
	vpickve2gr.h	$s2, $vr10, 4
	st.b	$s2, $fp, -22
	vpickve2gr.h	$s2, $vr10, 5
	st.b	$s2, $fp, -20
	vpickve2gr.h	$s2, $vr10, 6
	st.b	$s2, $fp, -18
	vpickve2gr.h	$s2, $vr10, 7
	st.b	$s2, $fp, -16
	vpickve2gr.h	$s2, $vr12, 0
	st.b	$s2, $fp, -14
	vpickve2gr.h	$s2, $vr12, 1
	st.b	$s2, $fp, -12
	vpickve2gr.h	$s2, $vr12, 2
	st.b	$s2, $fp, -10
	vpickve2gr.h	$s2, $vr12, 3
	st.b	$s2, $fp, -8
	vpickve2gr.h	$s2, $vr12, 4
	st.b	$s2, $fp, -6
	vpickve2gr.h	$s2, $vr12, 5
	st.b	$s2, $fp, -4
	vpickve2gr.h	$s2, $vr12, 6
	st.b	$s2, $fp, -2
	vpickve2gr.h	$s2, $vr12, 7
	st.b	$s2, $fp, 0
	vpickve2gr.h	$s2, $vr11, 0
	st.b	$s2, $fp, 2
	vpickve2gr.h	$s2, $vr11, 1
	st.b	$s2, $fp, 4
	vpickve2gr.h	$s2, $vr11, 2
	st.b	$s2, $fp, 6
	vpickve2gr.h	$s2, $vr11, 3
	st.b	$s2, $fp, 8
	vpickve2gr.h	$s2, $vr11, 4
	st.b	$s2, $fp, 10
	vpickve2gr.h	$s2, $vr11, 5
	st.b	$s2, $fp, 12
	vpickve2gr.h	$s2, $vr11, 6
	st.b	$s2, $fp, 14
	vpickve2gr.h	$s2, $vr11, 7
	st.b	$s2, $fp, 16
	vpickve2gr.h	$s2, $vr9, 0
	st.b	$s2, $fp, 18
	vpickve2gr.h	$s2, $vr9, 1
	st.b	$s2, $fp, 20
	vpickve2gr.h	$s2, $vr9, 2
	st.b	$s2, $fp, 22
	vpickve2gr.h	$s2, $vr9, 3
	st.b	$s2, $fp, 24
	vpickve2gr.h	$s2, $vr9, 4
	st.b	$s2, $fp, 26
	vpickve2gr.h	$s2, $vr9, 5
	st.b	$s2, $fp, 28
	vpickve2gr.h	$s2, $vr9, 6
	st.b	$s2, $fp, 30
	vpickve2gr.h	$s2, $vr9, 7
	st.b	$s2, $fp, 32
	xvori.b	$xr9, $xr1, 0
	xvmadd.w	$xr9, $xr2, $xr0
	xvmadd.w	$xr4, $xr8, $xr0
	xvmadd.w	$xr3, $xr7, $xr0
	xvmadd.w	$xr5, $xr6, $xr0
	xvaddi.wu	$xr5, $xr5, 7
	xvaddi.wu	$xr6, $xr3, 7
	xvaddi.wu	$xr4, $xr4, 7
	xvaddi.wu	$xr3, $xr9, 7
	xvpickve2gr.w	$s2, $xr3, 0
	vinsgr2vr.h	$vr7, $s2, 0
	xvpickve2gr.w	$s2, $xr3, 1
	vinsgr2vr.h	$vr7, $s2, 1
	xvpickve2gr.w	$s2, $xr3, 2
	vinsgr2vr.h	$vr7, $s2, 2
	xvpickve2gr.w	$s2, $xr3, 3
	vinsgr2vr.h	$vr7, $s2, 3
	xvpickve2gr.w	$s2, $xr3, 4
	vinsgr2vr.h	$vr7, $s2, 4
	xvpickve2gr.w	$s2, $xr3, 5
	vinsgr2vr.h	$vr7, $s2, 5
	xvpickve2gr.w	$s2, $xr3, 6
	vinsgr2vr.h	$vr7, $s2, 6
	xvpickve2gr.w	$s2, $xr3, 7
	vinsgr2vr.h	$vr7, $s2, 7
	vsrli.h	$vr3, $vr7, 4
	xvpickve2gr.w	$s2, $xr4, 0
	vinsgr2vr.h	$vr7, $s2, 0
	xvpickve2gr.w	$s2, $xr4, 1
	vinsgr2vr.h	$vr7, $s2, 1
	xvpickve2gr.w	$s2, $xr4, 2
	vinsgr2vr.h	$vr7, $s2, 2
	xvpickve2gr.w	$s2, $xr4, 3
	vinsgr2vr.h	$vr7, $s2, 3
	xvpickve2gr.w	$s2, $xr4, 4
	vinsgr2vr.h	$vr7, $s2, 4
	xvpickve2gr.w	$s2, $xr4, 5
	vinsgr2vr.h	$vr7, $s2, 5
	xvpickve2gr.w	$s2, $xr4, 6
	vinsgr2vr.h	$vr7, $s2, 6
	xvpickve2gr.w	$s2, $xr4, 7
	vinsgr2vr.h	$vr7, $s2, 7
	vsrli.h	$vr4, $vr7, 4
	xvpickve2gr.w	$s2, $xr6, 0
	vinsgr2vr.h	$vr7, $s2, 0
	xvpickve2gr.w	$s2, $xr6, 1
	vinsgr2vr.h	$vr7, $s2, 1
	xvpickve2gr.w	$s2, $xr6, 2
	vinsgr2vr.h	$vr7, $s2, 2
	xvpickve2gr.w	$s2, $xr6, 3
	vinsgr2vr.h	$vr7, $s2, 3
	xvpickve2gr.w	$s2, $xr6, 4
	vinsgr2vr.h	$vr7, $s2, 4
	xvpickve2gr.w	$s2, $xr6, 5
	vinsgr2vr.h	$vr7, $s2, 5
	xvpickve2gr.w	$s2, $xr6, 6
	vinsgr2vr.h	$vr7, $s2, 6
	xvpickve2gr.w	$s2, $xr6, 7
	vinsgr2vr.h	$vr7, $s2, 7
	vsrli.h	$vr6, $vr7, 4
	xvpickve2gr.w	$s2, $xr5, 0
	vinsgr2vr.h	$vr7, $s2, 0
	xvpickve2gr.w	$s2, $xr5, 1
	vinsgr2vr.h	$vr7, $s2, 1
	xvpickve2gr.w	$s2, $xr5, 2
	vinsgr2vr.h	$vr7, $s2, 2
	xvpickve2gr.w	$s2, $xr5, 3
	vinsgr2vr.h	$vr7, $s2, 3
	xvpickve2gr.w	$s2, $xr5, 4
	vinsgr2vr.h	$vr7, $s2, 4
	xvpickve2gr.w	$s2, $xr5, 5
	vinsgr2vr.h	$vr7, $s2, 5
	xvpickve2gr.w	$s2, $xr5, 6
	vinsgr2vr.h	$vr7, $s2, 6
	xvpickve2gr.w	$s2, $xr5, 7
	vinsgr2vr.h	$vr7, $s2, 7
	vsrli.h	$vr5, $vr7, 4
	vpickve2gr.h	$s2, $vr5, 0
	st.b	$s2, $fp, -29
	vpickve2gr.h	$s2, $vr5, 1
	st.b	$s2, $fp, -27
	vpickve2gr.h	$s2, $vr5, 2
	st.b	$s2, $fp, -25
	vpickve2gr.h	$s2, $vr5, 3
	st.b	$s2, $fp, -23
	vpickve2gr.h	$s2, $vr5, 4
	st.b	$s2, $fp, -21
	vpickve2gr.h	$s2, $vr5, 5
	st.b	$s2, $fp, -19
	vpickve2gr.h	$s2, $vr5, 6
	st.b	$s2, $fp, -17
	vpickve2gr.h	$s2, $vr5, 7
	st.b	$s2, $fp, -15
	vpickve2gr.h	$s2, $vr6, 0
	st.b	$s2, $fp, -13
	vpickve2gr.h	$s2, $vr6, 1
	st.b	$s2, $fp, -11
	vpickve2gr.h	$s2, $vr6, 2
	st.b	$s2, $fp, -9
	vpickve2gr.h	$s2, $vr6, 3
	st.b	$s2, $fp, -7
	vpickve2gr.h	$s2, $vr6, 4
	st.b	$s2, $fp, -5
	vpickve2gr.h	$s2, $vr6, 5
	st.b	$s2, $fp, -3
	vpickve2gr.h	$s2, $vr6, 6
	st.b	$s2, $fp, -1
	vpickve2gr.h	$s2, $vr6, 7
	st.b	$s2, $fp, 1
	vpickve2gr.h	$s2, $vr4, 0
	st.b	$s2, $fp, 3
	vpickve2gr.h	$s2, $vr4, 1
	st.b	$s2, $fp, 5
	vpickve2gr.h	$s2, $vr4, 2
	st.b	$s2, $fp, 7
	vpickve2gr.h	$s2, $vr4, 3
	st.b	$s2, $fp, 9
	vpickve2gr.h	$s2, $vr4, 4
	st.b	$s2, $fp, 11
	vpickve2gr.h	$s2, $vr4, 5
	st.b	$s2, $fp, 13
	vpickve2gr.h	$s2, $vr4, 6
	st.b	$s2, $fp, 15
	vpickve2gr.h	$s2, $vr4, 7
	st.b	$s2, $fp, 17
	vpickve2gr.h	$s2, $vr3, 0
	st.b	$s2, $fp, 19
	vpickve2gr.h	$s2, $vr3, 1
	st.b	$s2, $fp, 21
	vpickve2gr.h	$s2, $vr3, 2
	st.b	$s2, $fp, 23
	vpickve2gr.h	$s2, $vr3, 3
	st.b	$s2, $fp, 25
	vpickve2gr.h	$s2, $vr3, 4
	st.b	$s2, $fp, 27
	vpickve2gr.h	$s2, $vr3, 5
	st.b	$s2, $fp, 29
	vpickve2gr.h	$s2, $vr3, 6
	st.b	$s2, $fp, 31
	vpickve2gr.h	$s2, $vr3, 7
	st.b	$s2, $fp, 33
	addi.d	$t6, $t6, 32
	addi.d	$t5, $t5, 32
	addi.d	$s0, $s0, -32
	addi.d	$fp, $fp, 64
	bnez	$s0, .LBB7_25
# %bb.26:                               # %middle.block
                                        #   in Loop: Header=BB7_4 Depth=1
	xvpickve2gr.w	$fp, $xr1, 7
	beq	$t8, $t7, .LBB7_3
	b	.LBB7_14
.LBB7_27:
	ld.d	$s3, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
.LBB7_28:                               # %._crit_edge68
	ret
.Lfunc_end7:
	.size	h2v2_fancy_upsample, .Lfunc_end7-h2v2_fancy_upsample
                                        # -- End function
	.p2align	2                               # -- Begin function h2v2_upsample
	.prefalign	5, .Lfunc_end8, nop
	.type	h2v2_upsample,@function
h2v2_upsample:                          # @h2v2_upsample
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
	ld.w	$a0, $a0, 392
	blez	$a0, .LBB8_20
# %bb.1:                                # %.lr.ph30
	move	$s0, $a2
	move	$s3, $zero
	move	$s1, $zero
	move	$s4, $zero
	ld.d	$s2, $a3, 0
	ori	$s5, $zero, 30
	addi.w	$s6, $zero, -2
	st.d	$a2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s6, $sp, 16                    # 8-byte Folded Spill
	b	.LBB8_4
	.p2align	4, , 16
.LBB8_2:                                #   in Loop: Header=BB8_4 Depth=1
	move	$a5, $zero
.LBB8_3:                                # %._crit_edge
                                        #   in Loop: Header=BB8_4 Depth=1
	ori	$a3, $s4, 1
	ori	$a4, $zero, 1
	move	$a0, $s2
	move	$a1, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(jcopy_sample_rows)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 392
	addi.d	$s3, $s3, 1
	addi.d	$s1, $s1, 2
	addi.w	$a1, $s1, 0
	addi.w	$s4, $s4, 2
	bge	$a1, $a0, .LBB8_20
.LBB8_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_17 Depth 2
                                        #     Child Loop BB8_14 Depth 2
                                        #     Child Loop BB8_9 Depth 2
	ld.wu	$a0, $fp, 128
	beqz	$a0, .LBB8_2
# %bb.5:                                # %iter.check
                                        #   in Loop: Header=BB8_4 Depth=1
	slli.d	$a1, $s1, 3
	ldx.d	$a4, $s2, $a1
	add.d	$a0, $a4, $a0
	slli.d	$a1, $s3, 3
	ldx.d	$a5, $s0, $a1
	addi.d	$a1, $a4, 2
	sltu	$a2, $a1, $a0
	maskeqz	$a3, $a0, $a2
	masknez	$a2, $a1, $a2
	or	$a3, $a3, $a2
	nor	$a2, $a4, $zero
	add.d	$a2, $a3, $a2
	bltu	$a2, $s5, .LBB8_8
# %bb.6:                                # %vector.memcheck
                                        #   in Loop: Header=BB8_4 Depth=1
	srli.d	$a6, $a2, 1
	add.d	$a7, $a5, $a6
	addi.d	$a7, $a7, 1
	bgeu	$a4, $a7, .LBB8_11
# %bb.7:                                # %vector.memcheck
                                        #   in Loop: Header=BB8_4 Depth=1
	sub.d	$a3, $a4, $a3
	andn	$a3, $s6, $a3
	add.d	$a1, $a1, $a3
	bgeu	$a5, $a1, .LBB8_11
.LBB8_8:                                #   in Loop: Header=BB8_4 Depth=1
	move	$a1, $a5
	move	$a2, $a4
	.p2align	4, , 16
.LBB8_9:                                # %.lr.ph
                                        #   Parent Loop BB8_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.b	$a3, $a1, 0
	addi.d	$a1, $a1, 1
	st.b	$a3, $a2, 0
	addi.d	$a4, $a2, 2
	st.b	$a3, $a2, 1
	move	$a2, $a4
	bltu	$a4, $a0, .LBB8_9
.LBB8_10:                               # %._crit_edge.loopexit
                                        #   in Loop: Header=BB8_4 Depth=1
	ld.w	$a5, $fp, 128
	b	.LBB8_3
.LBB8_11:                               # %vector.main.loop.iter.check
                                        #   in Loop: Header=BB8_4 Depth=1
	addi.d	$a3, $a6, 1
	ori	$a1, $zero, 62
	bgeu	$a2, $a1, .LBB8_16
# %bb.12:                               #   in Loop: Header=BB8_4 Depth=1
	move	$a6, $zero
.LBB8_13:                               # %vec.epilog.ph
                                        #   in Loop: Header=BB8_4 Depth=1
	st.d	$a3, $sp, 32                    # 8-byte Folded Spill
	move	$a7, $a3
	bstrins.d	$a7, $zero, 3, 0
	add.d	$a1, $a5, $a7
	alsl.d	$a2, $a7, $a4, 1
	add.d	$a5, $a5, $a6
	addi.d	$a5, $a5, 7
	sub.d	$t0, $a6, $a7
	alsl.d	$a4, $a6, $a4, 1
	addi.d	$a4, $a4, 15
	.p2align	4, , 16
.LBB8_14:                               # %vec.epilog.vector.body
                                        #   Parent Loop BB8_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.b	$a6, $a5, -7
	ld.b	$t1, $a5, -6
	ld.b	$t2, $a5, -5
	ld.b	$t3, $a5, -4
	ld.b	$t4, $a5, -3
	ld.b	$t5, $a5, -2
	ld.b	$t6, $a5, -1
	ld.b	$t7, $a5, 0
	ld.b	$t8, $a5, 1
	ld.b	$s8, $a5, 2
	ld.b	$ra, $a5, 3
	ld.b	$s7, $a5, 4
	ld.b	$s6, $a5, 5
	ld.b	$s5, $a5, 6
	ld.b	$s0, $a5, 7
	ld.b	$a3, $a5, 8
	st.b	$a6, $a4, -15
	st.b	$t1, $a4, -13
	st.b	$t2, $a4, -11
	st.b	$t3, $a4, -9
	st.b	$t4, $a4, -7
	st.b	$t5, $a4, -5
	st.b	$t6, $a4, -3
	st.b	$t7, $a4, -1
	st.b	$t8, $a4, 1
	st.b	$s8, $a4, 3
	st.b	$ra, $a4, 5
	st.b	$s7, $a4, 7
	st.b	$s6, $a4, 9
	st.b	$s5, $a4, 11
	st.b	$s0, $a4, 13
	st.b	$a3, $a4, 15
	st.b	$a6, $a4, -14
	st.b	$t1, $a4, -12
	st.b	$t2, $a4, -10
	st.b	$t3, $a4, -8
	st.b	$t4, $a4, -6
	st.b	$t5, $a4, -4
	st.b	$t6, $a4, -2
	st.b	$t7, $a4, 0
	st.b	$t8, $a4, 2
	st.b	$s8, $a4, 4
	st.b	$ra, $a4, 6
	st.b	$s7, $a4, 8
	st.b	$s6, $a4, 10
	st.b	$s5, $a4, 12
	st.b	$s0, $a4, 14
	st.b	$a3, $a4, 16
	addi.d	$a5, $a5, 16
	addi.d	$t0, $t0, 16
	addi.d	$a4, $a4, 32
	bnez	$t0, .LBB8_14
# %bb.15:                               # %vec.epilog.middle.block
                                        #   in Loop: Header=BB8_4 Depth=1
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ori	$s5, $zero, 30
	ld.d	$s6, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 32                    # 8-byte Folded Reload
	bne	$a3, $a7, .LBB8_9
	b	.LBB8_10
.LBB8_16:                               # %vector.ph
                                        #   in Loop: Header=BB8_4 Depth=1
	andi	$a7, $a3, 16
	move	$a6, $a3
	bstrins.d	$a6, $zero, 4, 0
	add.d	$a1, $a5, $a6
	alsl.d	$a2, $a6, $a4, 1
	addi.d	$t0, $a4, 31
	move	$t1, $a6
	move	$t2, $a5
	.p2align	4, , 16
.LBB8_17:                               # %vector.body
                                        #   Parent Loop BB8_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvld	$xr0, $t2, 0
	xvstelm.b	$xr0, $t0, -31, 0
	xvstelm.b	$xr0, $t0, -29, 1
	xvstelm.b	$xr0, $t0, -27, 2
	xvstelm.b	$xr0, $t0, -25, 3
	xvstelm.b	$xr0, $t0, -23, 4
	xvstelm.b	$xr0, $t0, -21, 5
	xvstelm.b	$xr0, $t0, -19, 6
	xvstelm.b	$xr0, $t0, -17, 7
	xvstelm.b	$xr0, $t0, -15, 8
	xvstelm.b	$xr0, $t0, -13, 9
	xvstelm.b	$xr0, $t0, -11, 10
	xvstelm.b	$xr0, $t0, -9, 11
	xvstelm.b	$xr0, $t0, -7, 12
	xvstelm.b	$xr0, $t0, -5, 13
	xvstelm.b	$xr0, $t0, -3, 14
	xvstelm.b	$xr0, $t0, -1, 15
	xvstelm.b	$xr0, $t0, 1, 16
	xvstelm.b	$xr0, $t0, 3, 17
	xvstelm.b	$xr0, $t0, 5, 18
	xvstelm.b	$xr0, $t0, 7, 19
	xvstelm.b	$xr0, $t0, 9, 20
	xvstelm.b	$xr0, $t0, 11, 21
	xvstelm.b	$xr0, $t0, 13, 22
	xvstelm.b	$xr0, $t0, 15, 23
	xvstelm.b	$xr0, $t0, 17, 24
	xvstelm.b	$xr0, $t0, 19, 25
	xvstelm.b	$xr0, $t0, 21, 26
	xvstelm.b	$xr0, $t0, 23, 27
	xvstelm.b	$xr0, $t0, 25, 28
	xvstelm.b	$xr0, $t0, 27, 29
	xvstelm.b	$xr0, $t0, 29, 30
	xvstelm.b	$xr0, $t0, 31, 31
	xvstelm.b	$xr0, $t0, -30, 0
	xvstelm.b	$xr0, $t0, -28, 1
	xvstelm.b	$xr0, $t0, -26, 2
	xvstelm.b	$xr0, $t0, -24, 3
	xvstelm.b	$xr0, $t0, -22, 4
	xvstelm.b	$xr0, $t0, -20, 5
	xvstelm.b	$xr0, $t0, -18, 6
	xvstelm.b	$xr0, $t0, -16, 7
	xvstelm.b	$xr0, $t0, -14, 8
	xvstelm.b	$xr0, $t0, -12, 9
	xvstelm.b	$xr0, $t0, -10, 10
	xvstelm.b	$xr0, $t0, -8, 11
	xvstelm.b	$xr0, $t0, -6, 12
	xvstelm.b	$xr0, $t0, -4, 13
	xvstelm.b	$xr0, $t0, -2, 14
	xvstelm.b	$xr0, $t0, 0, 15
	xvstelm.b	$xr0, $t0, 2, 16
	xvstelm.b	$xr0, $t0, 4, 17
	xvstelm.b	$xr0, $t0, 6, 18
	xvstelm.b	$xr0, $t0, 8, 19
	xvstelm.b	$xr0, $t0, 10, 20
	xvstelm.b	$xr0, $t0, 12, 21
	xvstelm.b	$xr0, $t0, 14, 22
	xvstelm.b	$xr0, $t0, 16, 23
	xvstelm.b	$xr0, $t0, 18, 24
	xvstelm.b	$xr0, $t0, 20, 25
	xvstelm.b	$xr0, $t0, 22, 26
	xvstelm.b	$xr0, $t0, 24, 27
	xvstelm.b	$xr0, $t0, 26, 28
	xvstelm.b	$xr0, $t0, 28, 29
	xvstelm.b	$xr0, $t0, 30, 30
	xvstelm.b	$xr0, $t0, 32, 31
	addi.d	$t2, $t2, 32
	addi.d	$t1, $t1, -32
	addi.d	$t0, $t0, 64
	bnez	$t1, .LBB8_17
# %bb.18:                               # %middle.block
                                        #   in Loop: Header=BB8_4 Depth=1
	beq	$a3, $a6, .LBB8_10
# %bb.19:                               # %vec.epilog.iter.check
                                        #   in Loop: Header=BB8_4 Depth=1
	beqz	$a7, .LBB8_9
	b	.LBB8_13
.LBB8_20:                               # %._crit_edge31
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
.Lfunc_end8:
	.size	h2v2_upsample, .Lfunc_end8-h2v2_upsample
                                        # -- End function
	.p2align	2                               # -- Begin function int_upsample
	.prefalign	5, .Lfunc_end9, nop
	.type	int_upsample,@function
int_upsample:                           # @int_upsample
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
	move	$fp, $a0
	ld.w	$a0, $a0, 392
	st.d	$a2, $sp, 8                     # 8-byte Folded Spill
	blez	$a0, .LBB9_16
# %bb.1:                                # %.lr.ph
	ld.d	$a2, $fp, 592
	ld.w	$a1, $a1, 4
	add.d	$a1, $a2, $a1
	ld.b	$a2, $a1, 232
	ld.b	$a1, $a1, 242
	ld.d	$a3, $a3, 0
	st.d	$a3, $sp, 16                    # 8-byte Folded Spill
	andi	$s3, $a2, 255
	andi	$s6, $a1, 255
	beqz	$s3, .LBB9_9
# %bb.2:                                # %.lr.ph.split.us.preheader
	move	$s7, $zero
	move	$s4, $zero
	move	$s8, $zero
	addi.d	$a0, $s3, -1
	bstrpick.d	$s1, $a0, 31, 0
	b	.LBB9_4
	.p2align	4, , 16
.LBB9_3:                                #   in Loop: Header=BB9_4 Depth=1
	ld.w	$a0, $fp, 392
	addi.d	$s7, $s7, 1
	add.d	$s4, $s4, $s6
	addi.w	$a1, $s4, 0
	add.d	$s8, $s8, $s6
	bge	$a1, $a0, .LBB9_16
.LBB9_4:                                # %.lr.ph.split.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_6 Depth 2
	ld.wu	$a0, $fp, 128
	beqz	$a0, .LBB9_7
# %bb.5:                                # %.lr.ph.us.us.preheader
                                        #   in Loop: Header=BB9_4 Depth=1
	slli.d	$a1, $s4, 3
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	ldx.d	$s5, $a2, $a1
	slli.d	$a1, $s7, 3
	ld.d	$a2, $sp, 8                     # 8-byte Folded Reload
	ldx.d	$s2, $a2, $a1
	add.d	$s0, $s5, $a0
	.p2align	4, , 16
.LBB9_6:                                # %.lr.ph.us.us
                                        #   Parent Loop BB9_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.b	$a1, $s2, 0
	move	$a0, $s5
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	add.d	$a0, $s5, $s1
	addi.d	$s5, $a0, 1
	addi.d	$s2, $s2, 1
	bltu	$s5, $s0, .LBB9_6
.LBB9_7:                                # %._crit_edge.split.us.us
                                        #   in Loop: Header=BB9_4 Depth=1
	ori	$a0, $zero, 2
	bltu	$s6, $a0, .LBB9_3
# %bb.8:                                #   in Loop: Header=BB9_4 Depth=1
	ld.w	$a5, $fp, 128
	addi.w	$a3, $s8, 1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	move	$a1, $s4
	move	$a2, $a0
	addi.d	$a4, $s6, -1
	pcaddu18i	$ra, %call36(jcopy_sample_rows)
	jirl	$ra, $ra, 0
	b	.LBB9_3
.LBB9_9:                                # %.lr.ph.split
	ori	$a1, $zero, 2
	bltu	$s6, $a1, .LBB9_13
# %bb.10:                               # %.lr.ph.split.split.us.preheader
	move	$s2, $zero
	.p2align	4, , 16
.LBB9_11:                               # %.lr.ph.split.split.us
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $fp, 128
	bnez	$a0, .LBB9_17
# %bb.12:                               #   in Loop: Header=BB9_11 Depth=1
	addi.w	$a3, $s2, 1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	move	$a1, $s2
	move	$a2, $a0
	addi.d	$a4, $s6, -1
	move	$a5, $zero
	pcaddu18i	$ra, %call36(jcopy_sample_rows)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 392
	add.w	$s2, $s2, $s6
	blt	$s2, $a0, .LBB9_11
	b	.LBB9_16
.LBB9_13:                               # %.lr.ph.split.split
	ld.w	$a1, $fp, 128
	move	$a2, $zero
	.p2align	4, , 16
.LBB9_14:                               # =>This Inner Loop Header: Depth=1
	bnez	$a1, .LBB9_17
# %bb.15:                               #   in Loop: Header=BB9_14 Depth=1
	add.w	$a2, $a2, $s6
	blt	$a2, $a0, .LBB9_14
.LBB9_16:                               # %._crit_edge44
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
	.p2align	4, , 16
.LBB9_17:                               # %.loopexit
                                        # =>This Inner Loop Header: Depth=1
	b	.LBB9_17
.Lfunc_end9:
	.size	int_upsample, .Lfunc_end9-int_upsample
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym start_pass_upsample
	.addrsig_sym sep_upsample
	.addrsig_sym noop_upsample
	.addrsig_sym fullsize_upsample
	.addrsig_sym h2v1_fancy_upsample
	.addrsig_sym h2v1_upsample
	.addrsig_sym h2v2_fancy_upsample
	.addrsig_sym h2v2_upsample
	.addrsig_sym int_upsample
