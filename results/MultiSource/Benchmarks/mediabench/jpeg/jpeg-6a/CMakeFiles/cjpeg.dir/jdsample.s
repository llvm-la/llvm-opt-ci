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
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function h2v1_fancy_upsample
.LCPI5_0:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.dword	2                               # 0x2
	.dword	3                               # 0x3
.LCPI5_1:
	.byte	0                               # 0x0
	.byte	16                              # 0x10
	.byte	1                               # 0x1
	.byte	17                              # 0x11
	.byte	2                               # 0x2
	.byte	18                              # 0x12
	.byte	3                               # 0x3
	.byte	19                              # 0x13
	.byte	4                               # 0x4
	.byte	20                              # 0x14
	.byte	5                               # 0x5
	.byte	21                              # 0x15
	.byte	6                               # 0x6
	.byte	22                              # 0x16
	.byte	7                               # 0x7
	.byte	23                              # 0x17
	.byte	8                               # 0x8
	.byte	24                              # 0x18
	.byte	9                               # 0x9
	.byte	25                              # 0x19
	.byte	10                              # 0xa
	.byte	26                              # 0x1a
	.byte	11                              # 0xb
	.byte	27                              # 0x1b
	.byte	12                              # 0xc
	.byte	28                              # 0x1c
	.byte	13                              # 0xd
	.byte	29                              # 0x1d
	.byte	14                              # 0xe
	.byte	30                              # 0x1e
	.byte	15                              # 0xf
	.byte	31                              # 0x1f
	.text
	.p2align	2
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
	ori	$a5, $zero, 8
	ori	$a6, $zero, 32
	vrepli.h	$vr0, 3
	xvrepli.h	$xr1, 3
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
	andi	$s0, $t3, 24
	bstrpick.d	$a7, $t3, 31, 5
	slli.d	$fp, $a7, 5
	slli.d	$a7, $a7, 6
	add.d	$t0, $t8, $a7
	sub.d	$t1, $t7, $fp
	add.d	$a7, $t4, $a7
	add.d	$t2, $t6, $fp
	addi.d	$s1, $t5, 2
	addi.d	$s2, $t4, 34
	move	$s3, $fp
	.p2align	4, , 16
.LBB5_14:                               # %vector.body
                                        #   Parent Loop BB5_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvld	$xr2, $s1, -1
	xvld	$xr3, $s1, -2
	xvpermi.q	$xr4, $xr2, 1
	vext2xv.hu.bu	$xr4, $xr4
	vext2xv.hu.bu	$xr2, $xr2
	xvpermi.q	$xr5, $xr3, 1
	vext2xv.hu.bu	$xr5, $xr5
	vext2xv.hu.bu	$xr3, $xr3
	xvmadd.h	$xr5, $xr4, $xr1
	xvmadd.h	$xr3, $xr2, $xr1
	xvaddi.hu	$xr3, $xr3, 1
	xvaddi.hu	$xr5, $xr5, 1
	xvsrli.h	$xr5, $xr5, 2
	xvsrli.h	$xr3, $xr3, 2
	xvpickev.b	$xr3, $xr3, $xr3
	xvpermi.d	$xr3, $xr3, 216
	xvpermi.d	$xr3, $xr3, 68
	pcalau12i	$s4, %pc_hi20(.LCPI5_0)
	xvld	$xr6, $s4, %pc_lo12(.LCPI5_0)
	xvpickev.b	$xr5, $xr5, $xr5
	xvld	$xr7, $s1, 0
	xvpermi.d	$xr5, $xr5, 216
	xvpermi.d	$xr5, $xr5, 68
	xvori.b	$xr8, $xr6, 0
	xvshuf.d	$xr8, $xr5, $xr3
	xvpermi.q	$xr3, $xr7, 1
	vext2xv.hu.bu	$xr3, $xr3
	xvmadd.h	$xr3, $xr4, $xr1
	vext2xv.hu.bu	$xr4, $xr7
	xvmadd.h	$xr4, $xr2, $xr1
	xvaddi.hu	$xr2, $xr4, 2
	xvaddi.hu	$xr3, $xr3, 2
	xvsrli.h	$xr3, $xr3, 2
	xvsrli.h	$xr2, $xr2, 2
	xvpickev.b	$xr2, $xr2, $xr2
	xvpermi.d	$xr2, $xr2, 216
	xvpermi.d	$xr2, $xr2, 68
	xvpickev.b	$xr3, $xr3, $xr3
	xvpermi.d	$xr3, $xr3, 216
	xvpermi.d	$xr3, $xr3, 68
	pcalau12i	$s4, %pc_hi20(.LCPI5_1)
	xvld	$xr4, $s4, %pc_lo12(.LCPI5_1)
	xvshuf.d	$xr6, $xr3, $xr2
	xvpermi.d	$xr2, $xr8, 68
	xvpermi.d	$xr3, $xr6, 68
	xvshuf.b	$xr2, $xr3, $xr2, $xr4
	xvst	$xr2, $s2, -32
	xvpermi.d	$xr2, $xr8, 238
	xvpermi.d	$xr3, $xr6, 238
	xvshuf.b	$xr2, $xr3, $xr2, $xr4
	xvst	$xr2, $s2, 0
	addi.d	$s3, $s3, -32
	addi.d	$s1, $s1, 32
	addi.d	$s2, $s2, 64
	bnez	$s3, .LBB5_14
# %bb.15:                               # %middle.block
                                        #   in Loop: Header=BB5_4 Depth=1
	beq	$fp, $t3, .LBB5_3
# %bb.16:                               # %vec.epilog.iter.check
                                        #   in Loop: Header=BB5_4 Depth=1
	beqz	$s0, .LBB5_9
.LBB5_17:                               # %vec.epilog.ph
                                        #   in Loop: Header=BB5_4 Depth=1
	bstrpick.d	$t2, $t3, 31, 3
	slli.d	$s0, $t2, 3
	alsl.d	$t0, $t2, $t8, 4
	sub.d	$t1, $t7, $s0
	alsl.d	$a7, $t2, $t4, 4
	alsl.d	$t2, $t2, $t6, 3
	sub.d	$t6, $fp, $s0
	add.d	$t5, $t5, $fp
	addi.d	$t5, $t5, 2
	alsl.d	$t4, $fp, $t4, 1
	addi.d	$t4, $t4, 2
	.p2align	4, , 16
.LBB5_18:                               # %vec.epilog.vector.body
                                        #   Parent Loop BB5_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$t7, $t5, -1
	ld.d	$t8, $t5, -2
	vinsgr2vr.d	$vr2, $t7, 0
	vext2xv.hu.bu	$xr2, $xr2
	vinsgr2vr.d	$vr3, $t8, 0
	vext2xv.hu.bu	$xr3, $xr3
	ld.d	$t7, $t5, 0
	vmadd.h	$vr3, $vr2, $vr0
	vaddi.hu	$vr3, $vr3, 1
	vsrli.h	$vr3, $vr3, 2
	vinsgr2vr.d	$vr4, $t7, 0
	vext2xv.hu.bu	$xr4, $xr4
	vmadd.h	$vr4, $vr2, $vr0
	vaddi.hu	$vr2, $vr4, 2
	vsrli.h	$vr2, $vr2, 2
	vpackev.b	$vr2, $vr2, $vr3
	vst	$vr2, $t4, 0
	addi.d	$t6, $t6, 8
	addi.d	$t5, $t5, 8
	addi.d	$t4, $t4, 16
	bnez	$t6, .LBB5_18
# %bb.19:                               # %vec.epilog.middle.block
                                        #   in Loop: Header=BB5_4 Depth=1
	bne	$s0, $t3, .LBB5_9
	b	.LBB5_3
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
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function h2v1_upsample
.LCPI6_0:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	9                               # 0x9
	.byte	9                               # 0x9
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	11                              # 0xb
	.byte	11                              # 0xb
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.byte	13                              # 0xd
	.byte	13                              # 0xd
	.byte	14                              # 0xe
	.byte	14                              # 0xe
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	h2v1_upsample,@function
h2v1_upsample:                          # @h2v1_upsample
# %bb.0:
	ld.w	$a7, $a0, 392
	blez	$a7, .LBB6_20
# %bb.1:                                # %.lr.ph22
	addi.d	$sp, $sp, -16
	st.d	$fp, $sp, 8                     # 8-byte Folded Spill
	move	$a1, $zero
	ld.d	$a3, $a3, 0
	ori	$a4, $zero, 30
	addi.w	$a5, $zero, -2
	ori	$a6, $zero, 62
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
	bltu	$t1, $a4, .LBB6_8
# %bb.6:                                # %vector.memcheck
                                        #   in Loop: Header=BB6_4 Depth=1
	srli.d	$t5, $t1, 1
	add.d	$t6, $t4, $t5
	addi.d	$t6, $t6, 1
	bgeu	$t3, $t6, .LBB6_10
# %bb.7:                                # %vector.memcheck
                                        #   in Loop: Header=BB6_4 Depth=1
	sub.d	$t2, $t3, $t2
	andn	$t2, $a5, $t2
	add.d	$t0, $t0, $t2
	bgeu	$t4, $t0, .LBB6_10
.LBB6_8:                                #   in Loop: Header=BB6_4 Depth=1
	move	$t0, $t4
	move	$t1, $t3
	.p2align	4, , 16
.LBB6_9:                                # %.lr.ph
                                        #   Parent Loop BB6_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.b	$t2, $t0, 0
	addi.d	$t0, $t0, 1
	st.b	$t2, $t1, 0
	addi.d	$t3, $t1, 2
	st.b	$t2, $t1, 1
	move	$t1, $t3
	bltu	$t3, $a7, .LBB6_9
	b	.LBB6_2
.LBB6_10:                               # %vector.main.loop.iter.check
                                        #   in Loop: Header=BB6_4 Depth=1
	addi.d	$t2, $t5, 1
	bgeu	$t1, $a6, .LBB6_15
# %bb.11:                               #   in Loop: Header=BB6_4 Depth=1
	move	$t5, $zero
.LBB6_12:                               # %vec.epilog.ph
                                        #   in Loop: Header=BB6_4 Depth=1
	move	$t6, $t2
	bstrins.d	$t6, $zero, 3, 0
	add.d	$t0, $t4, $t6
	alsl.d	$t1, $t6, $t3, 1
	sub.d	$t7, $t5, $t6
	alsl.d	$t3, $t5, $t3, 1
	add.d	$t4, $t4, $t5
	.p2align	4, , 16
.LBB6_13:                               # %vec.epilog.vector.body
                                        #   Parent Loop BB6_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $t4, 0
	pcalau12i	$t5, %pc_hi20(.LCPI6_0)
	xvld	$xr1, $t5, %pc_lo12(.LCPI6_0)
	xvpermi.d	$xr0, $xr0, 68
	xvshuf.b	$xr0, $xr0, $xr0, $xr1
	xvst	$xr0, $t3, 0
	addi.d	$t7, $t7, 16
	addi.d	$t3, $t3, 32
	addi.d	$t4, $t4, 16
	bnez	$t7, .LBB6_13
# %bb.14:                               # %vec.epilog.middle.block
                                        #   in Loop: Header=BB6_4 Depth=1
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
	move	$t8, $t4
	move	$fp, $t5
	.p2align	4, , 16
.LBB6_16:                               # %vector.body
                                        #   Parent Loop BB6_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvld	$xr0, $t8, 0
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
	addi.d	$fp, $fp, -32
	addi.d	$t8, $t8, 32
	addi.d	$t7, $t7, 64
	bnez	$fp, .LBB6_16
# %bb.17:                               # %middle.block
                                        #   in Loop: Header=BB6_4 Depth=1
	beq	$t2, $t5, .LBB6_2
# %bb.18:                               # %vec.epilog.iter.check
                                        #   in Loop: Header=BB6_4 Depth=1
	beqz	$t6, .LBB6_9
	b	.LBB6_12
.LBB6_19:
	ld.d	$fp, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
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
.LCPI7_1:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.dword	2                               # 0x2
	.dword	3                               # 0x3
.LCPI7_2:
	.byte	0                               # 0x0
	.byte	16                              # 0x10
	.byte	1                               # 0x1
	.byte	17                              # 0x11
	.byte	2                               # 0x2
	.byte	18                              # 0x12
	.byte	3                               # 0x3
	.byte	19                              # 0x13
	.byte	4                               # 0x4
	.byte	20                              # 0x14
	.byte	5                               # 0x5
	.byte	21                              # 0x15
	.byte	6                               # 0x6
	.byte	22                              # 0x16
	.byte	7                               # 0x7
	.byte	23                              # 0x17
	.byte	8                               # 0x8
	.byte	24                              # 0x18
	.byte	9                               # 0x9
	.byte	25                              # 0x19
	.byte	10                              # 0xa
	.byte	26                              # 0x1a
	.byte	11                              # 0xb
	.byte	27                              # 0x1b
	.byte	12                              # 0xc
	.byte	28                              # 0x1c
	.byte	13                              # 0xd
	.byte	29                              # 0x1d
	.byte	14                              # 0xe
	.byte	30                              # 0x1e
	.byte	15                              # 0xf
	.byte	31                              # 0x1f
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
	.type	h2v2_fancy_upsample,@function
h2v2_fancy_upsample:                    # @h2v2_fancy_upsample
# %bb.0:
	ld.w	$a4, $a0, 392
	blez	$a4, .LBB7_28
# %bb.1:                                # %.preheader.lr.ph
	addi.d	$sp, $sp, -64
	st.d	$fp, $sp, 56                    # 8-byte Folded Spill
	st.d	$s0, $sp, 48                    # 8-byte Folded Spill
	st.d	$s1, $sp, 40                    # 8-byte Folded Spill
	st.d	$s2, $sp, 32                    # 8-byte Folded Spill
	st.d	$s3, $sp, 24                    # 8-byte Folded Spill
	st.d	$s4, $sp, 16                    # 8-byte Folded Spill
	st.d	$s5, $sp, 8                     # 8-byte Folded Spill
	ld.d	$a3, $a3, 0
	move	$a4, $zero
	move	$a5, $zero
	ori	$a6, $zero, 32
	xvrepli.w	$xr0, 3
	b	.LBB7_4
	.p2align	4, , 16
.LBB7_2:                                #   in Loop: Header=BB7_4 Depth=1
	move	$t4, $s2
.LBB7_3:                                # %._crit_edge.1
                                        #   in Loop: Header=BB7_4 Depth=1
	alsl.d	$a7, $s1, $s1, 1
	add.d	$a7, $s3, $a7
	addi.d	$a7, $a7, 8
	srli.d	$a7, $a7, 4
	st.b	$a7, $t2, 0
	slli.d	$a7, $s1, 2
	addi.d	$a7, $a7, 4
	srli.d	$a7, $a7, 4
	st.b	$a7, $t4, 3
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
	alsl.d	$t2, $a4, $a2, 3
	slli.d	$a7, $a4, 3
	ldx.d	$t6, $a2, $a7
	ld.d	$t5, $t2, -8
	slli.d	$a7, $a5, 3
	ldx.d	$s3, $a3, $a7
	ld.bu	$a7, $t6, 0
	ld.bu	$t0, $t5, 0
	ld.bu	$t1, $t6, 1
	ld.bu	$t3, $t5, 1
	alsl.d	$a7, $a7, $a7, 1
	add.d	$s4, $a7, $t0
	alsl.d	$a7, $t1, $t1, 1
	add.d	$s2, $a7, $t3
	slli.d	$a7, $s4, 2
	addi.d	$a7, $a7, 8
	srli.d	$a7, $a7, 4
	st.b	$a7, $s3, 0
	alsl.d	$a7, $s4, $s4, 1
	add.d	$a7, $a7, $s2
	addi.d	$a7, $a7, 7
	srli.d	$a7, $a7, 4
	st.b	$a7, $s3, 1
	ld.w	$t7, $a1, 40
	addi.w	$t4, $t7, -2
	addi.d	$t3, $s3, 2
	pcalau12i	$a7, %pc_hi20(.LCPI7_0)
	pcalau12i	$t0, %pc_hi20(.LCPI7_1)
	pcalau12i	$t1, %pc_hi20(.LCPI7_2)
	beqz	$t4, .LBB7_10
# %bb.5:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB7_4 Depth=1
	addi.d	$fp, $t5, 2
	addi.d	$t8, $t6, 2
	bgeu	$t4, $a6, .LBB7_17
.LBB7_6:                                #   in Loop: Header=BB7_4 Depth=1
	move	$t5, $s3
	move	$t6, $fp
	move	$t7, $t8
.LBB7_7:                                # %.lr.ph.preheader266
                                        #   in Loop: Header=BB7_4 Depth=1
	move	$t8, $s4
	.p2align	4, , 16
.LBB7_8:                                # %.lr.ph
                                        #   Parent Loop BB7_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$fp, $t7, 0
	move	$s0, $t5
	move	$s4, $s2
	move	$t5, $t3
	ld.bu	$t3, $t6, 0
	addi.d	$t7, $t7, 1
	alsl.d	$fp, $fp, $fp, 1
	addi.d	$t6, $t6, 1
	add.d	$s2, $fp, $t3
	alsl.d	$t3, $s4, $s4, 1
	add.d	$t8, $t8, $t3
	addi.d	$t8, $t8, 8
	srli.d	$t8, $t8, 4
	st.b	$t8, $t5, 0
	add.d	$t3, $t3, $s2
	addi.d	$t3, $t3, 7
	srli.d	$t3, $t3, 4
	st.b	$t3, $s0, 3
	addi.w	$t4, $t4, -1
	addi.d	$t3, $t5, 2
	move	$t8, $s4
	bnez	$t4, .LBB7_8
# %bb.9:                                # %._crit_edge.loopexit
                                        #   in Loop: Header=BB7_4 Depth=1
	addi.d	$t5, $t3, -2
	b	.LBB7_11
	.p2align	4, , 16
.LBB7_10:                               #   in Loop: Header=BB7_4 Depth=1
	move	$t5, $s3
.LBB7_11:                               # %._crit_edge
                                        #   in Loop: Header=BB7_4 Depth=1
	alsl.d	$t4, $s2, $s2, 1
	add.d	$t4, $s4, $t4
	addi.d	$t4, $t4, 8
	srli.d	$t4, $t4, 4
	st.b	$t4, $t3, 0
	slli.d	$t3, $s2, 2
	addi.d	$t3, $t3, 4
	srli.d	$t3, $t3, 4
	st.b	$t3, $t5, 3
	ld.d	$t5, $t2, 0
	ld.d	$t4, $t2, 8
	alsl.d	$t2, $a5, $a3, 3
	ld.d	$s2, $t2, 8
	ld.bu	$t2, $t5, 0
	ld.bu	$t3, $t4, 0
	ld.bu	$t6, $t5, 1
	ld.bu	$t7, $t4, 1
	alsl.d	$t2, $t2, $t2, 1
	add.d	$s3, $t2, $t3
	alsl.d	$t2, $t6, $t6, 1
	add.d	$s1, $t2, $t7
	slli.d	$t2, $s3, 2
	addi.d	$t2, $t2, 8
	srli.d	$t2, $t2, 4
	st.b	$t2, $s2, 0
	alsl.d	$t2, $s3, $s3, 1
	add.d	$t2, $t2, $s1
	addi.d	$t2, $t2, 7
	srli.d	$t2, $t2, 4
	st.b	$t2, $s2, 1
	ld.w	$t6, $a1, 40
	addi.w	$t3, $t6, -2
	addi.d	$t2, $s2, 2
	beqz	$t3, .LBB7_2
# %bb.12:                               # %.lr.ph.preheader.1
                                        #   in Loop: Header=BB7_4 Depth=1
	addi.d	$t8, $t4, 2
	addi.d	$t7, $t5, 2
	bgeu	$t3, $a6, .LBB7_22
.LBB7_13:                               #   in Loop: Header=BB7_4 Depth=1
	move	$t4, $s2
	move	$t5, $t8
	move	$t6, $t7
.LBB7_14:                               # %.lr.ph.1.preheader
                                        #   in Loop: Header=BB7_4 Depth=1
	move	$a7, $s3
	.p2align	4, , 16
.LBB7_15:                               # %.lr.ph.1
                                        #   Parent Loop BB7_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$t0, $t6, 0
	move	$t1, $t4
	move	$s3, $s1
	move	$t4, $t2
	ld.bu	$t2, $t5, 0
	addi.d	$t6, $t6, 1
	alsl.d	$t0, $t0, $t0, 1
	addi.d	$t5, $t5, 1
	add.d	$s1, $t0, $t2
	alsl.d	$t0, $s3, $s3, 1
	add.d	$a7, $a7, $t0
	addi.d	$a7, $a7, 8
	srli.d	$a7, $a7, 4
	st.b	$a7, $t4, 0
	add.d	$a7, $t0, $s1
	addi.d	$a7, $a7, 7
	srli.d	$a7, $a7, 4
	st.b	$a7, $t1, 3
	addi.w	$t3, $t3, -1
	addi.d	$t2, $t4, 2
	move	$a7, $s3
	bnez	$t3, .LBB7_15
# %bb.16:                               # %._crit_edge.1.loopexit
                                        #   in Loop: Header=BB7_4 Depth=1
	addi.d	$t4, $t2, -2
	b	.LBB7_3
	.p2align	4, , 16
.LBB7_17:                               # %vector.memcheck160
                                        #   in Loop: Header=BB7_4 Depth=1
	addi.d	$t7, $t7, -3
	bstrpick.d	$s0, $t7, 31, 0
	alsl.d	$t7, $s0, $s3, 1
	addi.d	$t7, $t7, 4
	add.d	$t6, $t6, $s0
	addi.d	$t6, $t6, 3
	sltu	$t6, $t3, $t6
	sltu	$s1, $t8, $t7
	and	$t6, $t6, $s1
	bnez	$t6, .LBB7_6
# %bb.18:                               # %vector.memcheck160
                                        #   in Loop: Header=BB7_4 Depth=1
	add.d	$t5, $t5, $s0
	addi.d	$t5, $t5, 3
	sltu	$t5, $t3, $t5
	sltu	$t6, $fp, $t7
	and	$t5, $t5, $t6
	bnez	$t5, .LBB7_6
# %bb.19:                               # %vector.ph176
                                        #   in Loop: Header=BB7_4 Depth=1
	bstrpick.d	$s0, $t4, 31, 0
	bstrpick.d	$t5, $s0, 31, 5
	slli.d	$s1, $t5, 5
	slli.d	$t5, $t5, 6
	add.d	$t3, $t3, $t5
	sub.d	$t4, $t4, $s1
	add.d	$t5, $s3, $t5
	add.d	$t6, $fp, $s1
	add.d	$t7, $t8, $s1
	xvinsgr2vr.w	$xr4, $s4, 7
	xvinsgr2vr.w	$xr3, $s2, 7
	addi.d	$s2, $s3, 34
	move	$s3, $s1
	.p2align	4, , 16
.LBB7_20:                               # %vector.body179
                                        #   Parent Loop BB7_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvld	$xr1, $t8, 0
	vext2xv.hu.bu	$xr2, $xr1
	xvpermi.q	$xr5, $xr2, 1
	vext2xv.wu.hu	$xr5, $xr5
	xvpermi.q	$xr1, $xr1, 1
	vext2xv.hu.bu	$xr1, $xr1
	vext2xv.wu.hu	$xr7, $xr1
	xvld	$xr10, $fp, 0
	xvpermi.q	$xr1, $xr1, 1
	vext2xv.wu.hu	$xr9, $xr1
	vext2xv.wu.hu	$xr8, $xr2
	vext2xv.hu.bu	$xr6, $xr10
	xvpermi.q	$xr1, $xr6, 1
	vext2xv.wu.hu	$xr1, $xr1
	xvpermi.q	$xr2, $xr10, 1
	vext2xv.hu.bu	$xr10, $xr2
	vext2xv.wu.hu	$xr2, $xr10
	xvpermi.q	$xr10, $xr10, 1
	xvpickve2gr.w	$s4, $xr3, 7
	xvpermi.d	$xr11, $xr3, 238
	vext2xv.wu.hu	$xr3, $xr10
	vext2xv.wu.hu	$xr6, $xr6
	xvmadd.w	$xr3, $xr9, $xr0
	xvmadd.w	$xr2, $xr7, $xr0
	xvmadd.w	$xr1, $xr5, $xr0
	xvmadd.w	$xr6, $xr8, $xr0
	xvpickve2gr.w	$s5, $xr6, 7
	vinsgr2vr.w	$vr5, $s5, 0
	xvpickve2gr.w	$s5, $xr1, 0
	vinsgr2vr.w	$vr5, $s5, 1
	xvpickve2gr.w	$s5, $xr1, 1
	vinsgr2vr.w	$vr5, $s5, 2
	xvpickve2gr.w	$s5, $xr1, 2
	vinsgr2vr.w	$vr5, $s5, 3
	xvpickve2gr.w	$s5, $xr1, 3
	vinsgr2vr.w	$vr7, $s5, 0
	xvpickve2gr.w	$s5, $xr1, 4
	vinsgr2vr.w	$vr7, $s5, 1
	xvpickve2gr.w	$s5, $xr1, 5
	vinsgr2vr.w	$vr7, $s5, 2
	xvpickve2gr.w	$s5, $xr1, 6
	vinsgr2vr.w	$vr7, $s5, 3
	xvpermi.q	$xr5, $xr7, 2
	xvpickve2gr.w	$s5, $xr6, 0
	vinsgr2vr.w	$vr7, $s4, 0
	vinsgr2vr.w	$vr7, $s5, 1
	xvpickve2gr.w	$s4, $xr6, 1
	vinsgr2vr.w	$vr7, $s4, 2
	xvpickve2gr.w	$s4, $xr6, 2
	vinsgr2vr.w	$vr7, $s4, 3
	xvpickve2gr.w	$s4, $xr6, 3
	vinsgr2vr.w	$vr8, $s4, 0
	xvpickve2gr.w	$s4, $xr6, 4
	vinsgr2vr.w	$vr8, $s4, 1
	xvpickve2gr.w	$s4, $xr6, 5
	vinsgr2vr.w	$vr8, $s4, 2
	xvpickve2gr.w	$s4, $xr6, 6
	vinsgr2vr.w	$vr8, $s4, 3
	xvpermi.q	$xr7, $xr8, 2
	xvpickve2gr.w	$s4, $xr2, 7
	xvpermi.d	$xr9, $xr4, 238
	vinsgr2vr.w	$vr4, $s4, 0
	xvpickve2gr.w	$s4, $xr3, 0
	vinsgr2vr.w	$vr4, $s4, 1
	xvpickve2gr.w	$s4, $xr3, 1
	vinsgr2vr.w	$vr4, $s4, 2
	xvpickve2gr.w	$s4, $xr3, 2
	vinsgr2vr.w	$vr4, $s4, 3
	xvpickve2gr.w	$s4, $xr3, 3
	vinsgr2vr.w	$vr8, $s4, 0
	xvpickve2gr.w	$s4, $xr3, 4
	vinsgr2vr.w	$vr8, $s4, 1
	xvpickve2gr.w	$s4, $xr3, 5
	vinsgr2vr.w	$vr8, $s4, 2
	xvpickve2gr.w	$s4, $xr3, 6
	vinsgr2vr.w	$vr8, $s4, 3
	xvpermi.q	$xr4, $xr8, 2
	xvpickve2gr.w	$s5, $xr2, 3
	vinsgr2vr.w	$vr10, $s5, 0
	xvpickve2gr.w	$s5, $xr2, 4
	vinsgr2vr.w	$vr10, $s5, 1
	xvpickve2gr.w	$s5, $xr2, 5
	vinsgr2vr.w	$vr10, $s5, 2
	xvpickve2gr.w	$s5, $xr2, 6
	vinsgr2vr.w	$vr10, $s5, 3
	xvpickve2gr.w	$s5, $xr1, 7
	vinsgr2vr.w	$vr8, $s5, 0
	xvpickve2gr.w	$s5, $xr2, 0
	vinsgr2vr.w	$vr8, $s5, 1
	xvpickve2gr.w	$s5, $xr2, 1
	vinsgr2vr.w	$vr8, $s5, 2
	xvpickve2gr.w	$s5, $xr2, 2
	vinsgr2vr.w	$vr8, $s5, 3
	xvpermi.q	$xr8, $xr10, 2
	xvpickve2gr.d	$s5, $xr6, 3
	vinsgr2vr.d	$vr10, $s5, 0
	xvpickve2gr.d	$s5, $xr1, 0
	vinsgr2vr.d	$vr10, $s5, 1
	xvpickve2gr.d	$s5, $xr1, 1
	vinsgr2vr.d	$vr12, $s5, 0
	xvld	$xr13, $a7, %pc_lo12(.LCPI7_0)
	xvpickve2gr.d	$s5, $xr1, 2
	vinsgr2vr.d	$vr12, $s5, 1
	xvpermi.q	$xr10, $xr12, 2
	xvshuf.w	$xr13, $xr11, $xr9
	xvpickve2gr.d	$s5, $xr13, 0
	vinsgr2vr.d	$vr9, $s5, 0
	xvpickve2gr.d	$s5, $xr6, 0
	vinsgr2vr.d	$vr9, $s5, 1
	xvpickve2gr.d	$s5, $xr6, 1
	vinsgr2vr.d	$vr11, $s5, 0
	xvpickve2gr.d	$s5, $xr6, 2
	vinsgr2vr.d	$vr11, $s5, 1
	xvpermi.q	$xr9, $xr11, 2
	xvpickve2gr.d	$s5, $xr2, 3
	vinsgr2vr.d	$vr11, $s5, 0
	xvpickve2gr.d	$s5, $xr3, 0
	vinsgr2vr.d	$vr11, $s5, 1
	xvpickve2gr.d	$s5, $xr3, 1
	vinsgr2vr.d	$vr12, $s5, 0
	xvpickve2gr.d	$s5, $xr3, 2
	vinsgr2vr.d	$vr12, $s5, 1
	xvpermi.q	$xr11, $xr12, 2
	xvpickve2gr.d	$s5, $xr2, 1
	vinsgr2vr.d	$vr12, $s5, 0
	xvpickve2gr.d	$s5, $xr2, 2
	vinsgr2vr.d	$vr12, $s5, 1
	xvpickve2gr.d	$s5, $xr1, 3
	vinsgr2vr.d	$vr13, $s5, 0
	xvpickve2gr.d	$s5, $xr2, 0
	vinsgr2vr.d	$vr13, $s5, 1
	xvpermi.q	$xr13, $xr12, 2
	xvmadd.w	$xr13, $xr8, $xr0
	xvmadd.w	$xr11, $xr4, $xr0
	xvmadd.w	$xr9, $xr7, $xr0
	xvmadd.w	$xr10, $xr5, $xr0
	xvaddi.wu	$xr10, $xr10, 8
	xvaddi.wu	$xr9, $xr9, 8
	xvaddi.wu	$xr11, $xr11, 8
	xvaddi.wu	$xr12, $xr13, 8
	xvsrli.w	$xr12, $xr12, 4
	xvsrli.w	$xr11, $xr11, 4
	xvsrli.w	$xr9, $xr9, 4
	xvsrli.w	$xr10, $xr10, 4
	xvpickev.h	$xr9, $xr10, $xr9
	xvpermi.d	$xr9, $xr9, 216
	xvpickev.b	$xr9, $xr9, $xr9
	xvpermi.d	$xr9, $xr9, 216
	xvpermi.d	$xr9, $xr9, 68
	xvpickev.h	$xr10, $xr11, $xr12
	xvld	$xr11, $t0, %pc_lo12(.LCPI7_1)
	xvpermi.d	$xr10, $xr10, 216
	xvpickev.b	$xr10, $xr10, $xr10
	xvpermi.d	$xr10, $xr10, 216
	xvpermi.d	$xr10, $xr10, 68
	xvori.b	$xr12, $xr11, 0
	xvshuf.d	$xr12, $xr10, $xr9
	xvmadd.w	$xr2, $xr8, $xr0
	xvori.b	$xr8, $xr3, 0
	xvmadd.w	$xr8, $xr4, $xr0
	xvmadd.w	$xr6, $xr7, $xr0
	xvmadd.w	$xr1, $xr5, $xr0
	xvaddi.wu	$xr1, $xr1, 7
	xvaddi.wu	$xr5, $xr6, 7
	xvaddi.wu	$xr6, $xr8, 7
	xvaddi.wu	$xr2, $xr2, 7
	xvsrli.w	$xr2, $xr2, 4
	xvsrli.w	$xr6, $xr6, 4
	xvsrli.w	$xr5, $xr5, 4
	xvsrli.w	$xr1, $xr1, 4
	xvpickev.h	$xr1, $xr1, $xr5
	xvpermi.d	$xr1, $xr1, 216
	xvpickev.b	$xr1, $xr1, $xr1
	xvpermi.d	$xr1, $xr1, 216
	xvpermi.d	$xr1, $xr1, 68
	xvpickev.h	$xr2, $xr6, $xr2
	xvpermi.d	$xr2, $xr2, 216
	xvpickev.b	$xr2, $xr2, $xr2
	xvpermi.d	$xr2, $xr2, 216
	xvpermi.d	$xr2, $xr2, 68
	xvld	$xr5, $t1, %pc_lo12(.LCPI7_2)
	xvshuf.d	$xr11, $xr2, $xr1
	xvpermi.d	$xr1, $xr12, 68
	xvpermi.d	$xr2, $xr11, 68
	xvshuf.b	$xr1, $xr2, $xr1, $xr5
	xvst	$xr1, $s2, -32
	xvpermi.d	$xr1, $xr12, 238
	xvpermi.d	$xr2, $xr11, 238
	xvshuf.b	$xr1, $xr2, $xr1, $xr5
	xvst	$xr1, $s2, 0
	addi.d	$s3, $s3, -32
	addi.d	$t8, $t8, 32
	addi.d	$fp, $fp, 32
	addi.d	$s2, $s2, 64
	bnez	$s3, .LBB7_20
# %bb.21:                               # %middle.block254
                                        #   in Loop: Header=BB7_4 Depth=1
	xvpickve2gr.w	$s2, $xr3, 7
	bne	$s1, $s0, .LBB7_7
	b	.LBB7_11
	.p2align	4, , 16
.LBB7_22:                               # %vector.memcheck
                                        #   in Loop: Header=BB7_4 Depth=1
	addi.d	$t6, $t6, -3
	bstrpick.d	$fp, $t6, 31, 0
	alsl.d	$t6, $fp, $s2, 1
	addi.d	$t6, $t6, 4
	add.d	$t5, $t5, $fp
	addi.d	$t5, $t5, 3
	sltu	$t5, $t2, $t5
	sltu	$s0, $t7, $t6
	and	$t5, $t5, $s0
	bnez	$t5, .LBB7_13
# %bb.23:                               # %vector.memcheck
                                        #   in Loop: Header=BB7_4 Depth=1
	add.d	$t4, $t4, $fp
	addi.d	$t4, $t4, 3
	sltu	$t4, $t2, $t4
	sltu	$t5, $t8, $t6
	and	$t4, $t4, $t5
	bnez	$t4, .LBB7_13
# %bb.24:                               # %vector.ph
                                        #   in Loop: Header=BB7_4 Depth=1
	bstrpick.d	$fp, $t3, 31, 0
	bstrpick.d	$t4, $fp, 31, 5
	slli.d	$s0, $t4, 5
	slli.d	$t4, $t4, 6
	add.d	$t2, $t2, $t4
	sub.d	$t3, $t3, $s0
	add.d	$t4, $s2, $t4
	add.d	$t5, $t8, $s0
	add.d	$t6, $t7, $s0
	xvinsgr2vr.w	$xr4, $s3, 7
	xvinsgr2vr.w	$xr3, $s1, 7
	addi.d	$s1, $s2, 34
	move	$s2, $s0
	.p2align	4, , 16
.LBB7_25:                               # %vector.body
                                        #   Parent Loop BB7_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvld	$xr1, $t7, 0
	vext2xv.hu.bu	$xr2, $xr1
	xvpermi.q	$xr5, $xr2, 1
	vext2xv.wu.hu	$xr5, $xr5
	xvpermi.q	$xr1, $xr1, 1
	vext2xv.hu.bu	$xr1, $xr1
	vext2xv.wu.hu	$xr7, $xr1
	xvld	$xr10, $t8, 0
	xvpermi.q	$xr1, $xr1, 1
	vext2xv.wu.hu	$xr9, $xr1
	vext2xv.wu.hu	$xr8, $xr2
	vext2xv.hu.bu	$xr6, $xr10
	xvpermi.q	$xr1, $xr6, 1
	vext2xv.wu.hu	$xr1, $xr1
	xvpermi.q	$xr2, $xr10, 1
	vext2xv.hu.bu	$xr10, $xr2
	vext2xv.wu.hu	$xr2, $xr10
	xvpermi.q	$xr10, $xr10, 1
	xvpickve2gr.w	$s3, $xr3, 7
	xvpermi.d	$xr11, $xr3, 238
	vext2xv.wu.hu	$xr3, $xr10
	vext2xv.wu.hu	$xr6, $xr6
	xvmadd.w	$xr3, $xr9, $xr0
	xvmadd.w	$xr2, $xr7, $xr0
	xvmadd.w	$xr1, $xr5, $xr0
	xvmadd.w	$xr6, $xr8, $xr0
	xvpickve2gr.w	$s4, $xr6, 7
	vinsgr2vr.w	$vr5, $s4, 0
	xvpickve2gr.w	$s4, $xr1, 0
	vinsgr2vr.w	$vr5, $s4, 1
	xvpickve2gr.w	$s4, $xr1, 1
	vinsgr2vr.w	$vr5, $s4, 2
	xvpickve2gr.w	$s4, $xr1, 2
	vinsgr2vr.w	$vr5, $s4, 3
	xvpickve2gr.w	$s4, $xr1, 3
	vinsgr2vr.w	$vr7, $s4, 0
	xvpickve2gr.w	$s4, $xr1, 4
	vinsgr2vr.w	$vr7, $s4, 1
	xvpickve2gr.w	$s4, $xr1, 5
	vinsgr2vr.w	$vr7, $s4, 2
	xvpickve2gr.w	$s4, $xr1, 6
	vinsgr2vr.w	$vr7, $s4, 3
	xvpermi.q	$xr5, $xr7, 2
	xvpickve2gr.w	$s4, $xr6, 0
	vinsgr2vr.w	$vr7, $s3, 0
	vinsgr2vr.w	$vr7, $s4, 1
	xvpickve2gr.w	$s3, $xr6, 1
	vinsgr2vr.w	$vr7, $s3, 2
	xvpickve2gr.w	$s3, $xr6, 2
	vinsgr2vr.w	$vr7, $s3, 3
	xvpickve2gr.w	$s3, $xr6, 3
	vinsgr2vr.w	$vr8, $s3, 0
	xvpickve2gr.w	$s3, $xr6, 4
	vinsgr2vr.w	$vr8, $s3, 1
	xvpickve2gr.w	$s3, $xr6, 5
	vinsgr2vr.w	$vr8, $s3, 2
	xvpickve2gr.w	$s3, $xr6, 6
	vinsgr2vr.w	$vr8, $s3, 3
	xvpermi.q	$xr7, $xr8, 2
	xvpickve2gr.w	$s3, $xr2, 7
	xvpermi.d	$xr9, $xr4, 238
	vinsgr2vr.w	$vr4, $s3, 0
	xvpickve2gr.w	$s3, $xr3, 0
	vinsgr2vr.w	$vr4, $s3, 1
	xvpickve2gr.w	$s3, $xr3, 1
	vinsgr2vr.w	$vr4, $s3, 2
	xvpickve2gr.w	$s3, $xr3, 2
	vinsgr2vr.w	$vr4, $s3, 3
	xvpickve2gr.w	$s3, $xr3, 3
	vinsgr2vr.w	$vr8, $s3, 0
	xvpickve2gr.w	$s3, $xr3, 4
	vinsgr2vr.w	$vr8, $s3, 1
	xvpickve2gr.w	$s3, $xr3, 5
	vinsgr2vr.w	$vr8, $s3, 2
	xvpickve2gr.w	$s3, $xr3, 6
	vinsgr2vr.w	$vr8, $s3, 3
	xvpermi.q	$xr4, $xr8, 2
	xvpickve2gr.w	$s4, $xr2, 3
	vinsgr2vr.w	$vr10, $s4, 0
	xvpickve2gr.w	$s4, $xr2, 4
	vinsgr2vr.w	$vr10, $s4, 1
	xvpickve2gr.w	$s4, $xr2, 5
	vinsgr2vr.w	$vr10, $s4, 2
	xvpickve2gr.w	$s4, $xr2, 6
	vinsgr2vr.w	$vr10, $s4, 3
	xvpickve2gr.w	$s4, $xr1, 7
	vinsgr2vr.w	$vr8, $s4, 0
	xvpickve2gr.w	$s4, $xr2, 0
	vinsgr2vr.w	$vr8, $s4, 1
	xvpickve2gr.w	$s4, $xr2, 1
	vinsgr2vr.w	$vr8, $s4, 2
	xvpickve2gr.w	$s4, $xr2, 2
	vinsgr2vr.w	$vr8, $s4, 3
	xvpermi.q	$xr8, $xr10, 2
	xvpickve2gr.d	$s4, $xr6, 3
	vinsgr2vr.d	$vr10, $s4, 0
	xvpickve2gr.d	$s4, $xr1, 0
	vinsgr2vr.d	$vr10, $s4, 1
	xvpickve2gr.d	$s4, $xr1, 1
	vinsgr2vr.d	$vr12, $s4, 0
	xvld	$xr13, $a7, %pc_lo12(.LCPI7_0)
	xvpickve2gr.d	$s4, $xr1, 2
	vinsgr2vr.d	$vr12, $s4, 1
	xvpermi.q	$xr10, $xr12, 2
	xvshuf.w	$xr13, $xr11, $xr9
	xvpickve2gr.d	$s4, $xr13, 0
	vinsgr2vr.d	$vr9, $s4, 0
	xvpickve2gr.d	$s4, $xr6, 0
	vinsgr2vr.d	$vr9, $s4, 1
	xvpickve2gr.d	$s4, $xr6, 1
	vinsgr2vr.d	$vr11, $s4, 0
	xvpickve2gr.d	$s4, $xr6, 2
	vinsgr2vr.d	$vr11, $s4, 1
	xvpermi.q	$xr9, $xr11, 2
	xvpickve2gr.d	$s4, $xr2, 3
	vinsgr2vr.d	$vr11, $s4, 0
	xvpickve2gr.d	$s4, $xr3, 0
	vinsgr2vr.d	$vr11, $s4, 1
	xvpickve2gr.d	$s4, $xr3, 1
	vinsgr2vr.d	$vr12, $s4, 0
	xvpickve2gr.d	$s4, $xr3, 2
	vinsgr2vr.d	$vr12, $s4, 1
	xvpermi.q	$xr11, $xr12, 2
	xvpickve2gr.d	$s4, $xr2, 1
	vinsgr2vr.d	$vr12, $s4, 0
	xvpickve2gr.d	$s4, $xr2, 2
	vinsgr2vr.d	$vr12, $s4, 1
	xvpickve2gr.d	$s4, $xr1, 3
	vinsgr2vr.d	$vr13, $s4, 0
	xvpickve2gr.d	$s4, $xr2, 0
	vinsgr2vr.d	$vr13, $s4, 1
	xvpermi.q	$xr13, $xr12, 2
	xvmadd.w	$xr13, $xr8, $xr0
	xvmadd.w	$xr11, $xr4, $xr0
	xvmadd.w	$xr9, $xr7, $xr0
	xvmadd.w	$xr10, $xr5, $xr0
	xvaddi.wu	$xr10, $xr10, 8
	xvaddi.wu	$xr9, $xr9, 8
	xvaddi.wu	$xr11, $xr11, 8
	xvaddi.wu	$xr12, $xr13, 8
	xvsrli.w	$xr12, $xr12, 4
	xvsrli.w	$xr11, $xr11, 4
	xvsrli.w	$xr9, $xr9, 4
	xvsrli.w	$xr10, $xr10, 4
	xvpickev.h	$xr9, $xr10, $xr9
	xvpermi.d	$xr9, $xr9, 216
	xvpickev.b	$xr9, $xr9, $xr9
	xvpermi.d	$xr9, $xr9, 216
	xvpermi.d	$xr9, $xr9, 68
	xvpickev.h	$xr10, $xr11, $xr12
	xvld	$xr11, $t0, %pc_lo12(.LCPI7_1)
	xvpermi.d	$xr10, $xr10, 216
	xvpickev.b	$xr10, $xr10, $xr10
	xvpermi.d	$xr10, $xr10, 216
	xvpermi.d	$xr10, $xr10, 68
	xvori.b	$xr12, $xr11, 0
	xvshuf.d	$xr12, $xr10, $xr9
	xvmadd.w	$xr2, $xr8, $xr0
	xvori.b	$xr8, $xr3, 0
	xvmadd.w	$xr8, $xr4, $xr0
	xvmadd.w	$xr6, $xr7, $xr0
	xvmadd.w	$xr1, $xr5, $xr0
	xvaddi.wu	$xr1, $xr1, 7
	xvaddi.wu	$xr5, $xr6, 7
	xvaddi.wu	$xr6, $xr8, 7
	xvaddi.wu	$xr2, $xr2, 7
	xvsrli.w	$xr2, $xr2, 4
	xvsrli.w	$xr6, $xr6, 4
	xvsrli.w	$xr5, $xr5, 4
	xvsrli.w	$xr1, $xr1, 4
	xvpickev.h	$xr1, $xr1, $xr5
	xvpermi.d	$xr1, $xr1, 216
	xvpickev.b	$xr1, $xr1, $xr1
	xvpermi.d	$xr1, $xr1, 216
	xvpermi.d	$xr1, $xr1, 68
	xvpickev.h	$xr2, $xr6, $xr2
	xvpermi.d	$xr2, $xr2, 216
	xvpickev.b	$xr2, $xr2, $xr2
	xvpermi.d	$xr2, $xr2, 216
	xvpermi.d	$xr2, $xr2, 68
	xvld	$xr5, $t1, %pc_lo12(.LCPI7_2)
	xvshuf.d	$xr11, $xr2, $xr1
	xvpermi.d	$xr1, $xr12, 68
	xvpermi.d	$xr2, $xr11, 68
	xvshuf.b	$xr1, $xr2, $xr1, $xr5
	xvst	$xr1, $s1, -32
	xvpermi.d	$xr1, $xr12, 238
	xvpermi.d	$xr2, $xr11, 238
	xvshuf.b	$xr1, $xr2, $xr1, $xr5
	xvst	$xr1, $s1, 0
	addi.d	$s2, $s2, -32
	addi.d	$t7, $t7, 32
	addi.d	$t8, $t8, 32
	addi.d	$s1, $s1, 64
	bnez	$s2, .LBB7_25
# %bb.26:                               # %middle.block
                                        #   in Loop: Header=BB7_4 Depth=1
	xvpickve2gr.w	$s1, $xr3, 7
	beq	$s0, $fp, .LBB7_3
	b	.LBB7_14
.LBB7_27:
	ld.d	$s5, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s4, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
.LBB7_28:                               # %._crit_edge68
	ret
.Lfunc_end7:
	.size	h2v2_fancy_upsample, .Lfunc_end7-h2v2_fancy_upsample
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function h2v2_upsample
.LCPI8_0:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	9                               # 0x9
	.byte	9                               # 0x9
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	11                              # 0xb
	.byte	11                              # 0xb
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.byte	13                              # 0xd
	.byte	13                              # 0xd
	.byte	14                              # 0xe
	.byte	14                              # 0xe
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end8, nop
	.type	h2v2_upsample,@function
h2v2_upsample:                          # @h2v2_upsample
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
	ori	$s7, $zero, 62
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
	ldx.d	$a3, $s2, $a1
	add.d	$a0, $a3, $a0
	slli.d	$a1, $s3, 3
	ldx.d	$a5, $s0, $a1
	addi.d	$a1, $a3, 2
	sltu	$a2, $a1, $a0
	maskeqz	$a4, $a0, $a2
	masknez	$a2, $a1, $a2
	or	$a4, $a4, $a2
	nor	$a2, $a3, $zero
	add.d	$a2, $a4, $a2
	bltu	$a2, $s5, .LBB8_8
# %bb.6:                                # %vector.memcheck
                                        #   in Loop: Header=BB8_4 Depth=1
	srli.d	$a6, $a2, 1
	add.d	$a7, $a5, $a6
	addi.d	$a7, $a7, 1
	bgeu	$a3, $a7, .LBB8_11
# %bb.7:                                # %vector.memcheck
                                        #   in Loop: Header=BB8_4 Depth=1
	sub.d	$a4, $a3, $a4
	andn	$a4, $s6, $a4
	add.d	$a1, $a1, $a4
	bgeu	$a5, $a1, .LBB8_11
.LBB8_8:                                #   in Loop: Header=BB8_4 Depth=1
	move	$a1, $a5
	move	$a2, $a3
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
	addi.d	$a4, $a6, 1
	bgeu	$a2, $s7, .LBB8_16
# %bb.12:                               #   in Loop: Header=BB8_4 Depth=1
	move	$a6, $zero
.LBB8_13:                               # %vec.epilog.ph
                                        #   in Loop: Header=BB8_4 Depth=1
	move	$a7, $a4
	bstrins.d	$a7, $zero, 3, 0
	add.d	$a1, $a5, $a7
	alsl.d	$a2, $a7, $a3, 1
	sub.d	$t0, $a6, $a7
	alsl.d	$a3, $a6, $a3, 1
	add.d	$a5, $a5, $a6
	.p2align	4, , 16
.LBB8_14:                               # %vec.epilog.vector.body
                                        #   Parent Loop BB8_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $a5, 0
	pcalau12i	$a6, %pc_hi20(.LCPI8_0)
	xvld	$xr1, $a6, %pc_lo12(.LCPI8_0)
	xvpermi.d	$xr0, $xr0, 68
	xvshuf.b	$xr0, $xr0, $xr0, $xr1
	xvst	$xr0, $a3, 0
	addi.d	$t0, $t0, 16
	addi.d	$a3, $a3, 32
	addi.d	$a5, $a5, 16
	bnez	$t0, .LBB8_14
# %bb.15:                               # %vec.epilog.middle.block
                                        #   in Loop: Header=BB8_4 Depth=1
	bne	$a4, $a7, .LBB8_9
	b	.LBB8_10
.LBB8_16:                               # %vector.ph
                                        #   in Loop: Header=BB8_4 Depth=1
	andi	$a7, $a4, 16
	move	$a6, $a4
	bstrins.d	$a6, $zero, 4, 0
	add.d	$a1, $a5, $a6
	alsl.d	$a2, $a6, $a3, 1
	addi.d	$t0, $a3, 31
	move	$t1, $a5
	move	$t2, $a6
	.p2align	4, , 16
.LBB8_17:                               # %vector.body
                                        #   Parent Loop BB8_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvld	$xr0, $t1, 0
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
	addi.d	$t2, $t2, -32
	addi.d	$t1, $t1, 32
	addi.d	$t0, $t0, 64
	bnez	$t2, .LBB8_17
# %bb.18:                               # %middle.block
                                        #   in Loop: Header=BB8_4 Depth=1
	beq	$a4, $a6, .LBB8_10
# %bb.19:                               # %vec.epilog.iter.check
                                        #   in Loop: Header=BB8_4 Depth=1
	beqz	$a7, .LBB8_9
	b	.LBB8_13
.LBB8_20:                               # %._crit_edge31
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
