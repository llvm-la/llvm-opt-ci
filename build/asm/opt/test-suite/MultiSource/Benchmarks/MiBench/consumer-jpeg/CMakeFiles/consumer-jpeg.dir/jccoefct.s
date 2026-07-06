	.file	"jccoefct.c"
	.text
	.globl	jinit_c_coef_controller         # -- Begin function jinit_c_coef_controller
	.p2align	5
	.type	jinit_c_coef_controller,@function
jinit_c_coef_controller:                # @jinit_c_coef_controller
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 8
	ld.d	$a3, $a0, 0
	move	$s1, $a1
	ori	$a1, $zero, 1
	ori	$a2, $zero, 192
	move	$a0, $fp
	jirl	$ra, $a3, 0
	move	$s0, $a0
	st.d	$a0, $fp, 448
	pcalau12i	$a0, %pc_hi20(start_pass_coef)
	addi.d	$a0, $a0, %pc_lo12(start_pass_coef)
	st.d	$a0, $s0, 0
	beqz	$s1, .LBB0_4
# %bb.1:
	ld.w	$a0, $fp, 68
	blez	$a0, .LBB0_5
# %bb.2:                                # %.lr.ph
	ld.d	$a0, $fp, 80
	move	$s1, $zero
	addi.d	$s2, $s0, 112
	addi.d	$s3, $a0, 28
	.p2align	4, , 16
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 8
	ld.d	$s4, $a0, 40
	ld.wu	$a0, $s3, 0
	ld.w	$a1, $s3, -20
	pcaddu18i	$ra, %call36(jround_up)
	jirl	$ra, $ra, 0
	ld.wu	$a2, $s3, 4
	ld.w	$a1, $s3, -16
	move	$s0, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(jround_up)
	jirl	$ra, $ra, 0
	ld.w	$a5, $s3, -16
	addi.w	$a3, $s0, 0
	addi.w	$a4, $a0, 0
	ori	$a1, $zero, 1
	move	$a0, $fp
	move	$a2, $zero
	jirl	$ra, $s4, 0
	ld.w	$a1, $fp, 68
	st.d	$a0, $s2, 0
	addi.d	$s1, $s1, 1
	addi.d	$s2, $s2, 8
	addi.d	$s3, $s3, 96
	blt	$s1, $a1, .LBB0_3
	b	.LBB0_5
.LBB0_4:
	ld.d	$a0, $fp, 8
	ld.d	$a3, $a0, 8
	ori	$a1, $zero, 1
	ori	$a2, $zero, 1280
	move	$a0, $fp
	jirl	$ra, $a3, 0
	st.d	$a0, $s0, 32
	addi.d	$a1, $a0, 128
	st.d	$a1, $s0, 40
	addi.d	$a1, $a0, 256
	st.d	$a1, $s0, 48
	addi.d	$a1, $a0, 384
	st.d	$a1, $s0, 56
	addi.d	$a1, $a0, 512
	st.d	$a1, $s0, 64
	addi.d	$a1, $a0, 640
	st.d	$a1, $s0, 72
	addi.d	$a1, $a0, 768
	st.d	$a1, $s0, 80
	addi.d	$a1, $a0, 896
	st.d	$a1, $s0, 88
	addi.d	$a1, $a0, 1024
	st.d	$a1, $s0, 96
	addi.d	$a0, $a0, 1152
	st.d	$a0, $s0, 104
	st.d	$zero, $s0, 112
.LBB0_5:                                # %.loopexit
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end0:
	.size	jinit_c_coef_controller, .Lfunc_end0-jinit_c_coef_controller
                                        # -- End function
	.p2align	5                               # -- Begin function start_pass_coef
	.type	start_pass_coef,@function
start_pass_coef:                        # @start_pass_coef
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.d	$fp, $a0, 448
	ld.w	$a2, $a0, 316
	ori	$a3, $zero, 2
	st.w	$zero, $fp, 16
	blt	$a2, $a3, .LBB1_2
# %bb.1:
	ori	$a2, $zero, 1
	st.w	$a2, $fp, 28
	ori	$a2, $zero, 3
	st.d	$zero, $fp, 20
	bne	$a1, $a2, .LBB1_4
	b	.LBB1_13
.LBB1_2:
	ld.w	$a3, $a0, 312
	ld.d	$a2, $a0, 320
	ori	$a4, $zero, 1
	bne	$a3, $a4, .LBB1_12
# %bb.3:
	ld.w	$a2, $a2, 72
	st.w	$a2, $fp, 28
	ori	$a2, $zero, 3
	st.d	$zero, $fp, 20
	beq	$a1, $a2, .LBB1_13
.LBB1_4:                                # %start_iMCU_row.exit
	ori	$a2, $zero, 2
	beq	$a1, $a2, .LBB1_9
# %bb.5:                                # %start_iMCU_row.exit
	bnez	$a1, .LBB1_17
# %bb.6:
	ld.d	$a1, $fp, 112
	beqz	$a1, .LBB1_8
# %bb.7:
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 0
	ori	$a3, $zero, 4
	st.w	$a3, $a1, 40
	jirl	$ra, $a2, 0
.LBB1_8:
	pcalau12i	$a0, %pc_hi20(compress_data)
	addi.d	$a0, $a0, %pc_lo12(compress_data)
	b	.LBB1_16
.LBB1_9:
	ld.d	$a1, $fp, 112
	bnez	$a1, .LBB1_11
# %bb.10:
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 0
	ori	$a3, $zero, 4
	st.w	$a3, $a1, 40
	jirl	$ra, $a2, 0
.LBB1_11:
	pcalau12i	$a0, %pc_hi20(compress_output)
	addi.d	$a0, $a0, %pc_lo12(compress_output)
	b	.LBB1_16
.LBB1_12:
	ld.w	$a2, $a2, 12
	st.w	$a2, $fp, 28
	ori	$a2, $zero, 3
	st.d	$zero, $fp, 20
	bne	$a1, $a2, .LBB1_4
.LBB1_13:
	ld.d	$a1, $fp, 112
	bnez	$a1, .LBB1_15
# %bb.14:
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 0
	ori	$a3, $zero, 4
	st.w	$a3, $a1, 40
	jirl	$ra, $a2, 0
.LBB1_15:
	pcalau12i	$a0, %pc_hi20(compress_first_pass)
	addi.d	$a0, $a0, %pc_lo12(compress_first_pass)
.LBB1_16:
	st.d	$a0, $fp, 8
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB1_17:
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 0
	ori	$a3, $zero, 4
	st.w	$a3, $a1, 40
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	jr	$a2
.Lfunc_end1:
	.size	start_pass_coef, .Lfunc_end1-start_pass_coef
                                        # -- End function
	.p2align	5                               # -- Begin function compress_data
	.type	compress_data,@function
compress_data:                          # @compress_data
# %bb.0:
	addi.d	$sp, $sp, -192
	st.d	$ra, $sp, 184                   # 8-byte Folded Spill
	st.d	$fp, $sp, 176                   # 8-byte Folded Spill
	st.d	$s0, $sp, 168                   # 8-byte Folded Spill
	st.d	$s1, $sp, 160                   # 8-byte Folded Spill
	st.d	$s2, $sp, 152                   # 8-byte Folded Spill
	st.d	$s3, $sp, 144                   # 8-byte Folded Spill
	st.d	$s4, $sp, 136                   # 8-byte Folded Spill
	st.d	$s5, $sp, 128                   # 8-byte Folded Spill
	st.d	$s6, $sp, 120                   # 8-byte Folded Spill
	st.d	$s7, $sp, 112                   # 8-byte Folded Spill
	st.d	$s8, $sp, 104                   # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$s6, $a0, 448
	ld.w	$a2, $s6, 24
	ld.w	$a0, $s6, 28
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	move	$a1, $s6
	st.d	$a2, $sp, 88                    # 8-byte Folded Spill
	bge	$a2, $a0, .LBB2_34
# %bb.1:                                # %.lr.ph114
	ld.w	$a1, $fp, 352
	ld.w	$a2, $fp, 312
	addi.w	$a1, $a1, -1
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	addi.w	$a1, $a2, -1
	st.d	$a1, $sp, 96                    # 8-byte Folded Spill
	addi.d	$t1, $s6, 32
	ld.w	$s1, $s6, 20
	addi.d	$a1, $s6, 56
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	b	.LBB2_4
	.p2align	4, , 16
.LBB2_2:                                # %._crit_edge111.loopexit
                                        #   in Loop: Header=BB2_4 Depth=1
	ld.w	$a0, $s6, 28
.LBB2_3:                                # %._crit_edge111
                                        #   in Loop: Header=BB2_4 Depth=1
	move	$s1, $zero
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	addi.w	$a1, $a1, 1
	st.w	$zero, $s6, 20
	st.d	$a1, $sp, 88                    # 8-byte Folded Spill
	bge	$a1, $a0, .LBB2_33
.LBB2_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_6 Depth 2
                                        #       Child Loop BB2_10 Depth 3
                                        #         Child Loop BB2_14 Depth 4
                                        #           Child Loop BB2_26 Depth 5
                                        #           Child Loop BB2_29 Depth 5
                                        #           Child Loop BB2_19 Depth 5
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	bltu	$a1, $s1, .LBB2_3
# %bb.5:                                # %.preheader.lr.ph
                                        #   in Loop: Header=BB2_4 Depth=1
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	slli.w	$a0, $a0, 3
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	.p2align	4, , 16
.LBB2_6:                                # %.preheader
                                        #   Parent Loop BB2_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_10 Depth 3
                                        #         Child Loop BB2_14 Depth 4
                                        #           Child Loop BB2_26 Depth 5
                                        #           Child Loop BB2_29 Depth 5
                                        #           Child Loop BB2_19 Depth 5
	ld.w	$a0, $fp, 316
	blez	$a0, .LBB2_30
# %bb.7:                                # %.lr.ph107
                                        #   in Loop: Header=BB2_6 Depth=2
	move	$a4, $zero
	move	$s7, $zero
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	sltu	$a1, $s1, $a1
	ori	$a2, $zero, 68
	masknez	$a2, $a2, $a1
	ori	$a3, $zero, 52
	maskeqz	$a1, $a3, $a1
	or	$a1, $a1, $a2
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	b	.LBB2_10
	.p2align	4, , 16
.LBB2_8:                                # %._crit_edge.loopexit
                                        #   in Loop: Header=BB2_10 Depth=3
	ld.w	$a0, $fp, 316
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a4, $sp, 56                    # 8-byte Folded Reload
.LBB2_9:                                # %._crit_edge
                                        #   in Loop: Header=BB2_10 Depth=3
	addi.d	$a4, $a4, 1
	bge	$a4, $a0, .LBB2_30
.LBB2_10:                               #   Parent Loop BB2_4 Depth=1
                                        #     Parent Loop BB2_6 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB2_14 Depth 4
                                        #           Child Loop BB2_26 Depth 5
                                        #           Child Loop BB2_29 Depth 5
                                        #           Child Loop BB2_19 Depth 5
	slli.d	$a1, $a4, 3
	addi.d	$a2, $fp, 320
	ldx.d	$s2, $a2, $a1
	ld.w	$a1, $s2, 56
	blez	$a1, .LBB2_9
# %bb.11:                               # %.lr.ph104
                                        #   in Loop: Header=BB2_10 Depth=3
	ld.w	$a0, $s2, 64
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	ldx.w	$s3, $s2, $a1
	move	$s0, $zero
	mul.w	$s4, $a0, $s1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	st.d	$a4, $sp, 56                    # 8-byte Folded Spill
	alsl.d	$s1, $a4, $a0, 3
	alsl.d	$a0, $s3, $t1, 3
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	sub.d	$a0, $zero, $s3
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	ld.d	$s5, $sp, 24                    # 8-byte Folded Reload
	b	.LBB2_14
	.p2align	4, , 16
.LBB2_12:                               #   in Loop: Header=BB2_14 Depth=4
	move	$t1, $s6
	move	$s6, $s8
.LBB2_13:                               # %.loopexit
                                        #   in Loop: Header=BB2_14 Depth=4
	ld.w	$a0, $s2, 56
	add.w	$s7, $a1, $s7
	addi.w	$s0, $s0, 1
	addi.w	$s5, $s5, 8
	bge	$s0, $a0, .LBB2_8
.LBB2_14:                               #   Parent Loop BB2_4 Depth=1
                                        #     Parent Loop BB2_6 Depth=2
                                        #       Parent Loop BB2_10 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB2_26 Depth 5
                                        #           Child Loop BB2_29 Depth 5
                                        #           Child Loop BB2_19 Depth 5
	move	$s8, $s6
	ld.w	$a0, $s6, 16
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	bltu	$a0, $a1, .LBB2_16
# %bb.15:                               #   in Loop: Header=BB2_14 Depth=4
	ld.w	$a0, $s2, 72
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	add.w	$a1, $s0, $a1
	bge	$a1, $a0, .LBB2_21
.LBB2_16:                               #   in Loop: Header=BB2_14 Depth=4
	ld.d	$a0, $fp, 480
	ld.d	$a7, $a0, 8
	ld.d	$a2, $s1, 0
	slli.d	$a0, $s7, 3
	ldx.d	$a3, $t1, $a0
	move	$a0, $fp
	move	$a1, $s2
	move	$a4, $s5
	move	$a5, $s4
	move	$a6, $s3
	move	$s6, $t1
	jirl	$ra, $a7, 0
	ld.w	$a1, $s2, 52
	bge	$s3, $a1, .LBB2_12
# %bb.17:                               #   in Loop: Header=BB2_14 Depth=4
	add.w	$a0, $s7, $s3
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $s6, $a0
	sub.w	$a1, $a1, $s3
	slli.d	$a1, $a1, 7
	pcaddu18i	$ra, %call36(jzero_far)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s2, 52
	bge	$s3, $a1, .LBB2_24
# %bb.18:                               # %.lr.ph99.preheader
                                        #   in Loop: Header=BB2_14 Depth=4
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	alsl.d	$a0, $s7, $a0, 3
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	add.d	$a2, $a2, $a1
	move	$s6, $s8
	.p2align	4, , 16
.LBB2_19:                               # %.lr.ph99
                                        #   Parent Loop BB2_4 Depth=1
                                        #     Parent Loop BB2_6 Depth=2
                                        #       Parent Loop BB2_10 Depth=3
                                        #         Parent Loop BB2_14 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	ld.d	$a3, $a0, -8
	ld.h	$a3, $a3, 0
	ld.d	$a4, $a0, 0
	st.h	$a3, $a4, 0
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 8
	bnez	$a2, .LBB2_19
# %bb.20:                               #   in Loop: Header=BB2_14 Depth=4
	addi.d	$t1, $s6, 32
	b	.LBB2_13
	.p2align	4, , 16
.LBB2_21:                               #   in Loop: Header=BB2_14 Depth=4
	slli.d	$a0, $s7, 3
	ld.w	$a1, $s2, 52
	ldx.d	$a0, $t1, $a0
	slli.d	$a1, $a1, 7
	move	$s6, $t1
	pcaddu18i	$ra, %call36(jzero_far)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s2, 52
	blez	$a1, .LBB2_12
# %bb.22:                               # %.lr.ph
                                        #   in Loop: Header=BB2_14 Depth=4
	alsl.d	$a0, $s7, $s6, 3
	ld.d	$a0, $a0, -8
	ld.hu	$a0, $a0, 0
	move	$t1, $s6
	ori	$a2, $zero, 4
	bgeu	$a1, $a2, .LBB2_25
# %bb.23:                               #   in Loop: Header=BB2_14 Depth=4
	move	$a2, $zero
	move	$s6, $s8
	b	.LBB2_28
.LBB2_24:                               #   in Loop: Header=BB2_14 Depth=4
	move	$s6, $s8
	addi.d	$t1, $s8, 32
	b	.LBB2_13
.LBB2_25:                               # %vector.ph
                                        #   in Loop: Header=BB2_14 Depth=4
	bstrpick.d	$a2, $a1, 30, 2
	slli.d	$a2, $a2, 2
	ld.d	$a3, $sp, 64                    # 8-byte Folded Reload
	alsl.d	$a3, $s7, $a3, 3
	move	$a4, $a2
	move	$s6, $s8
	.p2align	4, , 16
.LBB2_26:                               # %vector.body
                                        #   Parent Loop BB2_4 Depth=1
                                        #     Parent Loop BB2_6 Depth=2
                                        #       Parent Loop BB2_10 Depth=3
                                        #         Parent Loop BB2_14 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	ld.d	$a5, $a3, -24
	ld.d	$a6, $a3, -16
	ld.d	$a7, $a3, -8
	ld.d	$t0, $a3, 0
	st.h	$a0, $a5, 0
	st.h	$a0, $a6, 0
	st.h	$a0, $a7, 0
	st.h	$a0, $t0, 0
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB2_26
# %bb.27:                               # %middle.block
                                        #   in Loop: Header=BB2_14 Depth=4
	beq	$a2, $a1, .LBB2_13
.LBB2_28:                               # %scalar.ph.preheader
                                        #   in Loop: Header=BB2_14 Depth=4
	slli.d	$a3, $a2, 3
	alsl.d	$a3, $s7, $a3, 3
	add.d	$a3, $t1, $a3
	sub.d	$a2, $a1, $a2
	.p2align	4, , 16
.LBB2_29:                               # %scalar.ph
                                        #   Parent Loop BB2_4 Depth=1
                                        #     Parent Loop BB2_6 Depth=2
                                        #       Parent Loop BB2_10 Depth=3
                                        #         Parent Loop BB2_14 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	ld.d	$a4, $a3, 0
	st.h	$a0, $a4, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	bnez	$a2, .LBB2_29
	b	.LBB2_13
	.p2align	4, , 16
.LBB2_30:                               # %._crit_edge108
                                        #   in Loop: Header=BB2_6 Depth=2
	ld.d	$a0, $fp, 488
	ld.d	$a2, $a0, 8
	move	$a0, $fp
	move	$a1, $t1
	jirl	$ra, $a2, 0
	beqz	$a0, .LBB2_32
# %bb.31:                               #   in Loop: Header=BB2_6 Depth=2
	addi.w	$s1, $s1, 1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	addi.d	$t1, $s6, 32
	bgeu	$a0, $s1, .LBB2_6
	b	.LBB2_2
.LBB2_32:
	move	$a0, $zero
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	st.w	$a1, $s6, 24
	st.w	$s1, $s6, 20
	b	.LBB2_40
.LBB2_33:                               # %._crit_edge115.loopexit
	ld.d	$a1, $fp, 448
.LBB2_34:                               # %._crit_edge115
	ld.w	$a0, $s6, 16
	ld.w	$a2, $fp, 316
	addi.d	$a0, $a0, 1
	ori	$a3, $zero, 2
	st.w	$a0, $s6, 16
	blt	$a2, $a3, .LBB2_36
# %bb.35:
	ori	$a0, $zero, 1
	b	.LBB2_39
.LBB2_36:
	ld.w	$a2, $fp, 312
	ld.w	$a3, $a1, 16
	ld.d	$a0, $fp, 320
	addi.w	$a2, $a2, -1
	bgeu	$a3, $a2, .LBB2_38
# %bb.37:
	ld.w	$a0, $a0, 12
	b	.LBB2_39
.LBB2_38:
	ld.w	$a0, $a0, 72
.LBB2_39:                               # %start_iMCU_row.exit
	st.w	$a0, $a1, 28
	st.d	$zero, $a1, 20
	ori	$a0, $zero, 1
.LBB2_40:
	ld.d	$s8, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 176                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 184                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 192
	ret
.Lfunc_end2:
	.size	compress_data, .Lfunc_end2-compress_data
                                        # -- End function
	.p2align	5                               # -- Begin function compress_first_pass
	.type	compress_first_pass,@function
compress_first_pass:                    # @compress_first_pass
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
	move	$s5, $a0
	ld.w	$a0, $a0, 68
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	blez	$a0, .LBB3_37
# %bb.1:                                # %.lr.ph126
	ld.w	$a0, $s5, 312
	ld.d	$s0, $s5, 448
	move	$a1, $zero
	ld.d	$s1, $s5, 80
	addi.w	$a0, $a0, -1
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	addi.d	$a0, $s0, 112
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 56                    # 8-byte Folded Spill
	st.d	$s0, $sp, 32                    # 8-byte Folded Spill
	b	.LBB3_3
	.p2align	4, , 16
.LBB3_2:                                # %.loopexit99
                                        #   in Loop: Header=BB3_3 Depth=1
	ld.d	$s5, $sp, 56                    # 8-byte Folded Reload
	ld.w	$a0, $s5, 68
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	addi.d	$a1, $a1, 1
	addi.d	$s1, $s1, 96
	bge	$a1, $a0, .LBB3_37
.LBB3_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_17 Depth 2
                                        #     Child Loop BB3_10 Depth 2
                                        #       Child Loop BB3_12 Depth 3
                                        #       Child Loop BB3_15 Depth 3
                                        #     Child Loop BB3_36 Depth 2
                                        #     Child Loop BB3_26 Depth 2
                                        #       Child Loop BB3_28 Depth 3
                                        #         Child Loop BB3_31 Depth 4
                                        #         Child Loop BB3_34 Depth 4
                                        #     Child Loop BB3_22 Depth 2
	ld.d	$a0, $s5, 8
	ld.d	$a5, $a0, 64
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	slli.d	$a0, $a1, 3
	ld.w	$a2, $s0, 16
	ld.w	$a3, $s1, 12
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	ldx.d	$a1, $a1, $a0
	mul.w	$a2, $a3, $a2
	ori	$a4, $zero, 1
	move	$a0, $s5
	jirl	$ra, $a5, 0
	ld.w	$a1, $s0, 16
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	bgeu	$a1, $a0, .LBB3_5
# %bb.4:                                #   in Loop: Header=BB3_3 Depth=1
	ld.w	$s8, $s1, 12
	b	.LBB3_6
	.p2align	4, , 16
.LBB3_5:                                #   in Loop: Header=BB3_3 Depth=1
	ld.w	$a0, $s1, 32
	ld.w	$a1, $s1, 12
	mod.wu	$a0, $a0, $a1
	sltui	$a2, $a0, 1
	masknez	$a0, $a0, $a2
	maskeqz	$a1, $a1, $a2
	or	$s8, $a1, $a0
.LBB3_6:                                #   in Loop: Header=BB3_3 Depth=1
	ld.w	$a6, $s1, 28
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	ld.w	$s6, $s1, 8
	mod.wu	$a0, $a6, $s6
	slt	$a1, $zero, $a0
	sub.w	$a2, $s6, $a0
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	blez	$s8, .LBB3_18
# %bb.7:                                # %.lr.ph
                                        #   in Loop: Header=BB3_3 Depth=1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	alsl.d	$a4, $a1, $a0, 3
	move	$s2, $a6
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	move	$s3, $a4
	blez	$a1, .LBB3_16
# %bb.8:                                # %.lr.ph.split.us.preheader
                                        #   in Loop: Header=BB3_3 Depth=1
	move	$s7, $zero
	bstrpick.d	$a0, $a6, 31, 0
	bstrpick.d	$s1, $a1, 31, 0
	slli.d	$s4, $s1, 7
	bstrpick.d	$a1, $s1, 30, 1
	slli.d	$fp, $a1, 1
	slli.d	$s0, $a0, 7
	b	.LBB3_10
	.p2align	4, , 16
.LBB3_9:                                # %.loopexit.us
                                        #   in Loop: Header=BB3_10 Depth=2
	addi.d	$s7, $s7, 1
	ld.d	$s5, $sp, 56                    # 8-byte Folded Reload
	move	$a6, $s2
	move	$a4, $s3
	beq	$s7, $s8, .LBB3_18
.LBB3_10:                               # %.lr.ph.split.us
                                        #   Parent Loop BB3_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_12 Depth 3
                                        #       Child Loop BB3_15 Depth 3
	ld.d	$a2, $s5, 480
	slli.d	$a1, $s7, 3
	move	$a0, $s5
	ld.d	$a3, $sp, 72                    # 8-byte Folded Reload
	ldx.d	$s5, $a3, $a1
	ld.d	$a7, $a2, 8
	ld.d	$a2, $a4, 0
	addi.w	$a4, $a1, 0
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	move	$a3, $s5
	move	$a5, $zero
	jirl	$ra, $a7, 0
	add.d	$s5, $s5, $s0
	move	$a0, $s5
	move	$a1, $s4
	pcaddu18i	$ra, %call36(jzero_far)
	jirl	$ra, $ra, 0
	ld.hu	$a0, $s5, -128
	move	$a2, $zero
	ori	$a1, $zero, 1
	ld.d	$a3, $sp, 64                    # 8-byte Folded Reload
	beq	$a3, $a1, .LBB3_14
# %bb.11:                               # %vector.body165.preheader
                                        #   in Loop: Header=BB3_10 Depth=2
	addi.d	$a1, $s5, 128
	move	$a2, $fp
	.p2align	4, , 16
.LBB3_12:                               # %vector.body165
                                        #   Parent Loop BB3_3 Depth=1
                                        #     Parent Loop BB3_10 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	st.h	$a0, $a1, -128
	st.h	$a0, $a1, 0
	addi.d	$a2, $a2, -2
	addi.d	$a1, $a1, 256
	bnez	$a2, .LBB3_12
# %bb.13:                               # %middle.block168
                                        #   in Loop: Header=BB3_10 Depth=2
	move	$a2, $fp
	beq	$fp, $s1, .LBB3_9
.LBB3_14:                               # %scalar.ph160.preheader
                                        #   in Loop: Header=BB3_10 Depth=2
	slli.d	$a1, $a2, 7
	add.d	$a1, $s5, $a1
	sub.d	$a2, $s1, $a2
	.p2align	4, , 16
.LBB3_15:                               # %scalar.ph160
                                        #   Parent Loop BB3_3 Depth=1
                                        #     Parent Loop BB3_10 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	st.h	$a0, $a1, 0
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 128
	bnez	$a2, .LBB3_15
	b	.LBB3_9
	.p2align	4, , 16
.LBB3_16:                               # %.lr.ph.split.preheader
                                        #   in Loop: Header=BB3_3 Depth=1
	move	$s4, $zero
	move	$fp, $s8
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB3_17:                               # %.lr.ph.split
                                        #   Parent Loop BB3_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s5, 480
	ld.d	$a3, $s0, 0
	ld.d	$a7, $a0, 8
	ld.d	$a2, $a4, 0
	move	$a0, $s5
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	move	$a4, $s4
	move	$a5, $zero
	move	$a6, $s2
	jirl	$ra, $a7, 0
	move	$a4, $s3
	move	$a6, $s2
	addi.w	$s4, $s4, 8
	addi.d	$fp, $fp, -1
	addi.d	$s0, $s0, 8
	bnez	$fp, .LBB3_17
.LBB3_18:                               # %._crit_edge
                                        #   in Loop: Header=BB3_3 Depth=1
	ld.d	$s0, $sp, 32                    # 8-byte Folded Reload
	ld.w	$a0, $s0, 16
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	bne	$a0, $a1, .LBB3_2
# %bb.19:                               #   in Loop: Header=BB3_3 Depth=1
	ld.w	$a0, $s1, 12
	bge	$s8, $a0, .LBB3_2
# %bb.20:                               # %.lr.ph114
                                        #   in Loop: Header=BB3_3 Depth=1
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	add.w	$a0, $a0, $a6
	bstrpick.d	$a1, $a0, 31, 0
	slli.d	$s3, $a1, 7
	bgeu	$a0, $s6, .LBB3_23
# %bb.21:                               # %.lr.ph114.split.preheader
                                        #   in Loop: Header=BB3_3 Depth=1
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	alsl.d	$fp, $s8, $a0, 3
	.p2align	4, , 16
.LBB3_22:                               # %.lr.ph114.split
                                        #   Parent Loop BB3_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $fp, 0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(jzero_far)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 12
	addi.d	$s8, $s8, 1
	addi.d	$fp, $fp, 8
	blt	$s8, $a0, .LBB3_22
	b	.LBB3_2
.LBB3_23:                               # %.lr.ph114.split.us
                                        #   in Loop: Header=BB3_3 Depth=1
	blez	$s6, .LBB3_35
# %bb.24:                               # %.lr.ph110.us.us.preheader
                                        #   in Loop: Header=BB3_3 Depth=1
	div.wu	$s2, $a0, $s6
	bstrpick.d	$a0, $s6, 30, 1
	slli.d	$s5, $a0, 1
	slli.d	$s7, $s6, 7
	b	.LBB3_26
	.p2align	4, , 16
.LBB3_25:                               # %._crit_edge111.split.us.us.us
                                        #   in Loop: Header=BB3_26 Depth=2
	ld.w	$a0, $s1, 12
	addi.d	$s8, $s8, 1
	bge	$s8, $a0, .LBB3_2
.LBB3_26:                               # %.lr.ph110.us.us
                                        #   Parent Loop BB3_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_28 Depth 3
                                        #         Child Loop BB3_31 Depth 4
                                        #         Child Loop BB3_34 Depth 4
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	alsl.d	$a0, $s8, $a2, 3
	slli.d	$a1, $s8, 3
	ldx.d	$s4, $a2, $a1
	ld.d	$fp, $a0, -8
	move	$a0, $s4
	move	$a1, $s3
	pcaddu18i	$ra, %call36(jzero_far)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	addi.d	$a1, $s4, 128
	ori	$a5, $zero, 1
	b	.LBB3_28
	.p2align	4, , 16
.LBB3_27:                               # %._crit_edge105.us.us.us
                                        #   in Loop: Header=BB3_28 Depth=3
	addi.w	$a0, $a0, 1
	add.d	$a1, $a1, $s7
	add.d	$s4, $s4, $s7
	bgeu	$a0, $s2, .LBB3_25
.LBB3_28:                               # %.lr.ph104.us.us.us
                                        #   Parent Loop BB3_3 Depth=1
                                        #     Parent Loop BB3_26 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB3_31 Depth 4
                                        #         Child Loop BB3_34 Depth 4
	add.d	$fp, $fp, $s7
	ld.hu	$a2, $fp, -128
	bne	$s6, $a5, .LBB3_30
# %bb.29:                               #   in Loop: Header=BB3_28 Depth=3
	move	$a4, $zero
	b	.LBB3_33
	.p2align	4, , 16
.LBB3_30:                               # %vector.body.preheader
                                        #   in Loop: Header=BB3_28 Depth=3
	move	$a3, $s5
	move	$a4, $a1
	.p2align	4, , 16
.LBB3_31:                               # %vector.body
                                        #   Parent Loop BB3_3 Depth=1
                                        #     Parent Loop BB3_26 Depth=2
                                        #       Parent Loop BB3_28 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	st.h	$a2, $a4, -128
	st.h	$a2, $a4, 0
	addi.d	$a3, $a3, -2
	addi.d	$a4, $a4, 256
	bnez	$a3, .LBB3_31
# %bb.32:                               # %middle.block
                                        #   in Loop: Header=BB3_28 Depth=3
	move	$a4, $s5
	beq	$s5, $s6, .LBB3_27
.LBB3_33:                               # %scalar.ph.preheader
                                        #   in Loop: Header=BB3_28 Depth=3
	slli.d	$a3, $a4, 7
	sub.d	$a4, $s6, $a4
	.p2align	4, , 16
.LBB3_34:                               # %scalar.ph
                                        #   Parent Loop BB3_3 Depth=1
                                        #     Parent Loop BB3_26 Depth=2
                                        #       Parent Loop BB3_28 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	stx.h	$a2, $s4, $a3
	addi.d	$a4, $a4, -1
	addi.d	$a3, $a3, 128
	bnez	$a4, .LBB3_34
	b	.LBB3_27
.LBB3_35:                               # %.lr.ph110.us.preheader
                                        #   in Loop: Header=BB3_3 Depth=1
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	alsl.d	$fp, $s8, $a0, 3
	.p2align	4, , 16
.LBB3_36:                               # %.lr.ph110.us
                                        #   Parent Loop BB3_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $fp, 0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(jzero_far)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 12
	addi.d	$s8, $s8, 1
	addi.d	$fp, $fp, 8
	blt	$s8, $a0, .LBB3_36
	b	.LBB3_2
.LBB3_37:                               # %._crit_edge127
	move	$a0, $s5
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
	pcaddu18i	$t8, %call36(compress_output)
	jr	$t8
.Lfunc_end3:
	.size	compress_first_pass, .Lfunc_end3-compress_first_pass
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function compress_output
.LCPI4_0:
	.dword	0                               # 0x0
	.dword	128                             # 0x80
.LCPI4_1:
	.dword	256                             # 0x100
	.dword	384                             # 0x180
	.text
	.p2align	5
	.type	compress_output,@function
compress_output:                        # @compress_output
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
	ld.w	$a1, $a0, 316
	ld.d	$s1, $a0, 448
	blez	$a1, .LBB4_3
# %bb.1:                                # %.lr.ph
	move	$s0, $zero
	move	$s2, $zero
	addi.d	$s3, $s1, 112
	addi.d	$s4, $sp, 16
	.p2align	4, , 16
.LBB4_2:                                # =>This Inner Loop Header: Depth=1
	add.d	$a0, $fp, $s0
	ld.d	$a0, $a0, 320
	ld.d	$a1, $fp, 8
	ld.w	$a2, $a0, 4
	ld.d	$a5, $a1, 64
	slli.d	$a1, $a2, 3
	ld.w	$a2, $s1, 16
	ld.w	$a3, $a0, 12
	ldx.d	$a1, $s3, $a1
	mul.w	$a2, $a3, $a2
	move	$a0, $fp
	move	$a4, $zero
	jirl	$ra, $a5, 0
	ld.w	$a1, $fp, 316
	stx.d	$a0, $s0, $s4
	addi.d	$s2, $s2, 1
	addi.d	$s0, $s0, 8
	blt	$s2, $a1, .LBB4_2
.LBB4_3:                                # %._crit_edge
	ld.w	$s2, $s1, 24
	ld.w	$a0, $s1, 28
	bge	$s2, $a0, .LBB4_26
# %bb.4:                                # %.lr.ph84
	addi.d	$s3, $fp, 320
	addi.d	$s0, $s1, 32
	ld.w	$s7, $s1, 20
	ld.w	$a1, $fp, 352
	addi.d	$s4, $s1, 48
	addi.d	$s5, $sp, 16
	ori	$s6, $zero, 4
	b	.LBB4_7
	.p2align	4, , 16
.LBB4_5:                                # %._crit_edge81.loopexit
                                        #   in Loop: Header=BB4_7 Depth=1
	ld.w	$a0, $s1, 28
.LBB4_6:                                # %._crit_edge81
                                        #   in Loop: Header=BB4_7 Depth=1
	move	$s7, $zero
	addi.d	$s2, $s2, 1
	st.w	$zero, $s1, 20
	bge	$s2, $a0, .LBB4_25
.LBB4_7:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_8 Depth 2
                                        #       Child Loop BB4_11 Depth 3
                                        #         Child Loop BB4_15 Depth 4
                                        #           Child Loop BB4_18 Depth 5
                                        #           Child Loop BB4_21 Depth 5
	bgeu	$s7, $a1, .LBB4_6
	.p2align	4, , 16
.LBB4_8:                                # %.preheader
                                        #   Parent Loop BB4_7 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_11 Depth 3
                                        #         Child Loop BB4_15 Depth 4
                                        #           Child Loop BB4_18 Depth 5
                                        #           Child Loop BB4_21 Depth 5
	ld.w	$a0, $fp, 316
	blez	$a0, .LBB4_22
# %bb.9:                                # %.lr.ph78.preheader
                                        #   in Loop: Header=BB4_8 Depth=2
	move	$a1, $zero
	move	$a2, $zero
	b	.LBB4_11
	.p2align	4, , 16
.LBB4_10:                               # %._crit_edge74
                                        #   in Loop: Header=BB4_11 Depth=3
	addi.d	$a1, $a1, 1
	beq	$a1, $a0, .LBB4_22
.LBB4_11:                               # %.lr.ph78
                                        #   Parent Loop BB4_7 Depth=1
                                        #     Parent Loop BB4_8 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB4_15 Depth 4
                                        #           Child Loop BB4_18 Depth 5
                                        #           Child Loop BB4_21 Depth 5
	slli.d	$a5, $a1, 3
	ldx.d	$a4, $s3, $a5
	ld.w	$a3, $a4, 56
	blez	$a3, .LBB4_10
# %bb.12:                               # %.lr.ph73
                                        #   in Loop: Header=BB4_11 Depth=3
	ld.w	$a4, $a4, 52
	blez	$a4, .LBB4_10
# %bb.13:                               # %.lr.ph68.us.preheader
                                        #   in Loop: Header=BB4_11 Depth=3
	ldx.d	$a6, $a5, $s5
	move	$a5, $zero
	mul.d	$a7, $a4, $s7
	bstrpick.d	$t2, $a7, 31, 0
	alsl.d	$a6, $s2, $a6, 3
	bstrpick.d	$t0, $a4, 30, 2
	slli.d	$a7, $t0, 2
	slli.d	$t0, $t0, 9
	sub.d	$t1, $zero, $a4
	slli.d	$t2, $t2, 7
	b	.LBB4_15
	.p2align	4, , 16
.LBB4_14:                               # %._crit_edge69.us
                                        #   in Loop: Header=BB4_15 Depth=4
	addi.d	$a5, $a5, 1
	add.w	$a2, $a2, $a4
	beq	$a5, $a3, .LBB4_10
.LBB4_15:                               # %.lr.ph68.us
                                        #   Parent Loop BB4_7 Depth=1
                                        #     Parent Loop BB4_8 Depth=2
                                        #       Parent Loop BB4_11 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB4_18 Depth 5
                                        #           Child Loop BB4_21 Depth 5
	slli.d	$t3, $a5, 3
	ldx.d	$t3, $a6, $t3
	add.d	$t5, $t3, $t2
	bgeu	$a4, $s6, .LBB4_17
# %bb.16:                               #   in Loop: Header=BB4_15 Depth=4
	move	$t4, $a2
	move	$t3, $t5
	b	.LBB4_20
	.p2align	4, , 16
.LBB4_17:                               # %vector.ph
                                        #   in Loop: Header=BB4_15 Depth=4
	alsl.d	$t6, $a2, $s4, 3
	add.d	$t4, $a7, $a2
	add.d	$t3, $t5, $t0
	move	$t7, $a7
	.p2align	4, , 16
.LBB4_18:                               # %vector.body
                                        #   Parent Loop BB4_7 Depth=1
                                        #     Parent Loop BB4_8 Depth=2
                                        #       Parent Loop BB4_11 Depth=3
                                        #         Parent Loop BB4_15 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	pcalau12i	$t8, %pc_hi20(.LCPI4_0)
	vld	$vr0, $t8, %pc_lo12(.LCPI4_0)
	pcalau12i	$t8, %pc_hi20(.LCPI4_1)
	vld	$vr1, $t8, %pc_lo12(.LCPI4_1)
	vreplgr2vr.d	$vr2, $t5
	vadd.d	$vr0, $vr2, $vr0
	vadd.d	$vr1, $vr2, $vr1
	vst	$vr0, $t6, -16
	vst	$vr1, $t6, 0
	addi.d	$t5, $t5, 512
	addi.d	$t7, $t7, -4
	addi.d	$t6, $t6, 32
	bnez	$t7, .LBB4_18
# %bb.19:                               # %middle.block
                                        #   in Loop: Header=BB4_15 Depth=4
	beq	$a7, $a4, .LBB4_14
.LBB4_20:                               # %scalar.ph.preheader
                                        #   in Loop: Header=BB4_15 Depth=4
	alsl.d	$t5, $t4, $s0, 3
	add.d	$t4, $t1, $t4
	.p2align	4, , 16
.LBB4_21:                               # %scalar.ph
                                        #   Parent Loop BB4_7 Depth=1
                                        #     Parent Loop BB4_8 Depth=2
                                        #       Parent Loop BB4_11 Depth=3
                                        #         Parent Loop BB4_15 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	st.d	$t3, $t5, 0
	addi.d	$t3, $t3, 128
	addi.w	$t4, $t4, 1
	addi.d	$t5, $t5, 8
	bne	$a2, $t4, .LBB4_21
	b	.LBB4_14
	.p2align	4, , 16
.LBB4_22:                               # %._crit_edge79
                                        #   in Loop: Header=BB4_8 Depth=2
	ld.d	$a0, $fp, 488
	ld.d	$a2, $a0, 8
	move	$a0, $fp
	move	$a1, $s0
	jirl	$ra, $a2, 0
	beqz	$a0, .LBB4_24
# %bb.23:                               #   in Loop: Header=BB4_8 Depth=2
	ld.w	$a1, $fp, 352
	addi.w	$s7, $s7, 1
	bltu	$s7, $a1, .LBB4_8
	b	.LBB4_5
.LBB4_24:
	move	$a0, $zero
	st.w	$s2, $s1, 24
	st.w	$s7, $s1, 20
	b	.LBB4_32
.LBB4_25:                               # %._crit_edge85.loopexit
	ld.w	$a1, $fp, 316
.LBB4_26:                               # %._crit_edge85
	ld.w	$a2, $s1, 16
	ld.d	$a0, $fp, 448
	addi.d	$a2, $a2, 1
	ori	$a3, $zero, 2
	st.w	$a2, $s1, 16
	blt	$a1, $a3, .LBB4_28
# %bb.27:
	ori	$a1, $zero, 1
	b	.LBB4_31
.LBB4_28:
	ld.w	$a2, $fp, 312
	ld.w	$a3, $a0, 16
	ld.d	$a1, $fp, 320
	addi.w	$a2, $a2, -1
	bgeu	$a3, $a2, .LBB4_30
# %bb.29:
	ld.w	$a1, $a1, 12
	b	.LBB4_31
.LBB4_30:
	ld.w	$a1, $a1, 72
.LBB4_31:                               # %start_iMCU_row.exit
	st.w	$a1, $a0, 28
	st.d	$zero, $a0, 20
	ori	$a0, $zero, 1
.LBB4_32:
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
	.size	compress_output, .Lfunc_end4-compress_output
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym start_pass_coef
	.addrsig_sym compress_data
	.addrsig_sym compress_first_pass
	.addrsig_sym compress_output
