	.file	"jdinput.c"
	.text
	.globl	jinit_input_controller          # -- Begin function jinit_input_controller
	.p2align	5
	.type	jinit_input_controller,@function
jinit_input_controller:                 # @jinit_input_controller
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 8
	ld.d	$a3, $a0, 0
	ori	$a2, $zero, 48
	move	$a0, $fp
	move	$a1, $zero
	jirl	$ra, $a3, 0
	st.d	$a0, $fp, 560
	pcalau12i	$a1, %pc_hi20(consume_markers)
	addi.d	$a1, $a1, %pc_lo12(consume_markers)
	st.d	$a1, $a0, 0
	pcalau12i	$a1, %pc_hi20(reset_input_controller)
	addi.d	$a1, $a1, %pc_lo12(reset_input_controller)
	st.d	$a1, $a0, 8
	pcalau12i	$a1, %pc_hi20(start_input_pass)
	addi.d	$a1, $a1, %pc_lo12(start_input_pass)
	st.d	$a1, $a0, 16
	pcalau12i	$a1, %pc_hi20(finish_input_pass)
	addi.d	$a1, $a1, %pc_lo12(finish_input_pass)
	st.d	$a1, $a0, 24
	st.d	$zero, $a0, 32
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 40
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	jinit_input_controller, .Lfunc_end0-jinit_input_controller
                                        # -- End function
	.p2align	5                               # -- Begin function consume_markers
	.type	consume_markers,@function
consume_markers:                        # @consume_markers
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
	move	$fp, $a0
	ld.d	$s0, $a0, 560
	ld.w	$a1, $s0, 36
	ori	$a0, $zero, 2
	beqz	$a1, .LBB1_2
.LBB1_1:
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
.LBB1_2:
	ld.d	$a0, $fp, 568
	ld.d	$a1, $a0, 8
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a1, $zero, 2
	beq	$a0, $a1, .LBB1_16
# %bb.3:
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB1_1
# %bb.4:
	ld.w	$a0, $s0, 40
	beqz	$a0, .LBB1_25
# %bb.5:
	ld.w	$a1, $fp, 44
	lu12i.w	$a0, 15
	ori	$a2, $a0, 4060
	bltu	$a2, $a1, .LBB1_19
# %bb.6:
	ld.w	$a1, $fp, 40
	ori	$a0, $a0, 4061
	bgeu	$a1, $a0, .LBB1_19
# %bb.7:
	ld.w	$a0, $fp, 288
	ori	$a1, $zero, 8
	bne	$a0, $a1, .LBB1_20
.LBB1_8:
	ld.w	$a0, $fp, 48
	ori	$a1, $zero, 11
	blt	$a0, $a1, .LBB1_10
.LBB1_9:
	ld.d	$a1, $fp, 0
	st.w	$a0, $a1, 44
	ld.d	$a0, $fp, 0
	ori	$a2, $zero, 24
	st.w	$a2, $a1, 40
	ori	$a1, $zero, 10
	st.w	$a1, $a0, 48
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.w	$a0, $fp, 48
.LBB1_10:
	ori	$a1, $zero, 1
	ori	$a2, $zero, 1
	lu32i.d	$a2, 1
	st.d	$a2, $fp, 388
	blez	$a0, .LBB1_30
# %bb.11:                               # %.lr.ph.preheader.i
	ld.d	$a1, $fp, 296
	move	$s1, $zero
	addi.d	$s2, $a1, 12
	ori	$a1, $zero, 1
	addi.w	$s3, $zero, -4
	ori	$s4, $zero, 16
	addi.w	$s5, $zero, -5
	ori	$a2, $zero, 1
	b	.LBB1_14
	.p2align	4, , 16
.LBB1_12:                               #   in Loop: Header=BB1_14 Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	st.w	$s4, $a0, 40
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.w	$a2, $fp, 388
	ld.w	$a3, $s2, -4
	ld.w	$a1, $fp, 392
	ld.w	$a4, $s2, 0
	ld.w	$a0, $fp, 48
.LBB1_13:                               #   in Loop: Header=BB1_14 Depth=1
	slt	$a5, $a3, $a2
	masknez	$a3, $a3, $a5
	maskeqz	$a2, $a2, $a5
	or	$a2, $a2, $a3
	st.w	$a2, $fp, 388
	slt	$a3, $a4, $a1
	masknez	$a4, $a4, $a3
	maskeqz	$a1, $a1, $a3
	or	$a1, $a1, $a4
	st.w	$a1, $fp, 392
	addi.w	$s1, $s1, 1
	addi.d	$s2, $s2, 96
	bge	$s1, $a0, .LBB1_21
.LBB1_14:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $s2, -4
	addi.w	$a4, $a3, -5
	bltu	$a4, $s3, .LBB1_12
# %bb.15:                               #   in Loop: Header=BB1_14 Depth=1
	ld.w	$a4, $s2, 0
	addi.w	$a5, $a4, -5
	bgeu	$s5, $a5, .LBB1_12
	b	.LBB1_13
.LBB1_16:
	ld.w	$a0, $s0, 40
	ori	$a1, $zero, 1
	st.w	$a1, $s0, 36
	beqz	$a0, .LBB1_28
# %bb.17:
	ld.d	$a0, $fp, 568
	ld.w	$a1, $a0, 164
	ori	$a0, $zero, 2
	beqz	$a1, .LBB1_1
# %bb.18:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 58
	st.w	$a2, $a0, 40
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ori	$a0, $zero, 2
	b	.LBB1_1
.LBB1_19:
	ld.d	$a0, $fp, 0
	ori	$a1, $zero, 40
	lu32i.d	$a1, 65500
	st.d	$a1, $a0, 40
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.w	$a0, $fp, 288
	ori	$a1, $zero, 8
	beq	$a0, $a1, .LBB1_8
.LBB1_20:
	ld.d	$a1, $fp, 0
	st.w	$a0, $a1, 44
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 0
	ori	$a0, $zero, 13
	st.w	$a0, $a1, 40
	move	$a0, $fp
	jirl	$ra, $a2, 0
	ld.w	$a0, $fp, 48
	ori	$a1, $zero, 11
	bge	$a0, $a1, .LBB1_9
	b	.LBB1_10
.LBB1_21:                               # %._crit_edge.i
	ori	$s1, $zero, 8
	st.w	$s1, $fp, 396
	blez	$a0, .LBB1_31
# %bb.22:                               # %.lr.ph90.i
	ld.d	$a0, $fp, 296
	move	$s2, $zero
	addi.d	$s3, $a0, 40
	ori	$s4, $zero, 1
	.p2align	4, , 16
.LBB1_23:                               # =>This Inner Loop Header: Depth=1
	ld.wu	$a0, $fp, 40
	ld.w	$a1, $s3, -32
	ld.w	$a2, $fp, 388
	st.w	$s1, $s3, -4
	mul.d	$a0, $a1, $a0
	slli.w	$a1, $a2, 3
	pcaddu18i	$ra, %call36(jdiv_round_up)
	jirl	$ra, $ra, 0
	ld.wu	$a1, $fp, 44
	ld.w	$a2, $s3, -28
	ld.w	$a3, $fp, 392
	st.w	$a0, $s3, -12
	mul.d	$a0, $a2, $a1
	slli.w	$a1, $a3, 3
	pcaddu18i	$ra, %call36(jdiv_round_up)
	jirl	$ra, $ra, 0
	ld.wu	$a2, $fp, 40
	ld.w	$a3, $s3, -32
	ld.w	$a1, $fp, 388
	st.w	$a0, $s3, -8
	mul.d	$a0, $a3, $a2
	pcaddu18i	$ra, %call36(jdiv_round_up)
	jirl	$ra, $ra, 0
	ld.wu	$a2, $fp, 44
	ld.w	$a3, $s3, -28
	ld.w	$a1, $fp, 392
	st.w	$a0, $s3, 0
	mul.d	$a0, $a3, $a2
	pcaddu18i	$ra, %call36(jdiv_round_up)
	jirl	$ra, $ra, 0
	st.w	$a0, $s3, 4
	ld.w	$a0, $fp, 48
	st.w	$s4, $s3, 8
	st.d	$zero, $s3, 40
	addi.w	$s2, $s2, 1
	addi.d	$s3, $s3, 96
	blt	$s2, $a0, .LBB1_23
# %bb.24:                               # %._crit_edge91.loopexit.i
	ld.w	$a1, $fp, 392
	b	.LBB1_31
.LBB1_25:
	ld.w	$a0, $s0, 32
	bnez	$a0, .LBB1_27
# %bb.26:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 34
	st.w	$a2, $a0, 40
	move	$a0, $fp
	jirl	$ra, $a1, 0
.LBB1_27:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(start_input_pass)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	b	.LBB1_1
.LBB1_28:
	ld.w	$a2, $fp, 172
	ld.w	$a1, $fp, 164
	ori	$a0, $zero, 2
	bge	$a1, $a2, .LBB1_1
# %bb.29:
	st.w	$a1, $fp, 172
	b	.LBB1_1
.LBB1_30:                               # %._crit_edge.thread.i
	ori	$a0, $zero, 8
	st.w	$a0, $fp, 396
.LBB1_31:                               # %._crit_edge91.i
	ld.wu	$a0, $fp, 44
	slli.w	$a1, $a1, 3
	pcaddu18i	$ra, %call36(jdiv_round_up)
	jirl	$ra, $ra, 0
	ld.w	$a2, $fp, 416
	ld.w	$a3, $fp, 48
	st.w	$a0, $fp, 400
	ori	$a0, $zero, 1
	ori	$a1, $zero, 1
	blt	$a2, $a3, .LBB1_33
# %bb.32:
	ld.w	$a1, $fp, 304
	sltu	$a1, $zero, $a1
.LBB1_33:                               # %initial_setup.exit
	ld.d	$a2, $fp, 560
	st.w	$a1, $a2, 32
	st.w	$zero, $s0, 40
	b	.LBB1_1
.Lfunc_end1:
	.size	consume_markers, .Lfunc_end1-consume_markers
                                        # -- End function
	.p2align	5                               # -- Begin function reset_input_controller
	.type	reset_input_controller,@function
reset_input_controller:                 # @reset_input_controller
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 560
	pcalau12i	$a1, %pc_hi20(consume_markers)
	addi.d	$a1, $a1, %pc_lo12(consume_markers)
	st.d	$zero, $a0, 32
	ld.d	$a2, $fp, 0
	ld.d	$a2, $a2, 32
	st.d	$a1, $a0, 0
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 40
	move	$a0, $fp
	jirl	$ra, $a2, 0
	ld.d	$a0, $fp, 568
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	st.d	$zero, $fp, 184
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	reset_input_controller, .Lfunc_end2-reset_input_controller
                                        # -- End function
	.p2align	5                               # -- Begin function start_input_pass
	.type	start_input_pass,@function
start_input_pass:                       # @start_input_pass
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
	ld.w	$a1, $a0, 416
	ori	$a0, $zero, 1
	bne	$a1, $a0, .LBB3_2
# %bb.1:                                # %per_scan_setup.exit.thread
	ld.d	$a1, $fp, 424
	ld.w	$a2, $a1, 28
	ld.w	$a3, $a1, 32
	st.w	$a2, $fp, 456
	st.w	$a3, $fp, 460
	ori	$a2, $zero, 1
	lu32i.d	$a2, 1
	ld.w	$a4, $a1, 36
	st.d	$a2, $a1, 52
	ld.w	$a2, $a1, 12
	st.w	$a0, $a1, 60
	st.w	$a4, $a1, 64
	st.w	$a0, $a1, 68
	mod.wu	$a3, $a3, $a2
	sltui	$a4, $a3, 1
	masknez	$a3, $a3, $a4
	maskeqz	$a2, $a2, $a4
	or	$a2, $a2, $a3
	st.w	$a2, $a1, 72
	st.w	$a0, $fp, 464
	st.w	$zero, $fp, 468
	b	.LBB3_13
.LBB3_2:
	addi.w	$a0, $a1, -5
	addi.w	$a2, $zero, -5
	bltu	$a2, $a0, .LBB3_4
# %bb.3:
	ld.d	$a0, $fp, 0
	st.w	$a1, $a0, 44
	ld.d	$a1, $fp, 0
	ori	$a2, $zero, 24
	st.w	$a2, $a0, 40
	ori	$a0, $zero, 4
	st.w	$a0, $a1, 48
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
.LBB3_4:
	ld.w	$a1, $fp, 388
	ld.wu	$a0, $fp, 40
	slli.w	$a1, $a1, 3
	pcaddu18i	$ra, %call36(jdiv_round_up)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 392
	ld.wu	$a2, $fp, 44
	st.w	$a0, $fp, 456
	slli.w	$a1, $a1, 3
	move	$a0, $a2
	pcaddu18i	$ra, %call36(jdiv_round_up)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 416
	st.w	$a0, $fp, 460
	st.w	$zero, $fp, 464
	blez	$a1, .LBB3_20
# %bb.5:                                # %.lr.ph81.i
	move	$s0, $zero
	addi.d	$s1, $fp, 424
	addi.d	$s2, $fp, 468
	ori	$s3, $zero, 11
	ori	$s4, $zero, 1
	b	.LBB3_7
	.p2align	4, , 16
.LBB3_6:                                # %._crit_edge.i
                                        #   in Loop: Header=BB3_7 Depth=1
	ld.w	$a0, $fp, 416
	addi.d	$s0, $s0, 1
	bge	$s0, $a0, .LBB3_12
.LBB3_7:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_11 Depth 2
	slli.d	$a0, $s0, 3
	ldx.d	$a0, $s1, $a0
	ld.w	$a1, $a0, 8
	ld.w	$a2, $a0, 12
	st.w	$a1, $a0, 52
	ld.w	$a3, $a0, 36
	st.w	$a2, $a0, 56
	ld.w	$a4, $a0, 28
	mul.w	$s5, $a2, $a1
	mul.d	$a3, $a3, $a1
	st.w	$a3, $a0, 64
	mod.wu	$a3, $a4, $a1
	sltui	$a4, $a3, 1
	masknez	$a3, $a3, $a4
	maskeqz	$a1, $a1, $a4
	ld.w	$a4, $a0, 32
	st.w	$s5, $a0, 60
	or	$a1, $a1, $a3
	st.w	$a1, $a0, 68
	mod.wu	$a1, $a4, $a2
	sltui	$a3, $a1, 1
	ld.w	$a4, $fp, 464
	masknez	$a1, $a1, $a3
	maskeqz	$a2, $a2, $a3
	or	$a1, $a2, $a1
	add.w	$a2, $a4, $s5
	st.w	$a1, $a0, 72
	blt	$a2, $s3, .LBB3_9
# %bb.8:                                #   in Loop: Header=BB3_7 Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	st.w	$s3, $a0, 40
	move	$a0, $fp
	jirl	$ra, $a1, 0
.LBB3_9:                                #   in Loop: Header=BB3_7 Depth=1
	blez	$s5, .LBB3_6
# %bb.10:                               # %.lr.ph.preheader.i
                                        #   in Loop: Header=BB3_7 Depth=1
	addi.d	$a0, $s5, 1
	.p2align	4, , 16
.LBB3_11:                               # %.lr.ph.i
                                        #   Parent Loop BB3_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a1, $fp, 464
	addi.d	$a2, $a1, 1
	st.w	$a2, $fp, 464
	slli.d	$a1, $a1, 2
	addi.w	$a0, $a0, -1
	stx.w	$s0, $s2, $a1
	bltu	$s4, $a0, .LBB3_11
	b	.LBB3_6
.LBB3_12:                               # %per_scan_setup.exit
	blez	$a0, .LBB3_20
.LBB3_13:                               # %.lr.ph.i9
	move	$s1, $zero
	addi.d	$s2, $fp, 192
	ori	$s3, $zero, 424
	ori	$s4, $zero, 3
	ori	$s5, $zero, 51
	b	.LBB3_17
	.p2align	4, , 16
.LBB3_14:                               #   in Loop: Header=BB3_17 Depth=1
	ld.d	$a0, $fp, 0
	st.w	$s0, $a0, 44
	ld.d	$a1, $fp, 0
	ld.d	$a1, $a1, 0
	st.w	$s5, $a0, 40
	move	$a0, $fp
	jirl	$ra, $a1, 0
.LBB3_15:                               #   in Loop: Header=BB3_17 Depth=1
	ld.d	$a0, $fp, 8
	ld.d	$a3, $a0, 0
	ori	$a1, $zero, 1
	ori	$a2, $zero, 132
	move	$a0, $fp
	jirl	$ra, $a3, 0
	slli.d	$a1, $s0, 3
	ldx.d	$a1, $s2, $a1
	move	$s0, $a0
	ori	$a2, $zero, 132
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 416
	st.d	$s0, $s6, 80
.LBB3_16:                               #   in Loop: Header=BB3_17 Depth=1
	addi.d	$s1, $s1, 1
	addi.d	$s3, $s3, 8
	bge	$s1, $a0, .LBB3_20
.LBB3_17:                               # =>This Inner Loop Header: Depth=1
	ldx.d	$s6, $fp, $s3
	ld.d	$a1, $s6, 80
	bnez	$a1, .LBB3_16
# %bb.18:                               #   in Loop: Header=BB3_17 Depth=1
	ld.w	$s0, $s6, 16
	bltu	$s4, $s0, .LBB3_14
# %bb.19:                               #   in Loop: Header=BB3_17 Depth=1
	slli.d	$a0, $s0, 3
	ldx.d	$a0, $s2, $a0
	bnez	$a0, .LBB3_15
	b	.LBB3_14
.LBB3_20:                               # %latch_quant_tables.exit
	ld.d	$a0, $fp, 576
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a0, $fp, 544
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a0, $fp, 544
	ld.d	$a0, $a0, 8
	ld.d	$a1, $fp, 560
	st.d	$a0, $a1, 0
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
.Lfunc_end3:
	.size	start_input_pass, .Lfunc_end3-start_input_pass
                                        # -- End function
	.p2align	5                               # -- Begin function finish_input_pass
	.type	finish_input_pass,@function
finish_input_pass:                      # @finish_input_pass
# %bb.0:
	ld.d	$a0, $a0, 560
	pcalau12i	$a1, %pc_hi20(consume_markers)
	addi.d	$a1, $a1, %pc_lo12(consume_markers)
	st.d	$a1, $a0, 0
	ret
.Lfunc_end4:
	.size	finish_input_pass, .Lfunc_end4-finish_input_pass
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym consume_markers
	.addrsig_sym reset_input_controller
	.addrsig_sym start_input_pass
	.addrsig_sym finish_input_pass
