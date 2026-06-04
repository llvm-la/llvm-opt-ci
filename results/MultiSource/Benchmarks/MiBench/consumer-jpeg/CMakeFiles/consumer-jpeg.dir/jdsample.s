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
	move	$a4, $zero
	ld.d	$a3, $a3, 0
	ori	$a5, $zero, 4
	ori	$a6, $zero, 16
	vrepli.b	$vr0, 0
	vrepli.h	$vr1, 3
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
                                        #     Child Loop BB5_14 Depth 2
                                        #     Child Loop BB5_18 Depth 2
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
	bgeu	$t7, $a6, .LBB5_13
# %bb.12:                               #   in Loop: Header=BB5_4 Depth=1
	move	$fp, $zero
	b	.LBB5_17
.LBB5_13:                               # %vector.ph
                                        #   in Loop: Header=BB5_4 Depth=1
	andi	$s0, $t3, 12
	bstrpick.d	$t2, $t3, 31, 4
	slli.d	$fp, $t2, 4
	slli.d	$a7, $t2, 5
	add.d	$t0, $t8, $a7
	sub.d	$t1, $t7, $fp
	add.d	$a7, $t4, $a7
	alsl.d	$t2, $t2, $t6, 4
	addi.d	$s1, $t5, 2
	addi.d	$s2, $t4, 18
	move	$s3, $fp
	.p2align	4, , 16
.LBB5_14:                               # %vector.body
                                        #   Parent Loop BB5_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr2, $s1, -1
	vld	$vr3, $s1, -2
	vilvh.b	$vr4, $vr0, $vr2
	vilvl.b	$vr2, $vr0, $vr2
	vilvh.b	$vr5, $vr0, $vr3
	vilvl.b	$vr3, $vr0, $vr3
	vmadd.h	$vr3, $vr2, $vr1
	vmadd.h	$vr5, $vr4, $vr1
	vaddi.hu	$vr5, $vr5, 1
	vaddi.hu	$vr3, $vr3, 1
	vld	$vr6, $s1, 0
	vsrli.h	$vr3, $vr3, 2
	vsrli.h	$vr5, $vr5, 2
	vpickev.b	$vr3, $vr5, $vr3
	vilvl.b	$vr5, $vr0, $vr6
	vmadd.h	$vr5, $vr2, $vr1
	vilvh.b	$vr2, $vr0, $vr6
	vmadd.h	$vr2, $vr4, $vr1
	vaddi.hu	$vr2, $vr2, 2
	vaddi.hu	$vr4, $vr5, 2
	vsrli.h	$vr4, $vr4, 2
	vsrli.h	$vr2, $vr2, 2
	vpickev.b	$vr2, $vr2, $vr4
	vilvl.b	$vr4, $vr2, $vr3
	vst	$vr4, $s2, -16
	vilvh.b	$vr2, $vr2, $vr3
	vst	$vr2, $s2, 0
	addi.d	$s3, $s3, -16
	addi.d	$s1, $s1, 16
	addi.d	$s2, $s2, 32
	bnez	$s3, .LBB5_14
# %bb.15:                               # %middle.block
                                        #   in Loop: Header=BB5_4 Depth=1
	beq	$fp, $t3, .LBB5_3
# %bb.16:                               # %vec.epilog.iter.check
                                        #   in Loop: Header=BB5_4 Depth=1
	beqz	$s0, .LBB5_9
.LBB5_17:                               # %vec.epilog.ph
                                        #   in Loop: Header=BB5_4 Depth=1
	bstrpick.d	$t2, $t3, 31, 2
	slli.d	$s0, $t2, 2
	alsl.d	$t0, $t2, $t8, 3
	sub.d	$t1, $t7, $s0
	alsl.d	$a7, $t2, $t4, 3
	alsl.d	$t2, $t2, $t6, 2
	sub.d	$t6, $fp, $s0
	alsl.d	$t4, $fp, $t4, 1
	addi.d	$t4, $t4, 4
	add.d	$t5, $t5, $fp
	addi.d	$t5, $t5, 2
	.p2align	4, , 16
.LBB5_18:                               # %vec.epilog.vector.body
                                        #   Parent Loop BB5_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t7, $t5, -1
	ld.w	$t8, $t5, -2
	vinsgr2vr.w	$vr2, $t7, 0
	vilvl.b	$vr2, $vr0, $vr2
	vinsgr2vr.w	$vr3, $t8, 0
	vilvl.b	$vr3, $vr0, $vr3
	vmadd.h	$vr3, $vr2, $vr1
	vaddi.hu	$vr3, $vr3, 1
	vsrli.h	$vr3, $vr3, 2
	vstelm.b	$vr3, $t4, -2, 0
	ld.w	$t7, $t5, 0
	vstelm.b	$vr3, $t4, 0, 2
	vstelm.b	$vr3, $t4, 2, 4
	vstelm.b	$vr3, $t4, 4, 6
	vinsgr2vr.w	$vr3, $t7, 0
	vilvl.b	$vr3, $vr0, $vr3
	vmadd.h	$vr3, $vr2, $vr1
	vaddi.hu	$vr2, $vr3, 2
	vsrli.h	$vr2, $vr2, 2
	vstelm.b	$vr2, $t4, -1, 0
	vstelm.b	$vr2, $t4, 1, 2
	vstelm.b	$vr2, $t4, 3, 4
	vstelm.b	$vr2, $t4, 5, 6
	addi.d	$t6, $t6, 4
	addi.d	$t4, $t4, 8
	addi.d	$t5, $t5, 4
	bnez	$t6, .LBB5_18
# %bb.19:                               # %vec.epilog.middle.block
                                        #   in Loop: Header=BB5_4 Depth=1
	bne	$s0, $t3, .LBB5_9
	b	.LBB5_3
.LBB5_20:
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
	ld.w	$a6, $a0, 392
	blez	$a6, .LBB6_14
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
	ld.d	$a1, $a3, 0
	move	$a3, $zero
	ori	$t5, $zero, 30
	addi.w	$a4, $zero, -2
	st.d	$a4, $sp, 16                    # 8-byte Folded Spill
	b	.LBB6_4
	.p2align	4, , 16
.LBB6_2:                                # %._crit_edge.loopexit
                                        #   in Loop: Header=BB6_4 Depth=1
	ld.w	$a6, $a0, 392
.LBB6_3:                                # %._crit_edge
                                        #   in Loop: Header=BB6_4 Depth=1
	addi.d	$a3, $a3, 1
	bge	$a3, $a6, .LBB6_13
.LBB6_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_11 Depth 2
                                        #     Child Loop BB6_9 Depth 2
	ld.wu	$a7, $a0, 128
	beqz	$a7, .LBB6_3
# %bb.5:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB6_4 Depth=1
	slli.d	$t0, $a3, 3
	ldx.d	$t4, $a1, $t0
	add.d	$a6, $t4, $a7
	ldx.d	$t3, $a2, $t0
	addi.d	$a7, $t4, 2
	sltu	$t0, $a7, $a6
	maskeqz	$t1, $a6, $t0
	masknez	$t0, $a7, $t0
	or	$t0, $t1, $t0
	nor	$t1, $t4, $zero
	add.d	$t1, $t0, $t1
	bltu	$t1, $t5, .LBB6_8
# %bb.6:                                # %vector.memcheck
                                        #   in Loop: Header=BB6_4 Depth=1
	srli.d	$t1, $t1, 1
	add.d	$t2, $t3, $t1
	addi.d	$t2, $t2, 1
	bgeu	$t4, $t2, .LBB6_10
# %bb.7:                                # %vector.memcheck
                                        #   in Loop: Header=BB6_4 Depth=1
	sub.d	$t0, $t4, $t0
	ld.d	$a4, $sp, 16                    # 8-byte Folded Reload
	andn	$t0, $a4, $t0
	add.d	$a7, $a7, $t0
	bgeu	$t3, $a7, .LBB6_10
.LBB6_8:                                #   in Loop: Header=BB6_4 Depth=1
	move	$a7, $t3
	move	$t0, $t4
	.p2align	4, , 16
.LBB6_9:                                # %.lr.ph
                                        #   Parent Loop BB6_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.b	$a4, $a7, 0
	addi.d	$a7, $a7, 1
	st.b	$a4, $t0, 0
	addi.d	$a5, $t0, 2
	st.b	$a4, $t0, 1
	move	$t0, $a5
	bltu	$a5, $a6, .LBB6_9
	b	.LBB6_2
.LBB6_10:                               # %vector.ph
                                        #   in Loop: Header=BB6_4 Depth=1
	addi.d	$t1, $t1, 1
	move	$t2, $t1
	bstrins.d	$t2, $zero, 3, 0
	add.d	$a7, $t3, $t2
	alsl.d	$t0, $t2, $t4, 1
	addi.d	$t3, $t3, 7
	addi.d	$t4, $t4, 15
	move	$t5, $t2
	.p2align	4, , 16
.LBB6_11:                               # %vector.body
                                        #   Parent Loop BB6_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.b	$t6, $t3, -7
	ld.b	$t7, $t3, -6
	ld.b	$t8, $t3, -5
	ld.b	$fp, $t3, -4
	ld.b	$s0, $t3, -3
	ld.b	$s1, $t3, -2
	ld.b	$s2, $t3, -1
	ld.b	$s3, $t3, 0
	ld.b	$s4, $t3, 1
	ld.b	$s5, $t3, 2
	ld.b	$s6, $t3, 3
	ld.b	$s7, $t3, 4
	ld.b	$s8, $t3, 5
	ld.b	$ra, $t3, 6
	ld.b	$a5, $t3, 7
	ld.b	$a4, $t3, 8
	st.b	$t6, $t4, -15
	st.b	$t7, $t4, -13
	st.b	$t8, $t4, -11
	st.b	$fp, $t4, -9
	st.b	$s0, $t4, -7
	st.b	$s1, $t4, -5
	st.b	$s2, $t4, -3
	st.b	$s3, $t4, -1
	st.b	$s4, $t4, 1
	st.b	$s5, $t4, 3
	st.b	$s6, $t4, 5
	st.b	$s7, $t4, 7
	st.b	$s8, $t4, 9
	st.b	$ra, $t4, 11
	st.b	$a5, $t4, 13
	st.b	$a4, $t4, 15
	st.b	$t6, $t4, -14
	st.b	$t7, $t4, -12
	st.b	$t8, $t4, -10
	st.b	$fp, $t4, -8
	st.b	$s0, $t4, -6
	st.b	$s1, $t4, -4
	st.b	$s2, $t4, -2
	st.b	$s3, $t4, 0
	st.b	$s4, $t4, 2
	st.b	$s5, $t4, 4
	st.b	$s6, $t4, 6
	st.b	$s7, $t4, 8
	st.b	$s8, $t4, 10
	st.b	$ra, $t4, 12
	st.b	$a5, $t4, 14
	st.b	$a4, $t4, 16
	addi.d	$t5, $t5, -16
	addi.d	$t3, $t3, 16
	addi.d	$t4, $t4, 32
	bnez	$t5, .LBB6_11
# %bb.12:                               # %middle.block
                                        #   in Loop: Header=BB6_4 Depth=1
	ori	$t5, $zero, 30
	bne	$t1, $t2, .LBB6_9
	b	.LBB6_2
.LBB6_13:
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
.LBB6_14:                               # %._crit_edge23
	ret
.Lfunc_end6:
	.size	h2v1_upsample, .Lfunc_end6-h2v1_upsample
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function h2v2_fancy_upsample
.LCPI7_0:
	.word	3                               # 0x3
	.word	7                               # 0x7
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
	.type	h2v2_fancy_upsample,@function
h2v2_fancy_upsample:                    # @h2v2_fancy_upsample
# %bb.0:
	ld.w	$a4, $a0, 392
	blez	$a4, .LBB7_28
# %bb.1:                                # %.preheader.lr.ph
	addi.d	$sp, $sp, -32
	st.d	$fp, $sp, 24                    # 8-byte Folded Spill
	st.d	$s0, $sp, 16                    # 8-byte Folded Spill
	st.d	$s1, $sp, 8                     # 8-byte Folded Spill
	st.d	$s2, $sp, 0                     # 8-byte Folded Spill
	move	$a4, $zero
	move	$a5, $zero
	ld.d	$a3, $a3, 0
	ori	$a6, $zero, 16
	vrepli.b	$vr0, 0
	vrepli.w	$vr1, 3
	b	.LBB7_4
	.p2align	4, , 16
.LBB7_2:                                #   in Loop: Header=BB7_4 Depth=1
	move	$t2, $s1
.LBB7_3:                                # %._crit_edge.1
                                        #   in Loop: Header=BB7_4 Depth=1
	alsl.d	$a7, $fp, $fp, 1
	add.d	$a7, $s0, $a7
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
	ldx.d	$s2, $a3, $a7
	ld.bu	$a7, $t4, 0
	ld.bu	$t1, $t3, 0
	ld.bu	$t2, $t4, 1
	ld.bu	$t5, $t3, 1
	alsl.d	$a7, $a7, $a7, 1
	add.d	$s1, $a7, $t1
	alsl.d	$a7, $t2, $t2, 1
	add.d	$s0, $a7, $t5
	slli.d	$a7, $s1, 2
	addi.d	$a7, $a7, 8
	srli.d	$a7, $a7, 4
	st.b	$a7, $s2, 0
	alsl.d	$a7, $s1, $s1, 1
	add.d	$a7, $a7, $s0
	addi.d	$a7, $a7, 7
	srli.d	$a7, $a7, 4
	st.b	$a7, $s2, 1
	ld.w	$t5, $a1, 40
	addi.w	$t2, $t5, -2
	addi.d	$t1, $s2, 2
	pcalau12i	$a7, %pc_hi20(.LCPI7_0)
	beqz	$t2, .LBB7_10
# %bb.5:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB7_4 Depth=1
	addi.d	$t7, $t3, 2
	addi.d	$t6, $t4, 2
	bgeu	$t2, $a6, .LBB7_17
.LBB7_6:                                #   in Loop: Header=BB7_4 Depth=1
	move	$t3, $s2
	move	$t4, $t7
	move	$t5, $t6
.LBB7_7:                                # %.lr.ph.preheader202
                                        #   in Loop: Header=BB7_4 Depth=1
	move	$t6, $s1
	.p2align	4, , 16
.LBB7_8:                                # %.lr.ph
                                        #   Parent Loop BB7_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$t7, $t5, 0
	move	$t8, $t3
	move	$s1, $s0
	move	$t3, $t1
	ld.bu	$t1, $t4, 0
	addi.d	$t5, $t5, 1
	alsl.d	$t7, $t7, $t7, 1
	addi.d	$t4, $t4, 1
	add.d	$s0, $t7, $t1
	alsl.d	$t1, $s1, $s1, 1
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
	move	$t6, $s1
	bnez	$t2, .LBB7_8
# %bb.9:                                # %._crit_edge.loopexit
                                        #   in Loop: Header=BB7_4 Depth=1
	addi.d	$t3, $t1, -2
	b	.LBB7_11
	.p2align	4, , 16
.LBB7_10:                               #   in Loop: Header=BB7_4 Depth=1
	move	$t3, $s2
.LBB7_11:                               # %._crit_edge
                                        #   in Loop: Header=BB7_4 Depth=1
	alsl.d	$t2, $s0, $s0, 1
	add.d	$t2, $s1, $t2
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
	ld.d	$s1, $t0, 8
	ld.bu	$t0, $t3, 0
	ld.bu	$t1, $t2, 0
	ld.bu	$t4, $t3, 1
	ld.bu	$t5, $t2, 1
	alsl.d	$t0, $t0, $t0, 1
	add.d	$s0, $t0, $t1
	alsl.d	$t0, $t4, $t4, 1
	add.d	$fp, $t0, $t5
	slli.d	$t0, $s0, 2
	addi.d	$t0, $t0, 8
	srli.d	$t0, $t0, 4
	st.b	$t0, $s1, 0
	alsl.d	$t0, $s0, $s0, 1
	add.d	$t0, $t0, $fp
	addi.d	$t0, $t0, 7
	srli.d	$t0, $t0, 4
	st.b	$t0, $s1, 1
	ld.w	$t4, $a1, 40
	addi.w	$t1, $t4, -2
	addi.d	$t0, $s1, 2
	beqz	$t1, .LBB7_2
# %bb.12:                               # %.lr.ph.preheader.1
                                        #   in Loop: Header=BB7_4 Depth=1
	addi.d	$t6, $t2, 2
	addi.d	$t5, $t3, 2
	bgeu	$t1, $a6, .LBB7_22
.LBB7_13:                               #   in Loop: Header=BB7_4 Depth=1
	move	$t2, $s1
	move	$t3, $t6
	move	$t4, $t5
.LBB7_14:                               # %.lr.ph.1.preheader
                                        #   in Loop: Header=BB7_4 Depth=1
	move	$a7, $s0
	.p2align	4, , 16
.LBB7_15:                               # %.lr.ph.1
                                        #   Parent Loop BB7_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$t5, $t4, 0
	move	$t6, $t2
	move	$s0, $fp
	move	$t2, $t0
	ld.bu	$t0, $t3, 0
	addi.d	$t4, $t4, 1
	alsl.d	$t5, $t5, $t5, 1
	addi.d	$t3, $t3, 1
	add.d	$fp, $t5, $t0
	alsl.d	$t0, $s0, $s0, 1
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
	move	$a7, $s0
	bnez	$t1, .LBB7_15
# %bb.16:                               # %._crit_edge.1.loopexit
                                        #   in Loop: Header=BB7_4 Depth=1
	addi.d	$t2, $t0, -2
	b	.LBB7_3
	.p2align	4, , 16
.LBB7_17:                               # %vector.memcheck128
                                        #   in Loop: Header=BB7_4 Depth=1
	addi.d	$t5, $t5, -3
	bstrpick.d	$t8, $t5, 31, 0
	alsl.d	$t5, $t8, $s2, 1
	addi.d	$t5, $t5, 4
	add.d	$t4, $t4, $t8
	addi.d	$t4, $t4, 3
	sltu	$t4, $t1, $t4
	sltu	$fp, $t6, $t5
	and	$t4, $t4, $fp
	bnez	$t4, .LBB7_6
# %bb.18:                               # %vector.memcheck128
                                        #   in Loop: Header=BB7_4 Depth=1
	add.d	$t3, $t3, $t8
	addi.d	$t3, $t3, 3
	sltu	$t3, $t1, $t3
	sltu	$t4, $t7, $t5
	and	$t3, $t3, $t4
	bnez	$t3, .LBB7_6
# %bb.19:                               # %vector.ph144
                                        #   in Loop: Header=BB7_4 Depth=1
	bstrpick.d	$t8, $t2, 31, 0
	bstrpick.d	$t5, $t8, 31, 4
	slli.d	$fp, $t5, 4
	slli.d	$t3, $t5, 5
	add.d	$t1, $t1, $t3
	sub.d	$t2, $t2, $fp
	add.d	$t3, $s2, $t3
	alsl.d	$t4, $t5, $t7, 4
	alsl.d	$t5, $t5, $t6, 4
	vinsgr2vr.w	$vr3, $s1, 3
	vinsgr2vr.w	$vr2, $s0, 3
	addi.d	$s0, $s2, 18
	move	$s1, $fp
	.p2align	4, , 16
.LBB7_20:                               # %vector.body147
                                        #   Parent Loop BB7_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr4, $t6, 0
	vilvh.b	$vr5, $vr0, $vr4
	vilvl.h	$vr6, $vr0, $vr5
	vilvh.h	$vr5, $vr0, $vr5
	vilvl.b	$vr4, $vr0, $vr4
	vld	$vr7, $t7, 0
	vilvh.h	$vr8, $vr0, $vr4
	vilvl.h	$vr4, $vr0, $vr4
	vld	$vr9, $a7, %pc_lo12(.LCPI7_0)
	vilvh.b	$vr10, $vr0, $vr7
	vilvl.h	$vr11, $vr0, $vr10
	vbsrl.v	$vr12, $vr2, 12
	vshuf.w	$vr9, $vr2, $vr3
	vilvh.h	$vr2, $vr0, $vr10
	vilvl.b	$vr3, $vr0, $vr7
	vilvh.h	$vr7, $vr0, $vr3
	vilvl.h	$vr10, $vr0, $vr3
	vmadd.w	$vr10, $vr4, $vr1
	vmadd.w	$vr7, $vr8, $vr1
	vmadd.w	$vr2, $vr5, $vr1
	vmadd.w	$vr11, $vr6, $vr1
	vbsrl.v	$vr3, $vr11, 12
	vbsll.v	$vr4, $vr2, 4
	vor.v	$vr3, $vr4, $vr3
	vbsrl.v	$vr4, $vr7, 12
	vbsll.v	$vr5, $vr11, 4
	vor.v	$vr4, $vr5, $vr4
	vbsrl.v	$vr5, $vr10, 12
	vbsll.v	$vr6, $vr7, 4
	vor.v	$vr5, $vr6, $vr5
	vbsll.v	$vr6, $vr10, 4
	vor.v	$vr6, $vr6, $vr12
	vori.b	$vr8, $vr10, 0
	vpermi.w	$vr8, $vr9, 68
	vori.b	$vr9, $vr2, 0
	vpermi.w	$vr9, $vr11, 78
	vori.b	$vr12, $vr11, 0
	vpermi.w	$vr12, $vr7, 78
	vori.b	$vr13, $vr7, 0
	vpermi.w	$vr13, $vr10, 78
	vmadd.w	$vr13, $vr5, $vr1
	vmadd.w	$vr12, $vr4, $vr1
	vmadd.w	$vr9, $vr3, $vr1
	vmadd.w	$vr8, $vr6, $vr1
	vaddi.wu	$vr9, $vr9, 8
	vaddi.wu	$vr12, $vr12, 8
	vaddi.wu	$vr13, $vr13, 8
	vaddi.wu	$vr8, $vr8, 8
	vsrli.w	$vr13, $vr13, 4
	vsrli.w	$vr12, $vr12, 4
	vsrli.w	$vr9, $vr9, 4
	vsrli.w	$vr8, $vr8, 4
	vpickev.h	$vr9, $vr9, $vr12
	vpickev.h	$vr8, $vr13, $vr8
	vpickev.b	$vr8, $vr9, $vr8
	vmadd.w	$vr11, $vr4, $vr1
	vori.b	$vr4, $vr2, 0
	vmadd.w	$vr4, $vr3, $vr1
	vmadd.w	$vr10, $vr6, $vr1
	vmadd.w	$vr7, $vr5, $vr1
	vaddi.wu	$vr5, $vr7, 7
	vaddi.wu	$vr6, $vr10, 7
	vaddi.wu	$vr4, $vr4, 7
	vaddi.wu	$vr7, $vr11, 7
	vsrli.w	$vr7, $vr7, 4
	vsrli.w	$vr4, $vr4, 4
	vsrli.w	$vr6, $vr6, 4
	vsrli.w	$vr5, $vr5, 4
	vpickev.h	$vr5, $vr5, $vr6
	vpickev.h	$vr4, $vr4, $vr7
	vpickev.b	$vr4, $vr4, $vr5
	vilvl.b	$vr5, $vr4, $vr8
	vst	$vr5, $s0, -16
	vilvh.b	$vr4, $vr4, $vr8
	vst	$vr4, $s0, 0
	addi.d	$s1, $s1, -16
	addi.d	$t6, $t6, 16
	addi.d	$t7, $t7, 16
	addi.d	$s0, $s0, 32
	bnez	$s1, .LBB7_20
# %bb.21:                               # %middle.block190
                                        #   in Loop: Header=BB7_4 Depth=1
	vpickve2gr.w	$s1, $vr2, 2
	vpickve2gr.w	$s0, $vr2, 3
	bne	$fp, $t8, .LBB7_7
	b	.LBB7_11
	.p2align	4, , 16
.LBB7_22:                               # %vector.memcheck
                                        #   in Loop: Header=BB7_4 Depth=1
	addi.d	$t4, $t4, -3
	bstrpick.d	$t7, $t4, 31, 0
	alsl.d	$t4, $t7, $s1, 1
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
	bstrpick.d	$t4, $t7, 31, 4
	slli.d	$t8, $t4, 4
	slli.d	$t2, $t4, 5
	add.d	$t0, $t0, $t2
	sub.d	$t1, $t1, $t8
	add.d	$t2, $s1, $t2
	alsl.d	$t3, $t4, $t6, 4
	alsl.d	$t4, $t4, $t5, 4
	vinsgr2vr.w	$vr3, $s0, 3
	vinsgr2vr.w	$vr2, $fp, 3
	addi.d	$fp, $s1, 18
	move	$s0, $t8
	.p2align	4, , 16
.LBB7_25:                               # %vector.body
                                        #   Parent Loop BB7_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr4, $t5, 0
	vilvh.b	$vr5, $vr0, $vr4
	vilvl.h	$vr6, $vr0, $vr5
	vilvh.h	$vr5, $vr0, $vr5
	vilvl.b	$vr4, $vr0, $vr4
	vld	$vr7, $t6, 0
	vilvh.h	$vr8, $vr0, $vr4
	vilvl.h	$vr4, $vr0, $vr4
	vld	$vr9, $a7, %pc_lo12(.LCPI7_0)
	vilvh.b	$vr10, $vr0, $vr7
	vilvl.h	$vr11, $vr0, $vr10
	vbsrl.v	$vr12, $vr2, 12
	vshuf.w	$vr9, $vr2, $vr3
	vilvh.h	$vr2, $vr0, $vr10
	vilvl.b	$vr3, $vr0, $vr7
	vilvh.h	$vr7, $vr0, $vr3
	vilvl.h	$vr10, $vr0, $vr3
	vmadd.w	$vr10, $vr4, $vr1
	vmadd.w	$vr7, $vr8, $vr1
	vmadd.w	$vr2, $vr5, $vr1
	vmadd.w	$vr11, $vr6, $vr1
	vbsrl.v	$vr3, $vr11, 12
	vbsll.v	$vr4, $vr2, 4
	vor.v	$vr3, $vr4, $vr3
	vbsrl.v	$vr4, $vr7, 12
	vbsll.v	$vr5, $vr11, 4
	vor.v	$vr4, $vr5, $vr4
	vbsrl.v	$vr5, $vr10, 12
	vbsll.v	$vr6, $vr7, 4
	vor.v	$vr5, $vr6, $vr5
	vbsll.v	$vr6, $vr10, 4
	vor.v	$vr6, $vr6, $vr12
	vori.b	$vr8, $vr10, 0
	vpermi.w	$vr8, $vr9, 68
	vori.b	$vr9, $vr2, 0
	vpermi.w	$vr9, $vr11, 78
	vori.b	$vr12, $vr11, 0
	vpermi.w	$vr12, $vr7, 78
	vori.b	$vr13, $vr7, 0
	vpermi.w	$vr13, $vr10, 78
	vmadd.w	$vr13, $vr5, $vr1
	vmadd.w	$vr12, $vr4, $vr1
	vmadd.w	$vr9, $vr3, $vr1
	vmadd.w	$vr8, $vr6, $vr1
	vaddi.wu	$vr9, $vr9, 8
	vaddi.wu	$vr12, $vr12, 8
	vaddi.wu	$vr13, $vr13, 8
	vaddi.wu	$vr8, $vr8, 8
	vsrli.w	$vr13, $vr13, 4
	vsrli.w	$vr12, $vr12, 4
	vsrli.w	$vr9, $vr9, 4
	vsrli.w	$vr8, $vr8, 4
	vpickev.h	$vr9, $vr9, $vr12
	vpickev.h	$vr8, $vr13, $vr8
	vpickev.b	$vr8, $vr9, $vr8
	vmadd.w	$vr11, $vr4, $vr1
	vori.b	$vr4, $vr2, 0
	vmadd.w	$vr4, $vr3, $vr1
	vmadd.w	$vr10, $vr6, $vr1
	vmadd.w	$vr7, $vr5, $vr1
	vaddi.wu	$vr5, $vr7, 7
	vaddi.wu	$vr6, $vr10, 7
	vaddi.wu	$vr4, $vr4, 7
	vaddi.wu	$vr7, $vr11, 7
	vsrli.w	$vr7, $vr7, 4
	vsrli.w	$vr4, $vr4, 4
	vsrli.w	$vr6, $vr6, 4
	vsrli.w	$vr5, $vr5, 4
	vpickev.h	$vr5, $vr5, $vr6
	vpickev.h	$vr4, $vr4, $vr7
	vpickev.b	$vr4, $vr4, $vr5
	vilvl.b	$vr5, $vr4, $vr8
	vst	$vr5, $fp, -16
	vilvh.b	$vr4, $vr4, $vr8
	vst	$vr4, $fp, 0
	addi.d	$s0, $s0, -16
	addi.d	$t5, $t5, 16
	addi.d	$t6, $t6, 16
	addi.d	$fp, $fp, 32
	bnez	$s0, .LBB7_25
# %bb.26:                               # %middle.block
                                        #   in Loop: Header=BB7_4 Depth=1
	vpickve2gr.w	$s0, $vr2, 2
	vpickve2gr.w	$fp, $vr2, 3
	beq	$t8, $t7, .LBB7_3
	b	.LBB7_14
.LBB7_27:
	ld.d	$s2, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
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
	blez	$a0, .LBB8_14
# %bb.1:                                # %.lr.ph30
	move	$s0, $a2
	ld.d	$s1, $a3, 0
	move	$s3, $zero
	move	$s2, $zero
	move	$s4, $zero
	ori	$s5, $zero, 30
	addi.w	$a0, $zero, -2
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	st.d	$a2, $sp, 16                    # 8-byte Folded Spill
	b	.LBB8_4
	.p2align	4, , 16
.LBB8_2:                                #   in Loop: Header=BB8_4 Depth=1
	move	$a5, $zero
.LBB8_3:                                # %._crit_edge
                                        #   in Loop: Header=BB8_4 Depth=1
	ori	$a3, $s4, 1
	ori	$a4, $zero, 1
	move	$a0, $s1
	move	$a1, $s2
	move	$a2, $s1
	pcaddu18i	$ra, %call36(jcopy_sample_rows)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 392
	addi.d	$s3, $s3, 1
	addi.d	$s2, $s2, 2
	addi.w	$a1, $s2, 0
	addi.w	$s4, $s4, 2
	bge	$a1, $a0, .LBB8_14
.LBB8_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_12 Depth 2
                                        #     Child Loop BB8_9 Depth 2
	ld.wu	$a0, $fp, 128
	beqz	$a0, .LBB8_2
# %bb.5:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB8_4 Depth=1
	slli.d	$a1, $s2, 3
	ldx.d	$a6, $s1, $a1
	add.d	$a0, $a6, $a0
	slli.d	$a1, $s3, 3
	ldx.d	$a5, $s0, $a1
	addi.d	$a1, $a6, 2
	sltu	$a2, $a1, $a0
	maskeqz	$a3, $a0, $a2
	masknez	$a2, $a1, $a2
	or	$a2, $a3, $a2
	nor	$a3, $a6, $zero
	add.d	$a3, $a2, $a3
	bltu	$a3, $s5, .LBB8_8
# %bb.6:                                # %vector.memcheck
                                        #   in Loop: Header=BB8_4 Depth=1
	srli.d	$a3, $a3, 1
	add.d	$a4, $a5, $a3
	addi.d	$a4, $a4, 1
	bgeu	$a6, $a4, .LBB8_11
# %bb.7:                                # %vector.memcheck
                                        #   in Loop: Header=BB8_4 Depth=1
	sub.d	$a2, $a6, $a2
	ld.d	$a4, $sp, 24                    # 8-byte Folded Reload
	andn	$a2, $a4, $a2
	add.d	$a1, $a1, $a2
	bgeu	$a5, $a1, .LBB8_11
.LBB8_8:                                #   in Loop: Header=BB8_4 Depth=1
	move	$a1, $a5
	move	$a2, $a6
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
.LBB8_11:                               # %vector.ph
                                        #   in Loop: Header=BB8_4 Depth=1
	addi.d	$a4, $a3, 1
	st.d	$a4, $sp, 32                    # 8-byte Folded Spill
	bstrins.d	$a4, $zero, 3, 0
	add.d	$a1, $a5, $a4
	alsl.d	$a2, $a4, $a6, 1
	addi.d	$a5, $a5, 7
	addi.d	$a6, $a6, 15
	move	$a7, $a4
	.p2align	4, , 16
.LBB8_12:                               # %vector.body
                                        #   Parent Loop BB8_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.b	$t0, $a5, -7
	ld.b	$t1, $a5, -6
	ld.b	$t2, $a5, -5
	ld.b	$t3, $a5, -4
	ld.b	$t4, $a5, -3
	ld.b	$t5, $a5, -2
	ld.b	$t6, $a5, -1
	ld.b	$t7, $a5, 0
	ld.b	$t8, $a5, 1
	ld.b	$s7, $a5, 2
	ld.b	$s8, $a5, 3
	ld.b	$ra, $a5, 4
	ld.b	$s6, $a5, 5
	ld.b	$s5, $a5, 6
	ld.b	$s0, $a5, 7
	ld.b	$a3, $a5, 8
	st.b	$t0, $a6, -15
	st.b	$t1, $a6, -13
	st.b	$t2, $a6, -11
	st.b	$t3, $a6, -9
	st.b	$t4, $a6, -7
	st.b	$t5, $a6, -5
	st.b	$t6, $a6, -3
	st.b	$t7, $a6, -1
	st.b	$t8, $a6, 1
	st.b	$s7, $a6, 3
	st.b	$s8, $a6, 5
	st.b	$ra, $a6, 7
	st.b	$s6, $a6, 9
	st.b	$s5, $a6, 11
	st.b	$s0, $a6, 13
	st.b	$a3, $a6, 15
	st.b	$t0, $a6, -14
	st.b	$t1, $a6, -12
	st.b	$t2, $a6, -10
	st.b	$t3, $a6, -8
	st.b	$t4, $a6, -6
	st.b	$t5, $a6, -4
	st.b	$t6, $a6, -2
	st.b	$t7, $a6, 0
	st.b	$t8, $a6, 2
	st.b	$s7, $a6, 4
	st.b	$s8, $a6, 6
	st.b	$ra, $a6, 8
	st.b	$s6, $a6, 10
	st.b	$s5, $a6, 12
	st.b	$s0, $a6, 14
	st.b	$a3, $a6, 16
	addi.d	$a7, $a7, -16
	addi.d	$a5, $a5, 16
	addi.d	$a6, $a6, 32
	bnez	$a7, .LBB8_12
# %bb.13:                               # %middle.block
                                        #   in Loop: Header=BB8_4 Depth=1
	ld.d	$s0, $sp, 16                    # 8-byte Folded Reload
	ori	$s5, $zero, 30
	ld.d	$a3, $sp, 32                    # 8-byte Folded Reload
	bne	$a3, $a4, .LBB8_9
	b	.LBB8_10
.LBB8_14:                               # %._crit_edge31
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
	ld.bu	$s3, $a1, 232
	ld.bu	$s6, $a1, 242
	ld.d	$a1, $a3, 0
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
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
