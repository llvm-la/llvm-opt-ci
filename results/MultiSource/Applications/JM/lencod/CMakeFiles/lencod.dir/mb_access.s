	.file	"mb_access.c"
	.text
	.globl	mb_is_available                 # -- Begin function mb_is_available
	.p2align	5
	.type	mb_is_available,@function
mb_is_available:                        # @mb_is_available
# %bb.0:
	bltz	$a0, .LBB0_5
# %bb.1:
	pcalau12i	$a2, %got_pc_hi20(img)
	ld.d	$a2, $a2, %got_pc_lo12(img)
	ld.d	$a2, $a2, 0
	ldptr.w	$a3, $a2, 15348
	bge	$a0, $a3, .LBB0_5
# %bb.2:
	ldptr.w	$a3, $a2, 15420
	bnez	$a3, .LBB0_4
# %bb.3:
	ldptr.d	$a2, $a2, 14224
	ori	$a3, $zero, 536
	mul.d	$a0, $a0, $a3
	ldx.w	$a0, $a2, $a0
	mul.d	$a1, $a1, $a3
	ldx.w	$a1, $a2, $a1
	bne	$a0, $a1, .LBB0_5
.LBB0_4:
	ori	$a0, $zero, 1
	ret
.LBB0_5:
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	mb_is_available, .Lfunc_end0-mb_is_available
                                        # -- End function
	.globl	CheckAvailabilityOfNeighbors    # -- Begin function CheckAvailabilityOfNeighbors
	.p2align	5
	.type	CheckAvailabilityOfNeighbors,@function
CheckAvailabilityOfNeighbors:           # @CheckAvailabilityOfNeighbors
# %bb.0:
	pcalau12i	$a0, %got_pc_hi20(img)
	ld.d	$a0, $a0, %got_pc_lo12(img)
	ld.d	$a1, $a0, 0
	ld.w	$a5, $a1, 12
	ldptr.d	$a1, $a1, 14224
	ori	$a2, $zero, 536
	mul.d	$a2, $a5, $a2
	add.d	$a1, $a1, $a2
	vrepli.b	$vr0, 0
	vst	$vr0, $a1, 56
	ld.d	$a2, $a0, 0
	ldptr.w	$a3, $a2, 15268
	beqz	$a3, .LBB1_21
# %bb.1:
	srai.d	$t0, $a5, 1
	bstrpick.d	$a3, $a5, 31, 1
	slli.d	$a6, $a3, 1
	addi.d	$a4, $zero, -2
	lu12i.w	$a7, 3
	ori	$a7, $a7, 3048
	ldx.w	$t1, $a2, $a7
	alsl.w	$a4, $a3, $a4, 1
	addi.d	$a3, $a6, -2
	st.w	$a3, $a1, 436
	sub.d	$a7, $t0, $t1
	slli.w	$a3, $a7, 1
	st.w	$a3, $a1, 440
	ori	$t2, $zero, 2
	addi.d	$a6, $a3, 2
	st.w	$a6, $a1, 444
	nor	$a6, $t1, $zero
	add.d	$a6, $t0, $a6
	slli.w	$t1, $a6, 1
	st.w	$t1, $a1, 448
	bltz	$a4, .LBB1_6
# %bb.2:
	ldptr.w	$a6, $a2, 15348
	bge	$a4, $a6, .LBB1_6
# %bb.3:
	ldptr.w	$a6, $a2, 15420
	bnez	$a6, .LBB1_5
# %bb.4:
	ldptr.d	$a6, $a2, 14224
	ori	$t3, $zero, 536
	mul.d	$t4, $a4, $t3
	ldx.w	$t4, $a6, $t4
	mul.d	$t3, $a5, $t3
	ldx.w	$a6, $a6, $t3
	bne	$t4, $a6, .LBB1_6
.LBB1_5:                                # %mb_is_available.exit
	pcalau12i	$a6, %pc_hi20(PicPos)
	ld.d	$a6, $a6, %pc_lo12(PicPos)
	slli.d	$t3, $t0, 3
	ldx.d	$a6, $a6, $t3
	ld.w	$a6, $a6, 0
	sltu	$a6, $zero, $a6
	alsl.w	$t2, $a7, $t2, 1
	st.w	$a6, $a1, 452
	bgez	$a3, .LBB1_7
	b	.LBB1_11
.LBB1_6:
	move	$a6, $zero
	alsl.w	$t2, $a7, $t2, 1
	st.w	$a6, $a1, 452
	bltz	$a3, .LBB1_11
.LBB1_7:
	ldptr.w	$a7, $a2, 15348
	bge	$a3, $a7, .LBB1_11
# %bb.8:
	ldptr.w	$a7, $a2, 15420
	bnez	$a7, .LBB1_10
# %bb.9:
	ldptr.d	$a7, $a2, 14224
	ori	$t3, $zero, 536
	mul.d	$t4, $a3, $t3
	ldx.w	$t4, $a7, $t4
	mul.d	$t3, $a5, $t3
	ldx.w	$a7, $a7, $t3
	bne	$t4, $a7, .LBB1_11
.LBB1_10:
	ori	$a7, $zero, 1
	st.w	$a7, $a1, 456
	bgez	$t2, .LBB1_12
	b	.LBB1_16
.LBB1_11:
	move	$a7, $zero
	st.w	$a7, $a1, 456
	bltz	$t2, .LBB1_16
.LBB1_12:
	ldptr.w	$t3, $a2, 15348
	bge	$t2, $t3, .LBB1_16
# %bb.13:
	ldptr.w	$t3, $a2, 15420
	bnez	$t3, .LBB1_15
# %bb.14:
	ldptr.d	$t3, $a2, 14224
	ori	$t4, $zero, 536
	mul.d	$t2, $t2, $t4
	ldx.w	$t2, $t3, $t2
	mul.d	$t4, $a5, $t4
	ldx.w	$t3, $t3, $t4
	bne	$t2, $t3, .LBB1_16
.LBB1_15:                               # %mb_is_available.exit72
	pcalau12i	$t2, %pc_hi20(PicPos)
	ld.d	$t2, $t2, %pc_lo12(PicPos)
	alsl.d	$t2, $t0, $t2, 3
	ld.d	$t2, $t2, 8
	ld.w	$t2, $t2, 0
	sltu	$t2, $zero, $t2
	st.w	$t2, $a1, 460
	bgez	$t1, .LBB1_17
	b	.LBB1_43
.LBB1_16:
	move	$t2, $zero
	st.w	$t2, $a1, 460
	bltz	$t1, .LBB1_43
.LBB1_17:
	ldptr.w	$t2, $a2, 15348
	bge	$t1, $t2, .LBB1_43
# %bb.18:
	ldptr.w	$t2, $a2, 15420
	bnez	$t2, .LBB1_20
# %bb.19:
	ldptr.d	$t2, $a2, 14224
	ori	$t3, $zero, 536
	mul.d	$t1, $t1, $t3
	ldx.w	$t1, $t2, $t1
	mul.d	$a5, $a5, $t3
	ldx.w	$a5, $t2, $a5
	bne	$t1, $a5, .LBB1_43
.LBB1_20:                               # %mb_is_available.exit77
	pcalau12i	$a5, %pc_hi20(PicPos)
	ld.d	$a5, $a5, %pc_lo12(PicPos)
	alsl.d	$a5, $t0, $a5, 3
	b	.LBB1_42
.LBB1_21:
	lu12i.w	$a7, 3
	ori	$a3, $a7, 3048
	ldx.w	$a6, $a2, $a3
	addi.w	$a4, $a5, -1
	st.w	$a4, $a1, 436
	sub.w	$a3, $a5, $a6
	st.w	$a3, $a1, 440
	addi.w	$t1, $a3, 1
	st.w	$t1, $a1, 444
	nor	$a6, $a6, $zero
	add.w	$t0, $a5, $a6
	st.w	$t0, $a1, 448
	blez	$a5, .LBB1_23
# %bb.22:
	ldptr.w	$a6, $a2, 15348
	bge	$a6, $a5, .LBB1_24
.LBB1_23:
	move	$a6, $zero
	st.w	$a6, $a1, 452
	bgez	$a3, .LBB1_27
	b	.LBB1_31
.LBB1_24:
	ldptr.w	$a6, $a2, 15420
	bnez	$a6, .LBB1_26
# %bb.25:
	ldptr.d	$a6, $a2, 14224
	ori	$t2, $zero, 536
	mul.d	$t3, $a4, $t2
	ldx.w	$t3, $a6, $t3
	mul.d	$t2, $a5, $t2
	ldx.w	$a6, $a6, $t2
	bne	$t3, $a6, .LBB1_23
.LBB1_26:                               # %mb_is_available.exit82
	pcalau12i	$a6, %pc_hi20(PicPos)
	ld.d	$a6, $a6, %pc_lo12(PicPos)
	slli.d	$t2, $a5, 3
	ldx.d	$a6, $a6, $t2
	ld.w	$a6, $a6, 0
	sltu	$a6, $zero, $a6
	st.w	$a6, $a1, 452
	bltz	$a3, .LBB1_31
.LBB1_27:
	ldptr.w	$t2, $a2, 15348
	bge	$a3, $t2, .LBB1_31
# %bb.28:
	ldptr.w	$a7, $a2, 15420
	bnez	$a7, .LBB1_30
# %bb.29:
	ldptr.d	$a7, $a2, 14224
	ori	$t3, $zero, 536
	mul.d	$t4, $a3, $t3
	ldx.w	$t4, $a7, $t4
	mul.d	$t3, $a5, $t3
	ldx.w	$a7, $a7, $t3
	bne	$t4, $a7, .LBB1_48
.LBB1_30:
	ori	$a7, $zero, 1
	st.w	$a7, $a1, 456
	blt	$t1, $t2, .LBB1_33
	b	.LBB1_37
.LBB1_31:                               # %mb_is_available.exit87
	st.w	$zero, $a1, 456
	bltz	$t1, .LBB1_36
# %bb.32:                               # %mb_is_available.exit87._crit_edge
	ori	$a7, $a7, 3060
	ldx.w	$t2, $a2, $a7
	move	$a7, $zero
	bge	$t1, $t2, .LBB1_37
.LBB1_33:
	ldptr.w	$t2, $a2, 15420
	bnez	$t2, .LBB1_35
# %bb.34:
	ldptr.d	$t2, $a2, 14224
	ori	$t3, $zero, 536
	mul.d	$t1, $t1, $t3
	ldx.w	$t1, $t2, $t1
	mul.d	$t3, $a5, $t3
	ldx.w	$t2, $t2, $t3
	bne	$t1, $t2, .LBB1_37
.LBB1_35:                               # %mb_is_available.exit92
	pcalau12i	$t1, %pc_hi20(PicPos)
	ld.d	$t1, $t1, %pc_lo12(PicPos)
	alsl.d	$t1, $a5, $t1, 3
	ld.d	$t1, $t1, 8
	ld.w	$t1, $t1, 0
	sltu	$t1, $zero, $t1
	st.w	$t1, $a1, 460
	bgez	$t0, .LBB1_38
	b	.LBB1_43
.LBB1_36:
	move	$a7, $zero
.LBB1_37:
	move	$t1, $zero
	st.w	$t1, $a1, 460
	bltz	$t0, .LBB1_43
.LBB1_38:
	ldptr.w	$t1, $a2, 15348
	bge	$t0, $t1, .LBB1_43
# %bb.39:
	ldptr.w	$t1, $a2, 15420
	bnez	$t1, .LBB1_41
# %bb.40:
	ldptr.d	$t1, $a2, 14224
	ori	$t2, $zero, 536
	mul.d	$t0, $t0, $t2
	ldx.w	$t0, $t1, $t0
	mul.d	$t2, $a5, $t2
	ldx.w	$t1, $t1, $t2
	bne	$t0, $t1, .LBB1_43
.LBB1_41:                               # %mb_is_available.exit97
	pcalau12i	$t0, %pc_hi20(PicPos)
	ld.d	$t0, $t0, %pc_lo12(PicPos)
	alsl.d	$a5, $a5, $t0, 3
.LBB1_42:                               # %mb_is_available.exit77.thread.sink.split
	ld.d	$a5, $a5, 0
	ld.w	$a5, $a5, 0
	sltu	$a5, $zero, $a5
	st.w	$a5, $a1, 464
	bnez	$a6, .LBB1_44
	b	.LBB1_45
.LBB1_43:
	move	$a5, $zero
	st.w	$a5, $a1, 464
	beqz	$a6, .LBB1_45
.LBB1_44:
	ldptr.d	$a2, $a2, 14224
	ori	$a5, $zero, 536
	mul.d	$a4, $a4, $a5
	add.d	$a2, $a2, $a4
	st.d	$a2, $a1, 64
.LBB1_45:
	beqz	$a7, .LBB1_47
# %bb.46:
	ld.d	$a0, $a0, 0
	ldptr.d	$a0, $a0, 14224
	addi.d	$a1, $a1, 56
	ori	$a2, $zero, 536
	mul.d	$a2, $a3, $a2
	add.d	$a0, $a0, $a2
	st.d	$a0, $a1, 0
.LBB1_47:
	ret
.LBB1_48:
	move	$a7, $zero
	st.w	$zero, $a1, 456
	blt	$t1, $t2, .LBB1_33
	b	.LBB1_37
.Lfunc_end1:
	.size	CheckAvailabilityOfNeighbors, .Lfunc_end1-CheckAvailabilityOfNeighbors
                                        # -- End function
	.globl	get_mb_block_pos_normal         # -- Begin function get_mb_block_pos_normal
	.p2align	5
	.type	get_mb_block_pos_normal,@function
get_mb_block_pos_normal:                # @get_mb_block_pos_normal
# %bb.0:
	pcalau12i	$a3, %pc_hi20(PicPos)
	ld.d	$a3, $a3, %pc_lo12(PicPos)
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $a3, $a0
	ld.w	$a3, $a0, 0
	st.w	$a3, $a1, 0
	ld.w	$a0, $a0, 4
	st.w	$a0, $a2, 0
	ret
.Lfunc_end2:
	.size	get_mb_block_pos_normal, .Lfunc_end2-get_mb_block_pos_normal
                                        # -- End function
	.globl	get_mb_block_pos_mbaff          # -- Begin function get_mb_block_pos_mbaff
	.p2align	5
	.type	get_mb_block_pos_mbaff,@function
get_mb_block_pos_mbaff:                 # @get_mb_block_pos_mbaff
# %bb.0:
	pcalau12i	$a3, %pc_hi20(PicPos)
	ld.d	$a3, $a3, %pc_lo12(PicPos)
	slli.d	$a4, $a0, 2
	bstrins.d	$a4, $zero, 2, 0
	ldx.d	$a3, $a3, $a4
	ld.w	$a4, $a3, 0
	st.w	$a4, $a1, 0
	ld.w	$a1, $a3, 4
	bstrins.d	$a0, $a1, 63, 1
	st.w	$a0, $a2, 0
	ret
.Lfunc_end3:
	.size	get_mb_block_pos_mbaff, .Lfunc_end3-get_mb_block_pos_mbaff
                                        # -- End function
	.globl	get_mb_pos                      # -- Begin function get_mb_pos
	.p2align	5
	.type	get_mb_pos,@function
get_mb_pos:                             # @get_mb_pos
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a4, %pc_hi20(get_mb_block_pos)
	ld.d	$a4, $a4, %pc_lo12(get_mb_block_pos)
	move	$fp, $a3
	move	$s0, $a2
	move	$s1, $a1
	jirl	$ra, $a4, 0
	pcalau12i	$a0, %got_pc_hi20(img)
	ld.d	$a0, $a0, %got_pc_lo12(img)
	ld.d	$a0, $a0, 0
	alsl.d	$a0, $fp, $a0, 3
	lu12i.w	$a1, 3
	ori	$a2, $a1, 3264
	ldx.w	$a2, $a0, $a2
	ld.w	$a3, $s1, 0
	mul.d	$a2, $a3, $a2
	st.w	$a2, $s1, 0
	ori	$a1, $a1, 3268
	ldx.w	$a0, $a0, $a1
	ld.w	$a1, $s0, 0
	mul.d	$a0, $a1, $a0
	st.w	$a0, $s0, 0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end4:
	.size	get_mb_pos, .Lfunc_end4-get_mb_pos
                                        # -- End function
	.globl	getNonAffNeighbour              # -- Begin function getNonAffNeighbour
	.p2align	5
	.type	getNonAffNeighbour,@function
getNonAffNeighbour:                     # @getNonAffNeighbour
# %bb.0:
	pcalau12i	$a5, %got_pc_hi20(img)
	ld.d	$a5, $a5, %got_pc_lo12(img)
	ld.d	$a6, $a5, 0
	ldptr.d	$a7, $a6, 14224
	bstrpick.d	$t0, $a0, 31, 0
	ori	$t1, $zero, 536
	alsl.d	$a3, $a3, $a6, 3
	ldptr.w	$a5, $a3, 15552
	ldptr.w	$a3, $a3, 15556
	mul.d	$t0, $t0, $t1
	and	$t1, $a2, $a1
	add.d	$a7, $a7, $t0
	bltz	$t1, .LBB5_5
# %bb.1:
	bgez	$a1, .LBB5_6
# %bb.2:
	bltz	$a2, .LBB5_6
# %bb.3:
	bge	$a2, $a3, .LBB5_6
# %bb.4:
	addi.d	$a0, $a7, 436
	ori	$t0, $zero, 452
	b	.LBB5_10
.LBB5_5:
	addi.d	$a0, $a7, 448
	ori	$t0, $zero, 464
	b	.LBB5_10
.LBB5_6:
	bltz	$a1, .LBB5_13
# %bb.7:
	bgez	$a2, .LBB5_13
# %bb.8:
	bge	$a1, $a5, .LBB5_13
# %bb.9:
	addi.d	$a0, $a7, 440
	ori	$t0, $zero, 456
.LBB5_10:
	ld.w	$a0, $a0, 0
	st.w	$a0, $a4, 4
	ldx.w	$a7, $a7, $t0
	st.w	$a7, $a4, 0
	bnez	$a7, .LBB5_18
# %bb.11:
	ldptr.w	$a0, $a6, 15420
	beqz	$a0, .LBB5_19
.LBB5_12:                               # %._crit_edge
	ld.w	$a0, $a4, 4
	b	.LBB5_18
.LBB5_13:
	bltz	$a1, .LBB5_20
# %bb.14:
	bltz	$a2, .LBB5_20
# %bb.15:
	bge	$a1, $a5, .LBB5_20
# %bb.16:
	bge	$a2, $a3, .LBB5_20
# %bb.17:                               # %.thread73
	st.w	$a0, $a4, 4
	ori	$a6, $zero, 1
	st.w	$a6, $a4, 0
.LBB5_18:
	pcalau12i	$a6, %pc_hi20(PicPos)
	ld.d	$a6, $a6, %pc_lo12(PicPos)
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $a6, $a0
	addi.d	$a6, $a5, -1
	and	$a1, $a6, $a1
	st.w	$a1, $a4, 8
	addi.d	$a6, $a3, -1
	and	$a2, $a6, $a2
	st.w	$a2, $a4, 12
	ld.w	$a6, $a0, 0
	mul.d	$a5, $a6, $a5
	add.d	$a1, $a5, $a1
	st.w	$a1, $a4, 16
	ld.w	$a0, $a0, 4
	mul.d	$a0, $a0, $a3
	add.d	$a0, $a0, $a2
	st.w	$a0, $a4, 20
.LBB5_19:
	ret
.LBB5_20:
	bgez	$a2, .LBB5_23
# %bb.21:
	blt	$a1, $a5, .LBB5_23
# %bb.22:
	addi.d	$a0, $a7, 444
	ori	$t0, $zero, 460
	b	.LBB5_10
.LBB5_23:                               # %.thread
	st.w	$zero, $a4, 0
	ldptr.w	$a0, $a6, 15420
	bnez	$a0, .LBB5_12
	b	.LBB5_19
.Lfunc_end5:
	.size	getNonAffNeighbour, .Lfunc_end5-getNonAffNeighbour
                                        # -- End function
	.globl	getAffNeighbour                 # -- Begin function getAffNeighbour
	.p2align	5
	.type	getAffNeighbour,@function
getAffNeighbour:                        # @getAffNeighbour
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a5, %got_pc_hi20(img)
	ld.d	$fp, $a5, %got_pc_lo12(img)
	ld.d	$a7, $fp, 0
	ldptr.d	$t0, $a7, 14224
	alsl.d	$a5, $a3, $a7, 3
	ldptr.w	$a6, $a5, 15556
	ldptr.w	$a5, $a5, 15552
	st.w	$zero, $a4, 0
	bge	$a2, $a6, .LBB6_65
# %bb.1:
	bltz	$a2, .LBB6_3
# %bb.2:
	bge	$a1, $a5, .LBB6_65
.LBB6_3:
	bstrpick.d	$t1, $a0, 31, 0
	ori	$t2, $zero, 536
	mul.d	$t1, $t1, $t2
	add.d	$t1, $t0, $t1
	bltz	$a1, .LBB6_9
# %bb.4:
	bge	$a1, $a5, .LBB6_16
# %bb.5:
	bltz	$a2, .LBB6_25
# %bb.6:
	bnez	$a2, .LBB6_63
# %bb.7:
	ldptr.w	$a7, $a7, 15420
	ori	$t0, $zero, 2
	bne	$a7, $t0, .LBB6_63
# %bb.8:
	ld.w	$a0, $t1, 440
	addi.d	$a0, $a0, 1
	st.w	$a0, $a4, 4
	ori	$a0, $zero, 1
	st.w	$a0, $a4, 0
	addi.d	$a2, $zero, -1
	b	.LBB6_64
.LBB6_9:
	ld.w	$t2, $t1, 424
	andi	$t3, $a0, 1
	bltz	$a2, .LBB6_22
# %bb.10:
	ld.w	$a0, $t1, 436
	ld.w	$t1, $t1, 452
	st.w	$a0, $a4, 4
	st.w	$t1, $a4, 0
	beqz	$t2, .LBB6_31
# %bb.11:
	bnez	$t3, .LBB6_35
# %bb.12:
	beqz	$t1, .LBB6_60
# %bb.13:
	ori	$a7, $zero, 536
	mul.d	$a7, $a0, $a7
	add.d	$a7, $t0, $a7
	ld.w	$a7, $a7, 424
	bnez	$a7, .LBB6_64
# %bb.14:
	bstrpick.d	$a7, $a6, 31, 1
	bgeu	$a2, $a7, .LBB6_66
# %bb.15:
	slli.d	$a2, $a2, 1
	b	.LBB6_64
.LBB6_16:
	addi.d	$t2, $zero, -1
	bgez	$a2, .LBB6_61
# %bb.17:
	ld.w	$t3, $t1, 424
	andi	$a0, $a0, 1
	beqz	$t3, .LBB6_41
# %bb.18:
	ld.w	$t3, $t1, 444
	bnez	$a0, .LBB6_52
# %bb.19:
	ld.w	$a0, $t1, 460
	st.w	$t3, $a4, 4
	st.w	$a0, $a4, 0
	beqz	$a0, .LBB6_61
# %bb.20:
	ori	$a0, $zero, 536
	mul.d	$a0, $t3, $a0
	add.d	$a0, $t0, $a0
	ld.w	$a0, $a0, 424
	bnez	$a0, .LBB6_64
# %bb.21:
	addi.d	$a0, $t3, 1
	b	.LBB6_30
.LBB6_22:
	beqz	$t2, .LBB6_39
# %bb.23:
	ld.w	$t2, $t1, 448
	bnez	$t3, .LBB6_43
# %bb.24:
	ld.w	$a0, $t1, 464
	st.w	$t2, $a4, 4
	st.w	$a0, $a4, 0
	bnez	$a0, .LBB6_28
	b	.LBB6_60
.LBB6_25:
	ld.w	$t2, $t1, 424
	andi	$t3, $a0, 1
	beqz	$t2, .LBB6_44
# %bb.26:
	ld.w	$t2, $t1, 440
	bnez	$t3, .LBB6_53
# %bb.27:
	ld.w	$a0, $t1, 456
	st.w	$t2, $a4, 4
	st.w	$a0, $a4, 0
	beqz	$a0, .LBB6_60
.LBB6_28:
	ori	$a0, $zero, 536
	mul.d	$a0, $t2, $a0
	add.d	$a0, $t0, $a0
	ld.w	$a0, $a0, 424
	bnez	$a0, .LBB6_64
# %bb.29:
	addi.d	$a0, $t2, 1
.LBB6_30:                               # %.thread220
	st.w	$a0, $a4, 4
	slli.d	$a2, $a2, 1
	b	.LBB6_64
.LBB6_31:
	bnez	$t3, .LBB6_48
# %bb.32:
	beqz	$t1, .LBB6_60
# %bb.33:
	ori	$a7, $zero, 536
	mul.d	$a7, $a0, $a7
	add.d	$a7, $t0, $a7
	ld.w	$a7, $a7, 424
	beqz	$a7, .LBB6_64
# %bb.34:
	andi	$a7, $a2, 1
	add.d	$a0, $a0, $a7
	st.w	$a0, $a4, 4
	bstrpick.d	$a2, $a2, 31, 1
	b	.LBB6_64
.LBB6_35:
	beqz	$t1, .LBB6_60
# %bb.36:
	ori	$a7, $zero, 536
	mul.d	$a7, $a0, $a7
	add.d	$a7, $t0, $a7
	ld.w	$a7, $a7, 424
	bnez	$a7, .LBB6_51
# %bb.37:
	bstrpick.d	$a7, $a6, 31, 1
	bgeu	$a2, $a7, .LBB6_67
# %bb.38:
	slli.d	$a0, $a2, 1
	addi.d	$a2, $a0, 1
	b	.LBB6_64
.LBB6_39:
	bnez	$t3, .LBB6_57
# %bb.40:
	ld.w	$t0, $t1, 448
	ld.w	$a0, $t1, 464
	addi.d	$t0, $t0, 1
	b	.LBB6_55
.LBB6_41:
	bnez	$a0, .LBB6_61
# %bb.42:
	ld.w	$t0, $t1, 444
	ld.w	$a0, $t1, 460
	addi.d	$t0, $t0, 1
	b	.LBB6_55
.LBB6_43:
	ld.w	$a0, $t1, 464
	b	.LBB6_54
.LBB6_44:
	bnez	$t3, .LBB6_62
# %bb.45:
	ld.w	$t2, $t1, 440
	ld.w	$a0, $t1, 456
	st.w	$t2, $a4, 4
	beqz	$a0, .LBB6_56
# %bb.46:
	ldptr.w	$t1, $a7, 15420
	ori	$t3, $zero, 1
	bne	$t1, $t3, .LBB6_54
# %bb.47:
	ori	$t1, $zero, 536
	mul.d	$t1, $t2, $t1
	add.d	$t0, $t0, $t1
	ld.w	$t0, $t0, 424
	bnez	$t0, .LBB6_56
	b	.LBB6_54
.LBB6_48:
	beqz	$t1, .LBB6_60
# %bb.49:
	ori	$a7, $zero, 536
	mul.d	$a7, $a0, $a7
	add.d	$a7, $t0, $a7
	ld.w	$a7, $a7, 424
	beqz	$a7, .LBB6_51
# %bb.50:
	andi	$a7, $a2, 1
	add.d	$a0, $a0, $a7
	st.w	$a0, $a4, 4
	add.d	$a0, $a6, $a2
	bstrpick.d	$a2, $a0, 31, 1
	b	.LBB6_64
.LBB6_51:
	addi.d	$a0, $a0, 1
	st.w	$a0, $a4, 4
	b	.LBB6_64
.LBB6_52:
	ld.w	$a0, $t1, 460
	addi.d	$t0, $t3, 1
	b	.LBB6_55
.LBB6_53:
	ld.w	$a0, $t1, 456
.LBB6_54:                               # %thread-pre-split
	addi.d	$t0, $t2, 1
.LBB6_55:                               # %thread-pre-split
	st.w	$t0, $a4, 4
.LBB6_56:                               # %thread-pre-split
	st.w	$a0, $a4, 0
	move	$t2, $a2
	bnez	$a0, .LBB6_64
	b	.LBB6_61
.LBB6_57:
	ld.w	$a0, $t1, 436
	ld.w	$t1, $t1, 452
	st.w	$a0, $a4, 4
	st.w	$t1, $a4, 0
	beqz	$t1, .LBB6_60
# %bb.58:
	ori	$a7, $zero, 536
	mul.d	$a7, $a0, $a7
	add.d	$a7, $t0, $a7
	ld.w	$a7, $a7, 424
	beqz	$a7, .LBB6_64
# %bb.59:
	addi.d	$a0, $a0, 1
	st.w	$a0, $a4, 4
	add.w	$a0, $a6, $a2
	srai.d	$a2, $a0, 1
	b	.LBB6_64
.LBB6_60:
	addi.d	$t2, $zero, -1
.LBB6_61:                               # %.thread
	ldptr.w	$a0, $a7, 15420
	move	$a2, $t2
	bnez	$a0, .LBB6_64
	b	.LBB6_65
.LBB6_62:
	addi.d	$a0, $a0, -1
.LBB6_63:
	st.w	$a0, $a4, 4
	ori	$a0, $zero, 1
	st.w	$a0, $a4, 0
.LBB6_64:                               # %.thread220
	addi.d	$a0, $a6, -1
	addi.d	$a5, $a5, -1
	and	$a1, $a5, $a1
	st.w	$a1, $a4, 8
	and	$a1, $a2, $a0
	ld.w	$a0, $a4, 4
	pcalau12i	$a2, %pc_hi20(get_mb_block_pos)
	ld.d	$a5, $a2, %pc_lo12(get_mb_block_pos)
	st.w	$a1, $a4, 12
	addi.d	$a1, $a4, 16
	addi.d	$a2, $a4, 20
	move	$s0, $a4
	move	$s1, $a3
	jirl	$ra, $a5, 0
	ld.d	$a0, $fp, 0
	alsl.d	$a0, $s1, $a0, 3
	lu12i.w	$a1, 3
	ori	$a2, $a1, 3264
	ldx.w	$a2, $a0, $a2
	ld.w	$a3, $s0, 16
	mul.d	$a2, $a3, $a2
	st.w	$a2, $s0, 16
	ori	$a1, $a1, 3268
	ldx.w	$a0, $a0, $a1
	ld.w	$a1, $s0, 20
	ld.w	$a3, $s0, 8
	ld.w	$a4, $s0, 12
	mul.d	$a0, $a1, $a0
	add.d	$a1, $a3, $a2
	st.w	$a1, $s0, 16
	add.d	$a0, $a4, $a0
	st.w	$a0, $s0, 20
.LBB6_65:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB6_66:
	addi.d	$a0, $a0, 1
	st.w	$a0, $a4, 4
	slli.d	$a0, $a2, 1
	sub.d	$a2, $a0, $a6
	b	.LBB6_64
.LBB6_67:
	addi.d	$a0, $a0, 1
	st.w	$a0, $a4, 4
	slli.d	$a0, $a2, 1
	addi.d	$a0, $a0, 1
	sub.d	$a2, $a0, $a6
	b	.LBB6_64
.Lfunc_end6:
	.size	getAffNeighbour, .Lfunc_end6-getAffNeighbour
                                        # -- End function
	.globl	getLuma4x4Neighbour             # -- Begin function getLuma4x4Neighbour
	.p2align	5
	.type	getLuma4x4Neighbour,@function
getLuma4x4Neighbour:                    # @getLuma4x4Neighbour
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a4, %pc_hi20(getNeighbour)
	ld.d	$a5, $a4, %pc_lo12(getNeighbour)
	move	$fp, $a3
	move	$a3, $zero
	move	$a4, $fp
	jirl	$ra, $a5, 0
	ld.w	$a0, $fp, 0
	beqz	$a0, .LBB7_2
# %bb.1:
	vld	$vr0, $fp, 8
	vsrai.w	$vr0, $vr0, 2
	vst	$vr0, $fp, 8
.LBB7_2:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end7:
	.size	getLuma4x4Neighbour, .Lfunc_end7-getLuma4x4Neighbour
                                        # -- End function
	.globl	getChroma4x4Neighbour           # -- Begin function getChroma4x4Neighbour
	.p2align	5
	.type	getChroma4x4Neighbour,@function
getChroma4x4Neighbour:                  # @getChroma4x4Neighbour
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a4, %pc_hi20(getNeighbour)
	ld.d	$a5, $a4, %pc_lo12(getNeighbour)
	move	$fp, $a3
	ori	$a3, $zero, 1
	move	$a4, $fp
	jirl	$ra, $a5, 0
	ld.w	$a0, $fp, 0
	beqz	$a0, .LBB8_2
# %bb.1:
	vld	$vr0, $fp, 8
	vsrai.w	$vr0, $vr0, 2
	vst	$vr0, $fp, 8
.LBB8_2:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end8:
	.size	getChroma4x4Neighbour, .Lfunc_end8-getChroma4x4Neighbour
                                        # -- End function
	.type	PicPos,@object                  # @PicPos
	.comm	PicPos,8,8
	.type	get_mb_block_pos,@object        # @get_mb_block_pos
	.comm	get_mb_block_pos,8,8
	.type	getNeighbour,@object            # @getNeighbour
	.comm	getNeighbour,8,8
	.type	color_formats,@object           # @color_formats
	.comm	color_formats,4,4
	.type	top_pic,@object                 # @top_pic
	.comm	top_pic,8,8
	.type	bottom_pic,@object              # @bottom_pic
	.comm	bottom_pic,8,8
	.type	frame_pic,@object               # @frame_pic
	.comm	frame_pic,8,8
	.type	frame_pic_1,@object             # @frame_pic_1
	.comm	frame_pic_1,8,8
	.type	frame_pic_2,@object             # @frame_pic_2
	.comm	frame_pic_2,8,8
	.type	frame_pic_3,@object             # @frame_pic_3
	.comm	frame_pic_3,8,8
	.type	frame_pic_si,@object            # @frame_pic_si
	.comm	frame_pic_si,8,8
	.type	Bit_Buffer,@object              # @Bit_Buffer
	.comm	Bit_Buffer,8,8
	.type	imgY_org,@object                # @imgY_org
	.comm	imgY_org,8,8
	.type	imgUV_org,@object               # @imgUV_org
	.comm	imgUV_org,8,8
	.type	imgY_sub_tmp,@object            # @imgY_sub_tmp
	.comm	imgY_sub_tmp,8,8
	.type	log2_max_frame_num_minus4,@object # @log2_max_frame_num_minus4
	.comm	log2_max_frame_num_minus4,4,4
	.type	log2_max_pic_order_cnt_lsb_minus4,@object # @log2_max_pic_order_cnt_lsb_minus4
	.comm	log2_max_pic_order_cnt_lsb_minus4,4,4
	.type	me_tot_time,@object             # @me_tot_time
	.comm	me_tot_time,8,8
	.type	me_time,@object                 # @me_time
	.comm	me_time,8,8
	.type	active_pps,@object              # @active_pps
	.comm	active_pps,8,8
	.type	active_sps,@object              # @active_sps
	.comm	active_sps,8,8
	.type	dsr_new_search_range,@object    # @dsr_new_search_range
	.comm	dsr_new_search_range,4,4
	.type	mb_adaptive,@object             # @mb_adaptive
	.comm	mb_adaptive,4,4
	.type	MBPairIsField,@object           # @MBPairIsField
	.comm	MBPairIsField,4,4
	.type	wp_weight,@object               # @wp_weight
	.comm	wp_weight,8,8
	.type	wp_offset,@object               # @wp_offset
	.comm	wp_offset,8,8
	.type	wbp_weight,@object              # @wbp_weight
	.comm	wbp_weight,8,8
	.type	luma_log_weight_denom,@object   # @luma_log_weight_denom
	.comm	luma_log_weight_denom,4,4
	.type	chroma_log_weight_denom,@object # @chroma_log_weight_denom
	.comm	chroma_log_weight_denom,4,4
	.type	wp_luma_round,@object           # @wp_luma_round
	.comm	wp_luma_round,4,4
	.type	wp_chroma_round,@object         # @wp_chroma_round
	.comm	wp_chroma_round,4,4
	.type	imgY_org_top,@object            # @imgY_org_top
	.comm	imgY_org_top,8,8
	.type	imgY_org_bot,@object            # @imgY_org_bot
	.comm	imgY_org_bot,8,8
	.type	imgUV_org_top,@object           # @imgUV_org_top
	.comm	imgUV_org_top,8,8
	.type	imgUV_org_bot,@object           # @imgUV_org_bot
	.comm	imgUV_org_bot,8,8
	.type	imgY_org_frm,@object            # @imgY_org_frm
	.comm	imgY_org_frm,8,8
	.type	imgUV_org_frm,@object           # @imgUV_org_frm
	.comm	imgUV_org_frm,8,8
	.type	imgY_com,@object                # @imgY_com
	.comm	imgY_com,8,8
	.type	imgUV_com,@object               # @imgUV_com
	.comm	imgUV_com,8,8
	.type	direct_ref_idx,@object          # @direct_ref_idx
	.comm	direct_ref_idx,8,8
	.type	direct_pdir,@object             # @direct_pdir
	.comm	direct_pdir,8,8
	.type	pixel_map,@object               # @pixel_map
	.comm	pixel_map,8,8
	.type	refresh_map,@object             # @refresh_map
	.comm	refresh_map,8,8
	.type	intras,@object                  # @intras
	.comm	intras,4,4
	.type	frame_ctr,@object               # @frame_ctr
	.comm	frame_ctr,20,4
	.type	frame_no,@object                # @frame_no
	.comm	frame_no,4,4
	.type	nextP_tr_fld,@object            # @nextP_tr_fld
	.comm	nextP_tr_fld,4,4
	.type	nextP_tr_frm,@object            # @nextP_tr_frm
	.comm	nextP_tr_frm,4,4
	.type	tot_time,@object                # @tot_time
	.comm	tot_time,8,8
	.type	errortext,@object               # @errortext
	.comm	errortext,300,1
	.type	b8_ipredmode8x8,@object         # @b8_ipredmode8x8
	.comm	b8_ipredmode8x8,16,1
	.type	b8_intra_pred_modes8x8,@object  # @b8_intra_pred_modes8x8
	.comm	b8_intra_pred_modes8x8,16,1
	.type	gop_structure,@object           # @gop_structure
	.comm	gop_structure,8,8
	.type	rdopt,@object                   # @rdopt
	.comm	rdopt,8,8
	.type	rddata_top_frame_mb,@object     # @rddata_top_frame_mb
	.comm	rddata_top_frame_mb,1752,8
	.type	rddata_bot_frame_mb,@object     # @rddata_bot_frame_mb
	.comm	rddata_bot_frame_mb,1752,8
	.type	rddata_top_field_mb,@object     # @rddata_top_field_mb
	.comm	rddata_top_field_mb,1752,8
	.type	rddata_bot_field_mb,@object     # @rddata_bot_field_mb
	.comm	rddata_bot_field_mb,1752,8
	.type	p_stat,@object                  # @p_stat
	.comm	p_stat,8,8
	.type	p_log,@object                   # @p_log
	.comm	p_log,8,8
	.type	p_trace,@object                 # @p_trace
	.comm	p_trace,8,8
	.type	p_in,@object                    # @p_in
	.comm	p_in,4,4
	.type	p_dec,@object                   # @p_dec
	.comm	p_dec,4,4
	.type	mb16x16_cost_frame,@object      # @mb16x16_cost_frame
	.comm	mb16x16_cost_frame,8,8
	.type	Bytes_After_Header,@object      # @Bytes_After_Header
	.comm	Bytes_After_Header,4,4
	.type	encode_one_macroblock,@object   # @encode_one_macroblock
	.comm	encode_one_macroblock,8,8
	.type	lrec,@object                    # @lrec
	.comm	lrec,8,8
	.type	lrec_uv,@object                 # @lrec_uv
	.comm	lrec_uv,8,8
	.type	si_frame_indicator,@object      # @si_frame_indicator
	.comm	si_frame_indicator,4,4
	.type	sp2_frame_indicator,@object     # @sp2_frame_indicator
	.comm	sp2_frame_indicator,4,4
	.type	number_sp2_frames,@object       # @number_sp2_frames
	.comm	number_sp2_frames,4,4
	.type	giRDOpt_B8OnlyFlag,@object      # @giRDOpt_B8OnlyFlag
	.comm	giRDOpt_B8OnlyFlag,4,4
	.type	imgY_tmp,@object                # @imgY_tmp
	.comm	imgY_tmp,8,8
	.type	imgUV_tmp,@object               # @imgUV_tmp
	.comm	imgUV_tmp,16,8
	.type	frameNuminGOP,@object           # @frameNuminGOP
	.comm	frameNuminGOP,4,4
	.type	redundant_coding,@object        # @redundant_coding
	.comm	redundant_coding,4,4
	.type	key_frame,@object               # @key_frame
	.comm	key_frame,4,4
	.type	redundant_ref_idx,@object       # @redundant_ref_idx
	.comm	redundant_ref_idx,4,4
	.type	img_pad_size_uv_x,@object       # @img_pad_size_uv_x
	.comm	img_pad_size_uv_x,4,4
	.type	img_pad_size_uv_y,@object       # @img_pad_size_uv_y
	.comm	img_pad_size_uv_y,4,4
	.type	chroma_mask_mv_y,@object        # @chroma_mask_mv_y
	.comm	chroma_mask_mv_y,1,1
	.type	chroma_mask_mv_x,@object        # @chroma_mask_mv_x
	.comm	chroma_mask_mv_x,1,1
	.type	chroma_shift_y,@object          # @chroma_shift_y
	.comm	chroma_shift_y,4,4
	.type	chroma_shift_x,@object          # @chroma_shift_x
	.comm	chroma_shift_x,4,4
	.type	shift_cr_x,@object              # @shift_cr_x
	.comm	shift_cr_x,4,4
	.type	shift_cr_y,@object              # @shift_cr_y
	.comm	shift_cr_y,4,4
	.type	img_padded_size_x,@object       # @img_padded_size_x
	.comm	img_padded_size_x,4,4
	.type	img_cr_padded_size_x,@object    # @img_cr_padded_size_x
	.comm	img_cr_padded_size_x,4,4
	.type	start_me_refinement_hp,@object  # @start_me_refinement_hp
	.comm	start_me_refinement_hp,4,4
	.type	start_me_refinement_qp,@object  # @start_me_refinement_qp
	.comm	start_me_refinement_qp,4,4
	.section	".note.GNU-stack","",@progbits
	.addrsig
