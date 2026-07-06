	.file	"jcmainct.c"
	.text
	.globl	jinit_c_main_controller         # -- Begin function jinit_c_main_controller
	.p2align	5
	.type	jinit_c_main_controller,@function
jinit_c_main_controller:                # @jinit_c_main_controller
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 8
	ld.d	$a3, $a0, 0
	move	$s0, $a1
	ori	$a1, $zero, 1
	ori	$a2, $zero, 112
	move	$a0, $fp
	jirl	$ra, $a3, 0
	st.d	$a0, $fp, 432
	pcalau12i	$a1, %pc_hi20(start_pass_main)
	addi.d	$a1, $a1, %pc_lo12(start_pass_main)
	ld.w	$a2, $fp, 248
	st.d	$a1, $a0, 0
	beqz	$a2, .LBB0_2
.LBB0_1:                                # %.loopexit
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB0_2:
	beqz	$s0, .LBB0_4
# %bb.3:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 4
	st.w	$a2, $a0, 40
	move	$a0, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	jr	$a1
.LBB0_4:
	ld.w	$a1, $fp, 68
	blez	$a1, .LBB0_1
# %bb.5:                                # %.lr.ph
	ld.d	$a1, $fp, 80
	move	$s0, $zero
	addi.d	$s1, $a0, 32
	addi.d	$s2, $a1, 28
	.p2align	4, , 16
.LBB0_6:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 8
	ld.w	$a1, $s2, 0
	ld.w	$a3, $s2, -16
	ld.d	$a4, $a0, 16
	slli.w	$a2, $a1, 3
	slli.w	$a3, $a3, 3
	ori	$a1, $zero, 1
	move	$a0, $fp
	jirl	$ra, $a4, 0
	ld.w	$a1, $fp, 68
	st.d	$a0, $s1, 0
	addi.d	$s0, $s0, 1
	addi.d	$s1, $s1, 8
	addi.d	$s2, $s2, 96
	blt	$s0, $a1, .LBB0_6
	b	.LBB0_1
.Lfunc_end0:
	.size	jinit_c_main_controller, .Lfunc_end0-jinit_c_main_controller
                                        # -- End function
	.p2align	5                               # -- Begin function start_pass_main
	.type	start_pass_main,@function
start_pass_main:                        # @start_pass_main
# %bb.0:
	ld.w	$a2, $a0, 248
	beqz	$a2, .LBB1_2
# %bb.1:
	ret
.LBB1_2:
	ld.d	$a2, $a0, 432
	st.d	$zero, $a2, 16
	st.w	$zero, $a2, 24
	st.w	$a1, $a2, 28
	beqz	$a1, .LBB1_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 0
	ori	$a3, $zero, 4
	st.w	$a3, $a1, 40
	jr	$a2
.LBB1_4:
	pcalau12i	$a0, %pc_hi20(process_data_simple_main)
	addi.d	$a0, $a0, %pc_lo12(process_data_simple_main)
	st.d	$a0, $a2, 8
	ret
.Lfunc_end1:
	.size	start_pass_main, .Lfunc_end1-start_pass_main
                                        # -- End function
	.p2align	5                               # -- Begin function process_data_simple_main
	.type	process_data_simple_main,@function
process_data_simple_main:               # @process_data_simple_main
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
	move	$s0, $a0
	ld.d	$s5, $a0, 432
	ld.w	$a0, $s5, 16
	ld.w	$a4, $s0, 312
	bgeu	$a0, $a4, .LBB2_16
# %bb.1:                                # %.lr.ph
	move	$s1, $a3
	move	$fp, $a2
	move	$s2, $a1
	ld.w	$a0, $s5, 20
	addi.d	$s3, $s5, 20
	ori	$a1, $zero, 7
	addi.d	$s4, $s5, 32
	bltu	$a1, $a0, .LBB2_3
# %bb.2:
	ld.d	$a0, $s0, 440
	ld.d	$a7, $a0, 8
	ori	$a6, $zero, 8
	move	$a0, $s0
	move	$a1, $s2
	move	$a2, $fp
	move	$a3, $s1
	move	$a4, $s4
	move	$a5, $s3
	jirl	$ra, $a7, 0
	ld.w	$a0, $s3, 0
.LBB2_3:
	ori	$a1, $zero, 8
	bne	$a0, $a1, .LBB2_16
# %bb.4:
	ld.d	$a0, $s0, 448
	ld.d	$a2, $a0, 8
	move	$a0, $s0
	move	$a1, $s4
	jirl	$ra, $a2, 0
	ld.w	$a1, $s5, 24
	beqz	$a0, .LBB2_14
# %bb.5:
	beqz	$a1, .LBB2_7
# %bb.6:
	ld.w	$a0, $fp, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 0
	st.w	$zero, $s5, 24
.LBB2_7:
	ld.w	$a0, $s5, 16
	ld.w	$a1, $s0, 312
	st.w	$zero, $s5, 20
	addi.w	$a0, $a0, 1
	st.w	$a0, $s5, 16
	bgeu	$a0, $a1, .LBB2_16
# %bb.8:                                # %.lr.ph.peel.newph.preheader
	ori	$s6, $zero, 8
	b	.LBB2_10
	.p2align	4, , 16
.LBB2_9:                                #   in Loop: Header=BB2_10 Depth=1
	ld.w	$a0, $s5, 16
	ld.w	$a1, $s0, 312
	st.w	$zero, $s5, 20
	addi.w	$a0, $a0, 1
	st.w	$a0, $s5, 16
	bgeu	$a0, $a1, .LBB2_16
.LBB2_10:                               # %.lr.ph.peel.newph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 440
	ld.d	$a7, $a0, 8
	ori	$a6, $zero, 8
	move	$a0, $s0
	move	$a1, $s2
	move	$a2, $fp
	move	$a3, $s1
	move	$a4, $s4
	move	$a5, $s3
	jirl	$ra, $a7, 0
	ld.w	$a0, $s3, 0
	bne	$a0, $s6, .LBB2_16
# %bb.11:                               #   in Loop: Header=BB2_10 Depth=1
	ld.d	$a0, $s0, 448
	ld.d	$a2, $a0, 8
	move	$a0, $s0
	move	$a1, $s4
	jirl	$ra, $a2, 0
	ld.w	$a1, $s5, 24
	beqz	$a0, .LBB2_14
# %bb.12:                               #   in Loop: Header=BB2_10 Depth=1
	beqz	$a1, .LBB2_9
# %bb.13:                               #   in Loop: Header=BB2_10 Depth=1
	ld.w	$a0, $fp, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 0
	st.w	$zero, $s5, 24
	b	.LBB2_9
.LBB2_14:
	sltui	$a0, $a1, 1
	beqz	$a0, .LBB2_16
# %bb.15:
	ld.w	$a0, $fp, 0
	addi.d	$a0, $a0, -1
	st.w	$a0, $fp, 0
	ori	$a0, $zero, 1
	st.w	$a0, $s5, 24
.LBB2_16:                               # %.loopexit
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
	.size	process_data_simple_main, .Lfunc_end2-process_data_simple_main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym start_pass_main
	.addrsig_sym process_data_simple_main
