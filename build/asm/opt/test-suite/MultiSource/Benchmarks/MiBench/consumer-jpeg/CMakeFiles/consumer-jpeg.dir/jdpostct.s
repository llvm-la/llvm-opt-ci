	.file	"jdpostct.c"
	.text
	.globl	jinit_d_post_controller         # -- Begin function jinit_d_post_controller
	.p2align	5
	.type	jinit_d_post_controller,@function
jinit_d_post_controller:                # @jinit_d_post_controller
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a0
	ld.d	$a0, $a0, 8
	ld.d	$a3, $a0, 0
	move	$s1, $a1
	ori	$a1, $zero, 1
	ori	$a2, $zero, 48
	move	$a0, $s0
	jirl	$ra, $a3, 0
	move	$fp, $a0
	st.d	$a0, $s0, 552
	pcalau12i	$a0, %pc_hi20(start_pass_dpost)
	addi.d	$a0, $a0, %pc_lo12(start_pass_dpost)
	vrepli.b	$vr0, 0
	vst	$vr0, $fp, 16
	ld.w	$a1, $s0, 100
	st.d	$a0, $fp, 0
	beqz	$a1, .LBB0_4
# %bb.1:
	ld.wu	$a1, $s0, 392
	ld.w	$a2, $s0, 128
	ld.w	$a3, $s0, 136
	ld.d	$a0, $s0, 8
	st.w	$a1, $fp, 32
	mul.w	$s2, $a3, $a2
	beqz	$s1, .LBB0_3
# %bb.2:
	ld.d	$s1, $a0, 32
	ld.wu	$a0, $s0, 132
	pcaddu18i	$ra, %call36(jround_up)
	jirl	$ra, $ra, 0
	ld.w	$a5, $fp, 32
	addi.w	$a4, $a0, 0
	ori	$a1, $zero, 1
	move	$a0, $s0
	move	$a2, $zero
	move	$a3, $s2
	jirl	$ra, $s1, 0
	st.d	$a0, $fp, 16
	b	.LBB0_4
.LBB0_3:
	ld.d	$a4, $a0, 16
	addi.w	$a3, $a1, 0
	ori	$a1, $zero, 1
	move	$a0, $s0
	move	$a2, $s2
	jirl	$ra, $a4, 0
	st.d	$a0, $fp, 24
.LBB0_4:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end0:
	.size	jinit_d_post_controller, .Lfunc_end0-jinit_d_post_controller
                                        # -- End function
	.p2align	5                               # -- Begin function start_pass_dpost
	.type	start_pass_dpost,@function
start_pass_dpost:                       # @start_pass_dpost
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.d	$fp, $a0, 552
	ori	$a2, $zero, 3
	beq	$a1, $a2, .LBB1_9
# %bb.1:
	ori	$a2, $zero, 2
	beq	$a1, $a2, .LBB1_6
# %bb.2:
	bnez	$a1, .LBB1_12
# %bb.3:
	ld.w	$a1, $a0, 100
	beqz	$a1, .LBB1_13
# %bb.4:
	pcalau12i	$a1, %pc_hi20(post_process_1pass)
	addi.d	$a1, $a1, %pc_lo12(post_process_1pass)
	ld.d	$a2, $fp, 24
	st.d	$a1, $fp, 8
	bnez	$a2, .LBB1_15
# %bb.5:
	ld.d	$a1, $a0, 8
	ld.d	$a5, $a1, 56
	ld.d	$a1, $fp, 16
	ld.w	$a3, $fp, 32
	ori	$a4, $zero, 1
	move	$a2, $zero
	jirl	$ra, $a5, 0
	st.d	$a0, $fp, 24
	b	.LBB1_15
.LBB1_6:
	ld.d	$a1, $fp, 16
	bnez	$a1, .LBB1_8
# %bb.7:
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 0
	ori	$a3, $zero, 4
	st.w	$a3, $a1, 40
	jirl	$ra, $a2, 0
.LBB1_8:
	pcalau12i	$a0, %pc_hi20(post_process_2pass)
	addi.d	$a0, $a0, %pc_lo12(post_process_2pass)
	b	.LBB1_14
.LBB1_9:
	ld.d	$a1, $fp, 16
	bnez	$a1, .LBB1_11
# %bb.10:
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 0
	ori	$a3, $zero, 4
	st.w	$a3, $a1, 40
	jirl	$ra, $a2, 0
.LBB1_11:
	pcalau12i	$a0, %pc_hi20(post_process_prepass)
	addi.d	$a0, $a0, %pc_lo12(post_process_prepass)
	b	.LBB1_14
.LBB1_12:
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 0
	ori	$a3, $zero, 4
	st.w	$a3, $a1, 40
	jirl	$ra, $a2, 0
	b	.LBB1_15
.LBB1_13:
	ld.d	$a0, $a0, 592
	ld.d	$a0, $a0, 8
.LBB1_14:
	st.d	$a0, $fp, 8
.LBB1_15:
	st.d	$zero, $fp, 36
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	start_pass_dpost, .Lfunc_end1-start_pass_dpost
                                        # -- End function
	.p2align	5                               # -- Begin function post_process_1pass
	.type	post_process_1pass,@function
post_process_1pass:                     # @post_process_1pass
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a0
	ld.d	$s2, $a0, 552
	move	$fp, $a5
	ld.w	$a0, $a5, 0
	ld.w	$a5, $s2, 32
	move	$s1, $a4
	ld.d	$a4, $s0, 592
	sub.w	$a0, $a6, $a0
	sltu	$a6, $a0, $a5
	maskeqz	$a0, $a0, $a6
	ld.d	$a7, $a4, 8
	ld.d	$a4, $s2, 24
	masknez	$a5, $a5, $a6
	or	$a6, $a0, $a5
	st.w	$zero, $sp, 4
	addi.d	$a5, $sp, 4
	move	$a0, $s0
	jirl	$ra, $a7, 0
	ld.d	$a0, $s0, 608
	ld.d	$a4, $a0, 8
	ld.d	$a1, $s2, 24
	ld.wu	$a0, $fp, 0
	ld.w	$a3, $sp, 4
	alsl.d	$a2, $a0, $s1, 3
	move	$a0, $s0
	jirl	$ra, $a4, 0
	ld.w	$a0, $sp, 4
	ld.w	$a1, $fp, 0
	add.d	$a0, $a1, $a0
	st.w	$a0, $fp, 0
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end2:
	.size	post_process_1pass, .Lfunc_end2-post_process_1pass
                                        # -- End function
	.p2align	5                               # -- Begin function post_process_prepass
	.type	post_process_prepass,@function
post_process_prepass:                   # @post_process_prepass
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
	move	$s0, $a0
	ld.d	$s2, $a0, 552
	ld.w	$s3, $s2, 40
	move	$fp, $a5
	addi.d	$s1, $s2, 40
	beqz	$s3, .LBB3_2
# %bb.1:                                # %._crit_edge
	ld.d	$a4, $s2, 24
	b	.LBB3_3
.LBB3_2:
	ld.d	$a0, $s0, 8
	ld.d	$t0, $a0, 56
	ld.d	$a5, $s2, 16
	ld.w	$a6, $s2, 36
	ld.w	$a7, $s2, 32
	ori	$a4, $zero, 1
	move	$a0, $s0
	move	$s3, $a1
	move	$a1, $a5
	move	$s4, $a2
	move	$a2, $a6
	move	$s5, $a3
	move	$a3, $a7
	jirl	$ra, $t0, 0
	move	$a1, $s3
	move	$a2, $s4
	move	$a3, $s5
	ld.w	$s3, $s2, 40
	move	$a4, $a0
	st.d	$a0, $s2, 24
.LBB3_3:
	ld.d	$a0, $s0, 592
	ld.d	$a7, $a0, 8
	ld.w	$a6, $s2, 32
	move	$a0, $s0
	move	$a5, $s1
	jirl	$ra, $a7, 0
	ld.w	$a0, $s2, 40
	bgeu	$s3, $a0, .LBB3_5
# %bb.4:
	ld.d	$a1, $s0, 608
	ld.d	$a2, $s2, 24
	ld.d	$a4, $a1, 8
	sub.w	$s1, $a0, $s3
	bstrpick.d	$a0, $s3, 31, 0
	alsl.d	$a1, $a0, $a2, 3
	move	$a0, $s0
	move	$a2, $zero
	move	$a3, $s1
	jirl	$ra, $a4, 0
	ld.w	$a0, $fp, 0
	add.d	$a0, $a0, $s1
	st.w	$a0, $fp, 0
	ld.w	$a0, $s2, 40
.LBB3_5:
	ld.w	$a1, $s2, 32
	bltu	$a0, $a1, .LBB3_7
# %bb.6:
	ld.w	$a0, $s2, 36
	add.d	$a0, $a0, $a1
	st.w	$a0, $s2, 36
	st.w	$zero, $s2, 40
.LBB3_7:
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
.Lfunc_end3:
	.size	post_process_prepass, .Lfunc_end3-post_process_prepass
                                        # -- End function
	.p2align	5                               # -- Begin function post_process_2pass
	.type	post_process_2pass,@function
post_process_2pass:                     # @post_process_2pass
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	ld.d	$s3, $a0, 552
	ld.w	$a2, $s3, 40
	move	$s1, $a6
	move	$fp, $a5
	move	$s0, $a4
	beqz	$a2, .LBB4_2
# %bb.1:                                # %._crit_edge
	ld.d	$a1, $s3, 24
	b	.LBB4_3
.LBB4_2:
	ld.d	$a1, $a0, 8
	ld.d	$a5, $a1, 56
	ld.d	$a1, $s3, 16
	ld.w	$a2, $s3, 36
	ld.w	$a3, $s3, 32
	move	$s2, $a0
	move	$a4, $zero
	jirl	$ra, $a5, 0
	ld.w	$a2, $s3, 40
	move	$a1, $a0
	move	$a0, $s2
	st.d	$a1, $s3, 24
.LBB4_3:
	ld.w	$a3, $s3, 32
	ld.wu	$a4, $fp, 0
	sub.w	$a3, $a3, $a2
	sub.w	$a5, $s1, $a4
	sltu	$a6, $a3, $a5
	ld.w	$a7, $a0, 132
	ld.w	$t0, $s3, 36
	masknez	$a5, $a5, $a6
	maskeqz	$a3, $a3, $a6
	or	$a3, $a3, $a5
	sub.w	$a5, $a7, $t0
	sltu	$a6, $a3, $a5
	ld.d	$a7, $a0, 608
	maskeqz	$a3, $a3, $a6
	masknez	$a5, $a5, $a6
	or	$s1, $a3, $a5
	ld.d	$a5, $a7, 8
	bstrpick.d	$a2, $a2, 31, 0
	alsl.d	$a1, $a2, $a1, 3
	alsl.d	$a2, $a4, $s0, 3
	move	$a3, $s1
	jirl	$ra, $a5, 0
	ld.w	$a0, $fp, 0
	add.d	$a0, $a0, $s1
	st.w	$a0, $fp, 0
	ld.w	$a1, $s3, 40
	ld.w	$a0, $s3, 32
	add.w	$a1, $a1, $s1
	st.w	$a1, $s3, 40
	bltu	$a1, $a0, .LBB4_5
# %bb.4:
	ld.w	$a1, $s3, 36
	add.d	$a0, $a1, $a0
	st.w	$a0, $s3, 36
	st.w	$zero, $s3, 40
.LBB4_5:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end4:
	.size	post_process_2pass, .Lfunc_end4-post_process_2pass
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym start_pass_dpost
	.addrsig_sym post_process_1pass
	.addrsig_sym post_process_prepass
	.addrsig_sym post_process_2pass
