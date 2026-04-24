	.file	"zlib_inflate.c"
	.text
	.globl	inflateResetKeep                # -- Begin function inflateResetKeep
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	inflateResetKeep,@function
inflateResetKeep:                       # @inflateResetKeep
# %bb.0:
	move	$a1, $a0
	addi.w	$a0, $zero, -2
	beqz	$a1, .LBB0_5
# %bb.1:
	ld.d	$a2, $a1, 64
	beqz	$a2, .LBB0_5
# %bb.2:
	ld.d	$a2, $a1, 72
	beqz	$a2, .LBB0_5
# %bb.3:
	ld.d	$a2, $a1, 56
	beqz	$a2, .LBB0_5
# %bb.4:
	ld.d	$a3, $a2, 0
	beq	$a3, $a1, .LBB0_6
.LBB0_5:                                # %inflateStateCheck.exit.thread
	ret
.LBB0_6:                                # %inflateStateCheck.exit
	ld.w	$a3, $a2, 8
	lu12i.w	$a4, -4
	ori	$a4, $a4, 204
	add.w	$a3, $a3, $a4
	ori	$a4, $zero, 31
	bltu	$a4, $a3, .LBB0_5
# %bb.7:
	st.d	$zero, $a2, 40
	vrepli.b	$vr0, 0
	vst	$vr0, $a1, 40
	ld.w	$a0, $a2, 16
	st.d	$zero, $a1, 16
	beqz	$a0, .LBB0_9
# %bb.8:
	andi	$a0, $a0, 1
	st.d	$a0, $a1, 96
.LBB0_9:
	move	$a0, $zero
	lu12i.w	$a1, 3
	ori	$a1, $a1, 3892
	st.d	$a1, $a2, 8
	lu12i.w	$a1, 8
	st.w	$a1, $a2, 28
	addi.d	$a1, $a2, 1368
	st.d	$a1, $a2, 144
	st.d	$a1, $a2, 112
	st.d	$a1, $a2, 104
	ori	$a1, $zero, 1
	lu32i.d	$a1, -1
	stptr.d	$a1, $a2, 7144
	st.w	$zero, $a2, 20
	st.d	$zero, $a2, 48
	st.d	$zero, $a2, 80
	st.w	$zero, $a2, 88
	ret
.Lfunc_end0:
	.size	inflateResetKeep, .Lfunc_end0-inflateResetKeep
                                        # -- End function
	.globl	inflateReset                    # -- Begin function inflateReset
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	inflateReset,@function
inflateReset:                           # @inflateReset
# %bb.0:
	move	$a1, $a0
	addi.w	$a0, $zero, -2
	beqz	$a1, .LBB1_5
# %bb.1:
	ld.d	$a2, $a1, 64
	beqz	$a2, .LBB1_5
# %bb.2:
	ld.d	$a2, $a1, 72
	beqz	$a2, .LBB1_5
# %bb.3:
	ld.d	$a2, $a1, 56
	beqz	$a2, .LBB1_5
# %bb.4:
	ld.d	$a3, $a2, 0
	beq	$a3, $a1, .LBB1_6
.LBB1_5:                                # %inflateResetKeep.exit
	ret
.LBB1_6:                                # %inflateStateCheck.exit
	ld.w	$a3, $a2, 8
	lu12i.w	$a4, -4
	ori	$a4, $a4, 204
	add.w	$a3, $a3, $a4
	ori	$a4, $zero, 31
	bltu	$a4, $a3, .LBB1_5
# %bb.7:
	st.d	$zero, $a2, 60
	st.w	$zero, $a2, 68
	st.d	$zero, $a2, 40
	vrepli.b	$vr0, 0
	vst	$vr0, $a1, 40
	ld.w	$a0, $a2, 16
	st.d	$zero, $a1, 16
	beqz	$a0, .LBB1_9
# %bb.8:
	andi	$a0, $a0, 1
	st.d	$a0, $a1, 96
.LBB1_9:
	move	$a0, $zero
	lu12i.w	$a1, 3
	ori	$a1, $a1, 3892
	st.d	$a1, $a2, 8
	lu12i.w	$a1, 8
	st.w	$a1, $a2, 28
	addi.d	$a1, $a2, 1368
	st.d	$a1, $a2, 144
	st.d	$a1, $a2, 112
	st.d	$a1, $a2, 104
	ori	$a1, $zero, 1
	lu32i.d	$a1, -1
	stptr.d	$a1, $a2, 7144
	st.w	$zero, $a2, 20
	st.d	$zero, $a2, 48
	st.d	$zero, $a2, 80
	st.w	$zero, $a2, 88
	ret
.Lfunc_end1:
	.size	inflateReset, .Lfunc_end1-inflateReset
                                        # -- End function
	.globl	inflateReset2                   # -- Begin function inflateReset2
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	inflateReset2,@function
inflateReset2:                          # @inflateReset2
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
	addi.w	$a0, $zero, -2
	beqz	$fp, .LBB2_22
# %bb.1:
	ld.d	$a2, $fp, 64
	beqz	$a2, .LBB2_22
# %bb.2:
	ld.d	$a3, $fp, 72
	beqz	$a3, .LBB2_22
# %bb.3:
	ld.d	$s1, $fp, 56
	beqz	$s1, .LBB2_22
# %bb.4:
	ld.d	$a2, $s1, 0
	bne	$a2, $fp, .LBB2_22
# %bb.5:                                # %inflateStateCheck.exit
	ld.w	$a2, $s1, 8
	lu12i.w	$a4, -4
	ori	$s0, $a4, 204
	add.w	$a2, $a2, $s0
	ori	$a4, $zero, 31
	bltu	$a4, $a2, .LBB2_22
# %bb.6:
	bltz	$a1, .LBB2_8
# %bb.7:
	bstrpick.d	$a2, $a1, 31, 4
	addi.d	$s2, $a2, 5
	sltui	$a2, $a1, 48
	andi	$a4, $a1, 15
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a4, $a2
	or	$s3, $a2, $a1
	b	.LBB2_9
.LBB2_8:
	move	$s2, $zero
	sub.w	$s3, $zero, $a1
.LBB2_9:
	beqz	$s3, .LBB2_11
# %bb.10:
	bstrpick.d	$a1, $s3, 30, 3
	slli.w	$a1, $a1, 3
	ori	$a2, $zero, 8
	bne	$a1, $a2, .LBB2_22
.LBB2_11:
	ld.d	$a1, $s1, 72
	beqz	$a1, .LBB2_13
# %bb.12:
	ld.w	$a2, $s1, 56
	bne	$a2, $s3, .LBB2_14
.LBB2_13:                               # %.thread
	st.w	$s2, $s1, 16
	st.w	$s3, $s1, 56
	b	.LBB2_15
.LBB2_14:
	ld.d	$a2, $fp, 80
	move	$s4, $a0
	move	$a0, $a2
	jirl	$ra, $a3, 0
	move	$a0, $s4
	ld.d	$a1, $fp, 64
	st.d	$zero, $s1, 72
	st.w	$s2, $s1, 16
	st.w	$s3, $s1, 56
	beqz	$a1, .LBB2_22
.LBB2_15:
	ld.d	$a1, $fp, 72
	beqz	$a1, .LBB2_22
# %bb.16:
	ld.d	$a1, $fp, 56
	beqz	$a1, .LBB2_22
# %bb.17:
	ld.d	$a2, $a1, 0
	bne	$a2, $fp, .LBB2_22
# %bb.18:                               # %inflateStateCheck.exit.i
	ld.w	$a2, $a1, 8
	add.w	$a2, $a2, $s0
	ori	$a3, $zero, 31
	bltu	$a3, $a2, .LBB2_22
# %bb.19:
	st.d	$zero, $a1, 60
	st.w	$zero, $a1, 68
	st.d	$zero, $a1, 40
	vrepli.b	$vr0, 0
	vst	$vr0, $fp, 40
	ld.w	$a0, $a1, 16
	st.d	$zero, $fp, 16
	beqz	$a0, .LBB2_21
# %bb.20:
	andi	$a0, $a0, 1
	st.d	$a0, $fp, 96
.LBB2_21:
	move	$a0, $zero
	lu12i.w	$a2, 3
	ori	$a2, $a2, 3892
	st.d	$a2, $a1, 8
	lu12i.w	$a2, 8
	st.w	$a2, $a1, 28
	addi.d	$a2, $a1, 1368
	st.d	$a2, $a1, 144
	st.d	$a2, $a1, 112
	st.d	$a2, $a1, 104
	ori	$a2, $zero, 1
	lu32i.d	$a2, -1
	stptr.d	$a2, $a1, 7144
	st.w	$zero, $a1, 20
	st.d	$zero, $a1, 48
	st.d	$zero, $a1, 80
	st.w	$zero, $a1, 88
.LBB2_22:                               # %inflateReset.exit
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end2:
	.size	inflateReset2, .Lfunc_end2-inflateReset2
                                        # -- End function
	.globl	inflateInit2_                   # -- Begin function inflateInit2_
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	inflateInit2_,@function
inflateInit2_:                          # @inflateInit2_
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a1
	addi.w	$a1, $zero, -6
	beqz	$a2, .LBB3_14
# %bb.1:
	ori	$a4, $zero, 112
	bne	$a3, $a4, .LBB3_14
# %bb.2:
	ld.bu	$a2, $a2, 0
	ori	$a3, $zero, 49
	bne	$a2, $a3, .LBB3_14
# %bb.3:
	beqz	$a0, .LBB3_9
# %bb.4:
	ld.d	$a3, $a0, 64
	st.d	$zero, $a0, 48
	beqz	$a3, .LBB3_10
# %bb.5:
	ld.d	$a1, $a0, 72
	beqz	$a1, .LBB3_11
.LBB3_6:
	move	$s1, $a0
	ld.d	$a0, $a0, 80
	lu12i.w	$a1, 1
	ori	$a2, $a1, 3064
	ori	$a1, $zero, 1
	jirl	$ra, $a3, 0
	beqz	$a0, .LBB3_12
# %bb.7:
	move	$s0, $a0
	move	$a0, $s1
	st.d	$s0, $s1, 56
	st.d	$s1, $s0, 0
	st.d	$zero, $s0, 72
	lu12i.w	$a1, 3
	ori	$a1, $a1, 3892
	st.w	$a1, $s0, 8
	move	$a1, $fp
	pcaddu18i	$ra, %call36(inflateReset2)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_13
# %bb.8:
	ld.d	$a2, $s1, 72
	ld.d	$a1, $s1, 80
	move	$fp, $a0
	move	$a0, $a1
	move	$a1, $s0
	jirl	$ra, $a2, 0
	move	$a1, $fp
	st.d	$zero, $s1, 56
	b	.LBB3_14
.LBB3_9:
	addi.w	$a1, $zero, -2
	b	.LBB3_14
.LBB3_10:
	pcalau12i	$a1, %got_pc_hi20(zcalloc)
	ld.d	$a3, $a1, %got_pc_lo12(zcalloc)
	st.d	$a3, $a0, 64
	st.d	$zero, $a0, 80
	ld.d	$a1, $a0, 72
	bnez	$a1, .LBB3_6
.LBB3_11:
	pcalau12i	$a1, %got_pc_hi20(zcfree)
	ld.d	$a1, $a1, %got_pc_lo12(zcfree)
	st.d	$a1, $a0, 72
	b	.LBB3_6
.LBB3_12:
	addi.w	$a1, $zero, -4
	b	.LBB3_14
.LBB3_13:
	move	$a1, $zero
.LBB3_14:
	move	$a0, $a1
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end3:
	.size	inflateInit2_, .Lfunc_end3-inflateInit2_
                                        # -- End function
	.globl	inflateInit_                    # -- Begin function inflateInit_
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	inflateInit_,@function
inflateInit_:                           # @inflateInit_
# %bb.0:
	addi.w	$a3, $zero, -6
	beqz	$a1, .LBB4_10
# %bb.1:
	ori	$a4, $zero, 112
	bne	$a2, $a4, .LBB4_10
# %bb.2:
	ld.bu	$a1, $a1, 0
	ori	$a2, $zero, 49
	bne	$a1, $a2, .LBB4_10
# %bb.3:
	beqz	$a0, .LBB4_9
# %bb.4:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	ld.d	$a3, $a0, 64
	st.d	$zero, $a0, 48
	beqz	$a3, .LBB4_11
# %bb.5:
	ld.d	$a1, $a0, 72
	beqz	$a1, .LBB4_12
.LBB4_6:
	move	$s0, $a0
	ld.d	$a0, $a0, 80
	lu12i.w	$a1, 1
	ori	$a2, $a1, 3064
	ori	$a1, $zero, 1
	jirl	$ra, $a3, 0
	beqz	$a0, .LBB4_13
# %bb.7:
	move	$fp, $a0
	move	$a0, $s0
	st.d	$fp, $s0, 56
	st.d	$s0, $fp, 0
	st.d	$zero, $fp, 72
	lu12i.w	$a1, 3
	ori	$a1, $a1, 3892
	st.w	$a1, $fp, 8
	ori	$a1, $zero, 15
	pcaddu18i	$ra, %call36(inflateReset2)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_14
# %bb.8:
	move	$s1, $s0
	ld.d	$a2, $s0, 72
	ld.d	$a1, $s0, 80
	move	$s0, $a0
	move	$a0, $a1
	move	$a1, $fp
	jirl	$ra, $a2, 0
	move	$a3, $s0
	st.d	$zero, $s1, 56
	b	.LBB4_15
.LBB4_9:
	addi.w	$a3, $zero, -2
.LBB4_10:                               # %inflateInit2_.exit
	move	$a0, $a3
	ret
.LBB4_11:
	pcalau12i	$a1, %got_pc_hi20(zcalloc)
	ld.d	$a3, $a1, %got_pc_lo12(zcalloc)
	st.d	$a3, $a0, 64
	st.d	$zero, $a0, 80
	ld.d	$a1, $a0, 72
	bnez	$a1, .LBB4_6
.LBB4_12:
	pcalau12i	$a1, %got_pc_hi20(zcfree)
	ld.d	$a1, $a1, %got_pc_lo12(zcfree)
	st.d	$a1, $a0, 72
	b	.LBB4_6
.LBB4_13:
	addi.w	$a3, $zero, -4
	b	.LBB4_15
.LBB4_14:
	move	$a3, $zero
.LBB4_15:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	move	$a0, $a3
	ret
.Lfunc_end4:
	.size	inflateInit_, .Lfunc_end4-inflateInit_
                                        # -- End function
	.globl	inflatePrime                    # -- Begin function inflatePrime
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	inflatePrime,@function
inflatePrime:                           # @inflatePrime
# %bb.0:
	move	$a3, $a0
	addi.w	$a0, $zero, -2
	beqz	$a3, .LBB5_5
# %bb.1:
	ld.d	$a4, $a3, 64
	beqz	$a4, .LBB5_5
# %bb.2:
	ld.d	$a4, $a3, 72
	beqz	$a4, .LBB5_5
# %bb.3:
	ld.d	$a4, $a3, 56
	beqz	$a4, .LBB5_5
# %bb.4:
	ld.d	$a5, $a4, 0
	beq	$a5, $a3, .LBB5_6
.LBB5_5:                                # %inflateStateCheck.exit.thread
	ret
.LBB5_6:                                # %inflateStateCheck.exit
	ld.w	$a3, $a4, 8
	lu12i.w	$a5, -4
	ori	$a5, $a5, 204
	add.w	$a3, $a3, $a5
	ori	$a5, $zero, 31
	bltu	$a5, $a3, .LBB5_5
# %bb.7:
	bltz	$a1, .LBB5_11
# %bb.8:
	ori	$a3, $zero, 16
	bltu	$a3, $a1, .LBB5_5
# %bb.9:
	ld.w	$a5, $a4, 88
	add.w	$a3, $a5, $a1
	ori	$a6, $zero, 32
	bltu	$a6, $a3, .LBB5_5
# %bb.10:
	move	$a0, $zero
	addi.d	$a6, $zero, -1
	sll.d	$a1, $a6, $a1
	ld.d	$a6, $a4, 80
	andn	$a1, $a2, $a1
	sll.w	$a1, $a1, $a5
	bstrpick.d	$a1, $a1, 31, 0
	add.d	$a1, $a6, $a1
	st.d	$a1, $a4, 80
	st.w	$a3, $a4, 88
	ret
.LBB5_11:
	move	$a0, $zero
	st.d	$zero, $a4, 80
	st.w	$zero, $a4, 88
	ret
.Lfunc_end5:
	.size	inflatePrime, .Lfunc_end5-inflatePrime
                                        # -- End function
	.globl	inflate                         # -- Begin function inflate
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	inflate,@function
inflate:                                # @inflate
# %bb.0:
	addi.w	$a3, $zero, -2
	beqz	$a0, .LBB6_435
# %bb.1:
	ld.d	$a2, $a0, 64
	beqz	$a2, .LBB6_435
# %bb.2:
	ld.d	$a2, $a0, 72
	beqz	$a2, .LBB6_435
# %bb.3:
	addi.d	$sp, $sp, -224
	st.d	$ra, $sp, 216                   # 8-byte Folded Spill
	st.d	$fp, $sp, 208                   # 8-byte Folded Spill
	st.d	$s0, $sp, 200                   # 8-byte Folded Spill
	st.d	$s1, $sp, 192                   # 8-byte Folded Spill
	st.d	$s2, $sp, 184                   # 8-byte Folded Spill
	st.d	$s3, $sp, 176                   # 8-byte Folded Spill
	st.d	$s4, $sp, 168                   # 8-byte Folded Spill
	st.d	$s5, $sp, 160                   # 8-byte Folded Spill
	st.d	$s6, $sp, 152                   # 8-byte Folded Spill
	st.d	$s7, $sp, 144                   # 8-byte Folded Spill
	st.d	$s8, $sp, 136                   # 8-byte Folded Spill
	ld.d	$s4, $a0, 56
	beqz	$s4, .LBB6_434
# %bb.4:
	ld.d	$a2, $s4, 0
	bne	$a2, $a0, .LBB6_434
# %bb.5:                                # %inflateStateCheck.exit
	ld.w	$a2, $s4, 8
	lu12i.w	$a4, -4
	ori	$t8, $a4, 204
	add.w	$a4, $a2, $t8
	ori	$a5, $zero, 31
	bltu	$a5, $a4, .LBB6_434
# %bb.6:
	ld.d	$s7, $a0, 24
	beqz	$s7, .LBB6_434
# %bb.7:
	ld.d	$s0, $a0, 0
	beqz	$s0, .LBB6_403
.LBB6_8:
	lu12i.w	$s6, 3
	ori	$a4, $s6, 3903
	st.d	$a4, $sp, 80                    # 8-byte Folded Spill
	bne	$a2, $a4, .LBB6_10
# %bb.9:
	ori	$a2, $s6, 3904
	st.w	$a2, $s4, 8
.LBB6_10:                               # %.split2330
	ld.w	$ra, $a0, 32
	ld.w	$s3, $a0, 8
	ld.d	$fp, $s4, 80
	ld.w	$s1, $s4, 88
	addi.w	$a4, $a1, -5
	st.d	$a4, $sp, 56                    # 8-byte Folded Spill
	addi.w	$a4, $zero, -3
	st.d	$a4, $sp, 72                    # 8-byte Folded Spill
	ori	$t7, $zero, 30
	pcalau12i	$a4, %pc_hi20(.LJTI6_0)
	addi.d	$t6, $a4, %pc_lo12(.LJTI6_0)
	st.d	$zero, $sp, 64                  # 8-byte Folded Spill
	move	$s5, $s3
	move	$s2, $ra
	st.d	$a1, $sp, 112                   # 8-byte Folded Spill
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	st.d	$a3, $sp, 88                    # 8-byte Folded Spill
	st.d	$t8, $sp, 96                    # 8-byte Folded Spill
	st.d	$t6, $sp, 104                   # 8-byte Folded Spill
	b	.LBB6_14
.LBB6_11:                               #   in Loop: Header=BB6_14 Depth=1
	move	$a0, $zero
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(crc32)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	st.d	$a0, $s4, 32
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	st.d	$a1, $a0, 96
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	st.w	$a1, $s4, 8
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 88                    # 8-byte Folded Reload
	move	$ra, $s0
.LBB6_12:                               # %.thread
                                        #   in Loop: Header=BB6_14 Depth=1
	ld.d	$t8, $sp, 96                    # 8-byte Folded Reload
	ori	$t7, $zero, 30
	ld.d	$t6, $sp, 104                   # 8-byte Folded Reload
.LBB6_13:                               # %.thread
                                        #   in Loop: Header=BB6_14 Depth=1
	ld.w	$a2, $s4, 8
	move	$s0, $s8
.LBB6_14:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_53 Depth 2
                                        #     Child Loop BB6_289 Depth 2
                                        #     Child Loop BB6_39 Depth 2
                                        #     Child Loop BB6_85 Depth 2
                                        #     Child Loop BB6_296 Depth 2
                                        #     Child Loop BB6_174 Depth 2
                                        #     Child Loop BB6_92 Depth 2
                                        #     Child Loop BB6_99 Depth 2
                                        #       Child Loop BB6_102 Depth 3
                                        #       Child Loop BB6_117 Depth 3
                                        #       Child Loop BB6_111 Depth 3
                                        #       Child Loop BB6_114 Depth 3
                                        #       Child Loop BB6_134 Depth 3
                                        #       Child Loop BB6_139 Depth 3
                                        #       Child Loop BB6_141 Depth 3
                                        #     Child Loop BB6_309 Depth 2
                                        #     Child Loop BB6_317 Depth 2
                                        #     Child Loop BB6_26 Depth 2
                                        #     Child Loop BB6_332 Depth 2
                                        #     Child Loop BB6_340 Depth 2
                                        #     Child Loop BB6_354 Depth 2
                                        #     Child Loop BB6_380 Depth 2
                                        #     Child Loop BB6_384 Depth 2
                                        #     Child Loop BB6_386 Depth 2
                                        #     Child Loop BB6_36 Depth 2
                                        #     Child Loop BB6_31 Depth 2
                                        #     Child Loop BB6_43 Depth 2
                                        #     Child Loop BB6_194 Depth 2
                                        #     Child Loop BB6_203 Depth 2
                                        #     Child Loop BB6_214 Depth 2
                                        #     Child Loop BB6_239 Depth 2
                                        #     Child Loop BB6_256 Depth 2
                                        #     Child Loop BB6_271 Depth 2
                                        #     Child Loop BB6_18 Depth 2
	add.d	$a2, $a2, $t8
	bltu	$t7, $a2, .LBB6_434
# %bb.15:                               #   in Loop: Header=BB6_14 Depth=1
	slli.d	$a2, $a2, 2
	ldx.w	$a2, $t6, $a2
	add.d	$a2, $t6, $a2
	jr	$a2
.LBB6_16:                               #   in Loop: Header=BB6_14 Depth=1
	ld.w	$a2, $s4, 16
	beqz	$a2, .LBB6_147
# %bb.17:                               # %.preheader1277
                                        #   in Loop: Header=BB6_14 Depth=1
	addi.w	$a4, $s1, 0
	ori	$a5, $zero, 15
	bltu	$a5, $a4, .LBB6_157
.LBB6_18:                               # %.lr.ph2324
                                        #   Parent Loop BB6_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beqz	$s5, .LBB6_404
# %bb.19:                               #   in Loop: Header=BB6_18 Depth=2
	move	$a5, $a4
	ld.bu	$a4, $s0, 0
	addi.w	$s5, $s5, -1
	addi.d	$s8, $s0, 1
	sll.d	$a4, $a4, $a5
	add.d	$fp, $a4, $fp
	addi.d	$a4, $a5, 8
	ori	$a6, $zero, 8
	addi.w	$s1, $s1, 8
	move	$s0, $s8
	bltu	$a5, $a6, .LBB6_18
	b	.LBB6_158
.LBB6_20:                               #   in Loop: Header=BB6_14 Depth=1
	beqz	$ra, .LBB6_415
# %bb.21:                               #   in Loop: Header=BB6_14 Depth=1
	ld.b	$a2, $s4, 92
	st.b	$a2, $s7, 0
	addi.d	$s7, $s7, 1
	addi.w	$ra, $ra, -1
	ori	$a4, $s6, 3912
	st.w	$a4, $s4, 8
	move	$s8, $s0
	b	.LBB6_13
.LBB6_22:                               # %._crit_edge2829
                                        #   in Loop: Header=BB6_14 Depth=1
	ld.w	$a2, $s4, 100
	beqz	$a2, .LBB6_327
.LBB6_23:                               # %.preheader1299
                                        #   in Loop: Header=BB6_14 Depth=1
	addi.w	$a4, $s1, 0
	bgeu	$a4, $a2, .LBB6_152
# %bb.24:                               # %.lr.ph2041.preheader
                                        #   in Loop: Header=BB6_14 Depth=1
	beqz	$s5, .LBB6_409
# %bb.25:                               # %.lr.ph3833.preheader
                                        #   in Loop: Header=BB6_14 Depth=1
	addi.d	$a5, $s0, 1
	ori	$a4, $zero, 1
	sub.d	$a6, $a4, $s5
	move	$a4, $s1
.LBB6_26:                               # %.lr.ph3833
                                        #   Parent Loop BB6_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a7, $a5, -1
	sll.d	$a7, $a7, $a4
	addi.w	$a4, $a4, 8
	add.d	$fp, $a7, $fp
	bgeu	$a4, $a2, .LBB6_185
# %bb.27:                               # %.lr.ph2041
                                        #   in Loop: Header=BB6_26 Depth=2
	addi.w	$a6, $a6, 1
	ori	$a7, $zero, 1
	addi.d	$a5, $a5, 1
	bne	$a6, $a7, .LBB6_26
	b	.LBB6_409
.LBB6_28:                               # %._crit_edge2826
                                        #   in Loop: Header=BB6_14 Depth=1
	ld.w	$a7, $s4, 140
	addi.d	$s8, $s4, 152
	b	.LBB6_97
.LBB6_29:                               # %._crit_edge2834
                                        #   in Loop: Header=BB6_14 Depth=1
	ld.w	$a2, $s4, 100
	b	.LBB6_350
.LBB6_30:                               # %.preheader1291
                                        #   in Loop: Header=BB6_14 Depth=1
	addi.w	$a3, $s1, 0
	ori	$a2, $zero, 31
	bltu	$a2, $a3, .LBB6_57
.LBB6_31:                               # %.lr.ph2107
                                        #   Parent Loop BB6_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beqz	$s5, .LBB6_404
# %bb.32:                               #   in Loop: Header=BB6_31 Depth=2
	move	$a4, $a3
	ld.bu	$a3, $s0, 0
	addi.w	$s5, $s5, -1
	addi.d	$a2, $s0, 1
	sll.d	$a3, $a3, $a4
	add.d	$fp, $a3, $fp
	addi.d	$a3, $a4, 8
	ori	$a5, $zero, 24
	addi.d	$s1, $s1, 8
	move	$s0, $a2
	bltu	$a4, $a5, .LBB6_31
	b	.LBB6_58
.LBB6_33:                               #   in Loop: Header=BB6_14 Depth=1
	addi.w	$a2, $s1, 0
	ori	$a4, $zero, 31
	bgeu	$a4, $a2, .LBB6_193
	b	.LBB6_196
.LBB6_34:                               #   in Loop: Header=BB6_14 Depth=1
	addi.w	$a2, $s1, 0
	andi	$a4, $s1, 7
	ori	$a5, $zero, 31
	srl.d	$fp, $fp, $a4
	bltu	$a5, $a2, .LBB6_70
# %bb.35:                               # %.lr.ph2097.preheader
                                        #   in Loop: Header=BB6_14 Depth=1
	andi	$s1, $s1, 24
	move	$a5, $s1
	move	$a2, $s0
.LBB6_36:                               # %.lr.ph2097
                                        #   Parent Loop BB6_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beqz	$s5, .LBB6_405
# %bb.37:                               #   in Loop: Header=BB6_36 Depth=2
	move	$a4, $a5
	ld.bu	$a5, $a2, 0
	addi.w	$s5, $s5, -1
	addi.d	$s0, $a2, 1
	sll.d	$a2, $a5, $a4
	add.d	$fp, $a2, $fp
	addi.d	$a5, $a4, 8
	ori	$a6, $zero, 24
	addi.w	$s1, $s1, 8
	move	$a2, $s0
	bltu	$a4, $a6, .LBB6_36
	b	.LBB6_71
.LBB6_38:                               # %.preheader1305
                                        #   in Loop: Header=BB6_14 Depth=1
	addi.w	$a2, $s1, 0
	ori	$a4, $zero, 13
	bltu	$a4, $a2, .LBB6_78
.LBB6_39:                               # %.lr.ph1763
                                        #   Parent Loop BB6_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beqz	$s5, .LBB6_404
# %bb.40:                               #   in Loop: Header=BB6_39 Depth=2
	move	$a4, $a2
	ld.bu	$a2, $s0, 0
	addi.w	$s5, $s5, -1
	addi.d	$s8, $s0, 1
	sll.d	$a2, $a2, $a4
	add.d	$fp, $a2, $fp
	addi.d	$a2, $a4, 8
	ori	$a5, $zero, 6
	addi.d	$s1, $s1, 8
	move	$s0, $s8
	bltu	$a4, $a5, .LBB6_39
	b	.LBB6_79
.LBB6_41:                               # %.preheader1287
                                        #   in Loop: Header=BB6_14 Depth=1
	addi.w	$a2, $s1, 0
	ori	$a4, $zero, 15
	bltu	$a4, $a2, .LBB6_45
# %bb.42:                               # %.lr.ph2275.preheader
                                        #   in Loop: Header=BB6_14 Depth=1
	move	$a4, $s0
.LBB6_43:                               # %.lr.ph2275
                                        #   Parent Loop BB6_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beqz	$s5, .LBB6_407
# %bb.44:                               #   in Loop: Header=BB6_43 Depth=2
	move	$a5, $a2
	ld.bu	$a2, $a4, 0
	addi.w	$s5, $s5, -1
	addi.d	$s0, $a4, 1
	sll.d	$a2, $a2, $a5
	add.d	$fp, $a2, $fp
	addi.d	$a2, $a5, 8
	ori	$a6, $zero, 8
	addi.w	$s1, $s1, 8
	move	$a4, $s0
	bltu	$a5, $a6, .LBB6_43
.LBB6_45:                               # %._crit_edge2276
                                        #   in Loop: Header=BB6_14 Depth=1
	andi	$a2, $fp, 255
	ori	$a4, $zero, 8
	st.w	$fp, $s4, 24
	bne	$a2, $a4, .LBB6_151
# %bb.46:                               #   in Loop: Header=BB6_14 Depth=1
	lu12i.w	$a2, 14
	and	$a2, $fp, $a2
	beqz	$a2, .LBB6_187
# %bb.47:                               #   in Loop: Header=BB6_14 Depth=1
	pcalau12i	$a2, %pc_hi20(.L.str.4)
	addi.d	$a2, $a2, %pc_lo12(.L.str.4)
	b	.LBB6_367
.LBB6_48:                               #   in Loop: Header=BB6_14 Depth=1
	addi.w	$a2, $s1, 0
	ori	$a4, $zero, 15
	bgeu	$a4, $a2, .LBB6_202
	b	.LBB6_205
.LBB6_49:                               #   in Loop: Header=BB6_14 Depth=1
	ld.wu	$a2, $s4, 24
	andi	$a4, $a2, 1024
	beqz	$a4, .LBB6_211
# %bb.50:                               # %.preheader1283
                                        #   in Loop: Header=BB6_14 Depth=1
	addi.w	$a4, $s1, 0
	ori	$a5, $zero, 15
	bltu	$a5, $a4, .LBB6_216
	b	.LBB6_213
.LBB6_51:                               #   in Loop: Header=BB6_14 Depth=1
	ld.w	$a4, $s4, 16
	beqz	$a4, .LBB6_148
# %bb.52:                               # %.preheader1309
                                        #   in Loop: Header=BB6_14 Depth=1
	addi.w	$a2, $s1, 0
	ori	$a5, $zero, 31
	bltu	$a5, $a2, .LBB6_163
.LBB6_53:                               # %.lr.ph
                                        #   Parent Loop BB6_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beqz	$s5, .LBB6_404
# %bb.54:                               #   in Loop: Header=BB6_53 Depth=2
	move	$a5, $a2
	ld.bu	$a2, $s0, 0
	addi.w	$s5, $s5, -1
	addi.d	$s8, $s0, 1
	sll.d	$a2, $a2, $a5
	add.d	$fp, $a2, $fp
	addi.d	$a2, $a5, 8
	ori	$a6, $zero, 24
	addi.w	$s1, $s1, 8
	move	$s0, $s8
	bltu	$a5, $a6, .LBB6_53
	b	.LBB6_164
.LBB6_55:                               # %.split
                                        #   in Loop: Header=BB6_14 Depth=1
	ld.w	$a2, $s4, 128
	ld.w	$a5, $s4, 140
	addi.d	$s8, $s4, 152
	bltu	$a5, $a2, .LBB6_82
	b	.LBB6_88
.LBB6_56:                               # %._crit_edge2822
                                        #   in Loop: Header=BB6_14 Depth=1
	ld.w	$a4, $s4, 16
	b	.LBB6_286
.LBB6_57:                               #   in Loop: Header=BB6_14 Depth=1
	move	$a2, $s0
.LBB6_58:                               # %._crit_edge2108
                                        #   in Loop: Header=BB6_14 Depth=1
	move	$s1, $zero
	revb.2w	$a1, $fp
	bstrpick.d	$a1, $a1, 31, 0
	st.d	$a1, $s4, 32
	st.d	$a1, $a0, 96
	ori	$a1, $s6, 3902
	st.w	$a1, $s4, 8
	move	$s0, $a2
	move	$fp, $zero
.LBB6_59:                               #   in Loop: Header=BB6_14 Depth=1
	ld.w	$a1, $s4, 20
	beqz	$a1, .LBB6_438
# %bb.60:                               #   in Loop: Header=BB6_14 Depth=1
	move	$s8, $s3
	move	$s3, $s2
	move	$a0, $zero
	move	$a1, $zero
	move	$a2, $zero
	move	$s2, $ra
	pcaddu18i	$ra, %call36(adler32)
	jirl	$ra, $ra, 0
	move	$ra, $s2
	move	$a1, $a0
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	st.d	$a1, $s4, 32
	st.d	$a1, $a0, 96
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	st.w	$a1, $s4, 8
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 88                    # 8-byte Folded Reload
	move	$s2, $s3
	move	$s3, $s8
	ld.d	$t8, $sp, 96                    # 8-byte Folded Reload
	ori	$t7, $zero, 30
	ld.d	$t6, $sp, 104                   # 8-byte Folded Reload
.LBB6_61:                               #   in Loop: Header=BB6_14 Depth=1
	ori	$a2, $zero, 2
	ld.d	$a4, $sp, 56                    # 8-byte Folded Reload
	bltu	$a4, $a2, .LBB6_416
.LBB6_62:                               #   in Loop: Header=BB6_14 Depth=1
	ld.w	$a2, $s4, 12
	beqz	$a2, .LBB6_64
# %bb.63:                               #   in Loop: Header=BB6_14 Depth=1
	andi	$a2, $s1, 7
	srl.d	$fp, $fp, $a2
	bstrins.d	$s1, $zero, 2, 0
	ori	$a2, $s6, 3918
	b	.LBB6_368
.LBB6_64:                               # %.preheader1289
                                        #   in Loop: Header=BB6_14 Depth=1
	addi.w	$a2, $s1, 0
	ori	$a4, $zero, 2
	bltu	$a4, $a2, .LBB6_67
# %bb.65:                               # %.lr.ph2116
                                        #   in Loop: Header=BB6_14 Depth=1
	beqz	$s5, .LBB6_404
# %bb.66:                               # %._crit_edge2117
                                        #   in Loop: Header=BB6_14 Depth=1
	ld.bu	$a4, $s0, 0
	ori	$s1, $s1, 8
	addi.w	$s5, $s5, -1
	addi.d	$s8, $s0, 1
	sll.d	$a2, $a4, $a2
	add.d	$fp, $a2, $fp
	b	.LBB6_68
.LBB6_67:                               #   in Loop: Header=BB6_14 Depth=1
	move	$s8, $s0
.LBB6_68:                               #   in Loop: Header=BB6_14 Depth=1
	andi	$a2, $fp, 1
	st.w	$a2, $s4, 12
	bstrpick.d	$a4, $fp, 2, 1
	ori	$a2, $s6, 3905
	slli.d	$a4, $a4, 2
	pcalau12i	$a5, %pc_hi20(.LJTI6_1)
	addi.d	$a5, $a5, %pc_lo12(.LJTI6_1)
	ldx.w	$a4, $a5, $a4
	add.d	$a4, $a5, $a4
	jr	$a4
.LBB6_69:                               #   in Loop: Header=BB6_14 Depth=1
	pcalau12i	$a2, %pc_hi20(fixedtables.lenfix)
	addi.d	$a2, $a2, %pc_lo12(fixedtables.lenfix)
	st.d	$a2, $s4, 104
	ori	$a2, $zero, 9
	lu32i.d	$a2, 5
	st.d	$a2, $s4, 120
	pcalau12i	$a2, %pc_hi20(fixedtables.distfix)
	addi.d	$a2, $a2, %pc_lo12(fixedtables.distfix)
	st.d	$a2, $s4, 112
	ori	$a2, $s6, 3911
	ori	$a4, $zero, 6
	st.w	$a2, $s4, 8
	bne	$a1, $a4, .LBB6_156
	b	.LBB6_444
.LBB6_70:                               #   in Loop: Header=BB6_14 Depth=1
	bstrins.d	$s1, $zero, 2, 0
.LBB6_71:                               # %._crit_edge2098
                                        #   in Loop: Header=BB6_14 Depth=1
	bstrpick.d	$a2, $fp, 15, 0
	srli.d	$a4, $fp, 16
	xor	$a4, $a4, $a2
	lu12i.w	$a5, 15
	ori	$a5, $a5, 4095
	bne	$a4, $a5, .LBB6_149
# %bb.72:                               #   in Loop: Header=BB6_14 Depth=1
	move	$fp, $zero
	st.w	$a2, $s4, 92
	ori	$a2, $s6, 3906
	ori	$a4, $zero, 6
	st.w	$a2, $s4, 8
	move	$s1, $zero
	beq	$a1, $a4, .LBB6_443
.LBB6_73:                               #   in Loop: Header=BB6_14 Depth=1
	ori	$a2, $s6, 3907
	st.w	$a2, $s4, 8
.LBB6_74:                               #   in Loop: Header=BB6_14 Depth=1
	ld.w	$a2, $s4, 92
	beqz	$a2, .LBB6_77
# %bb.75:                               #   in Loop: Header=BB6_14 Depth=1
	move	$a5, $s3
	move	$s3, $s2
	sltu	$a3, $a2, $s5
	masknez	$a4, $s5, $a3
	maskeqz	$a2, $a2, $a3
	or	$a2, $a2, $a4
	sltu	$a3, $a2, $ra
	maskeqz	$a2, $a2, $a3
	masknez	$a3, $ra, $a3
	or	$s2, $a2, $a3
	beqz	$s2, .LBB6_439
# %bb.76:                               #   in Loop: Header=BB6_14 Depth=1
	st.d	$a5, $sp, 48                    # 8-byte Folded Spill
	bstrpick.d	$s6, $s2, 31, 0
	move	$a0, $s7
	move	$a1, $s0
	move	$a2, $s6
	move	$s8, $ra
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$ra, $s8
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	sub.w	$s5, $s5, $s2
	ld.w	$a2, $s4, 92
	add.d	$s8, $s0, $s6
	sub.w	$ra, $ra, $s2
	add.d	$s7, $s7, $s6
	lu12i.w	$s6, 3
	ld.d	$a4, $sp, 48                    # 8-byte Folded Reload
	sub.d	$a2, $a2, $s2
	st.w	$a2, $s4, 92
	ld.d	$a3, $sp, 88                    # 8-byte Folded Reload
	move	$s2, $s3
	move	$s3, $a4
	b	.LBB6_12
.LBB6_77:                               #   in Loop: Header=BB6_14 Depth=1
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	b	.LBB6_368
.LBB6_78:                               #   in Loop: Header=BB6_14 Depth=1
	move	$s8, $s0
.LBB6_79:                               # %._crit_edge1764
                                        #   in Loop: Header=BB6_14 Depth=1
	andi	$a5, $fp, 31
	addi.d	$a2, $a5, 257
	st.w	$a2, $s4, 132
	bstrpick.d	$a4, $fp, 9, 5
	addi.d	$a2, $a4, 1
	st.w	$a2, $s4, 136
	bstrpick.d	$a2, $fp, 13, 10
	addi.d	$a2, $a2, 4
	st.w	$a2, $s4, 128
	srli.d	$fp, $fp, 14
	ori	$a6, $zero, 29
	addi.w	$s1, $s1, -14
	bltu	$a6, $a5, .LBB6_150
# %bb.80:                               # %._crit_edge1764
                                        #   in Loop: Header=BB6_14 Depth=1
	ori	$a5, $zero, 30
	bgeu	$a4, $a5, .LBB6_150
# %bb.81:                               # %.split.thread
                                        #   in Loop: Header=BB6_14 Depth=1
	move	$a5, $zero
	st.w	$zero, $s4, 140
	ori	$a3, $s6, 3909
	st.w	$a3, $s4, 8
	move	$s0, $s8
	addi.d	$s8, $s4, 152
.LBB6_82:                               # %.preheader1275.preheader
                                        #   in Loop: Header=BB6_14 Depth=1
	bstrpick.d	$a4, $a5, 31, 0
	bstrpick.d	$a6, $a2, 31, 0
	pcalau12i	$a3, %pc_hi20(inflate.order)
	addi.d	$a3, $a3, %pc_lo12(inflate.order)
	alsl.d	$a3, $a4, $a3, 1
	sub.d	$a4, $a6, $a4
	addi.d	$a5, $a5, 1
	b	.LBB6_85
.LBB6_83:                               # %._crit_edge1774
                                        #   in Loop: Header=BB6_85 Depth=2
	ld.bu	$a7, $s0, 0
	ori	$s1, $s1, 8
	addi.w	$s5, $s5, -1
	addi.d	$s0, $s0, 1
	sll.d	$a6, $a7, $a6
	add.d	$fp, $a6, $fp
.LBB6_84:                               #   in Loop: Header=BB6_85 Depth=2
	ld.hu	$a6, $a3, 0
	andi	$a7, $fp, 7
	st.w	$a5, $s4, 140
	slli.d	$a6, $a6, 1
	stx.h	$a7, $s8, $a6
	srli.d	$fp, $fp, 3
	addi.w	$s1, $s1, -3
	addi.d	$a3, $a3, 2
	addi.d	$a4, $a4, -1
	addi.d	$a5, $a5, 1
	beqz	$a4, .LBB6_87
.LBB6_85:                               # %.preheader1275
                                        #   Parent Loop BB6_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.w	$a6, $s1, 0
	ori	$a7, $zero, 2
	bltu	$a7, $a6, .LBB6_84
# %bb.86:                               # %.lr.ph1773
                                        #   in Loop: Header=BB6_85 Depth=2
	bnez	$s5, .LBB6_83
	b	.LBB6_404
.LBB6_87:                               #   in Loop: Header=BB6_14 Depth=1
	move	$a5, $a2
.LBB6_88:                               # %.preheader1304
                                        #   in Loop: Header=BB6_14 Depth=1
	st.d	$ra, $sp, 32                    # 8-byte Folded Spill
	addi.w	$a3, $a5, 0
	ori	$a0, $zero, 18
	bltu	$a0, $a3, .LBB6_94
# %bb.89:                               # %iter.check3976
                                        #   in Loop: Header=BB6_14 Depth=1
	addi.w	$a2, $a5, 1
	ori	$a0, $zero, 20
	sub.d	$t5, $a0, $a2
	ori	$a4, $zero, 8
	pcalau12i	$a0, %pc_hi20(inflate.order)
	addi.d	$a1, $a0, %pc_lo12(inflate.order)
	bgeu	$t5, $a4, .LBB6_169
.LBB6_90:                               #   in Loop: Header=BB6_14 Depth=1
	move	$a2, $a3
.LBB6_91:                               # %.lr.ph1933.preheader
                                        #   in Loop: Header=BB6_14 Depth=1
	alsl.d	$a0, $a2, $a1, 1
	addi.d	$a1, $a2, 1
.LBB6_92:                               # %.lr.ph1933
                                        #   Parent Loop BB6_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.hu	$a2, $a0, 0
	slli.d	$a2, $a2, 1
	stx.h	$zero, $s8, $a2
	bstrpick.d	$a2, $a1, 31, 0
	addi.d	$a0, $a0, 2
	ori	$a3, $zero, 19
	addi.d	$a1, $a1, 1
	bne	$a2, $a3, .LBB6_92
.LBB6_93:                               # %._crit_edge1934
                                        #   in Loop: Header=BB6_14 Depth=1
	ori	$a0, $zero, 19
	st.w	$a0, $s4, 140
.LBB6_94:                               #   in Loop: Header=BB6_14 Depth=1
	addi.d	$a0, $s4, 1368
	st.d	$a0, $s4, 144
	st.d	$a0, $s4, 104
	ori	$a0, $zero, 7
	st.w	$a0, $s4, 120
	ori	$a2, $zero, 19
	move	$a0, $zero
	move	$a1, $s8
	addi.d	$a3, $s4, 144
	addi.d	$a4, $s4, 120
	addi.d	$a5, $s4, 792
	pcaddu18i	$ra, %call36(inflate_table)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_96
# %bb.95:                               #   in Loop: Header=BB6_14 Depth=1
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a1, $a0, %pc_lo12(.L.str.9)
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	st.d	$a1, $a0, 48
	ori	$a1, $s6, 3921
	st.w	$a1, $s4, 8
	move	$s8, $s0
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 88                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 32                    # 8-byte Folded Reload
	b	.LBB6_12
.LBB6_96:                               #   in Loop: Header=BB6_14 Depth=1
	move	$a7, $zero
	st.d	$zero, $sp, 64                  # 8-byte Folded Spill
	st.w	$zero, $s4, 140
	ori	$a0, $s6, 3910
	st.w	$a0, $s4, 8
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 88                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 32                    # 8-byte Folded Reload
	ld.d	$t8, $sp, 96                    # 8-byte Folded Reload
	ori	$t7, $zero, 30
	ld.d	$t6, $sp, 104                   # 8-byte Folded Reload
.LBB6_97:                               #   in Loop: Header=BB6_14 Depth=1
	ld.w	$a2, $s4, 132
	ld.w	$a4, $s4, 136
	add.w	$a4, $a4, $a2
	bgeu	$a7, $a4, .LBB6_144
# %bb.98:                               # %.preheader1273.lr.ph
                                        #   in Loop: Header=BB6_14 Depth=1
	ld.wu	$a6, $s4, 120
	ld.d	$a5, $s4, 104
	addi.d	$t0, $zero, -1
	sll.w	$a6, $t0, $a6
	nor	$a6, $a6, $zero
	move	$t2, $s0
.LBB6_99:                               # %.preheader1273
                                        #   Parent Loop BB6_14 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB6_102 Depth 3
                                        #       Child Loop BB6_117 Depth 3
                                        #       Child Loop BB6_111 Depth 3
                                        #       Child Loop BB6_114 Depth 3
                                        #       Child Loop BB6_134 Depth 3
                                        #       Child Loop BB6_139 Depth 3
                                        #       Child Loop BB6_141 Depth 3
	and	$t0, $a6, $fp
	addi.w	$t5, $t0, 0
	alsl.d	$t0, $t5, $a5, 2
	ld.bu	$t1, $t0, 1
	addi.w	$t3, $s1, 0
	bgeu	$t3, $t1, .LBB6_104
# %bb.100:                              # %.lr.ph1945.preheader
                                        #   in Loop: Header=BB6_99 Depth=2
	beqz	$s5, .LBB6_408
# %bb.101:                              # %.lr.ph3771
                                        #   in Loop: Header=BB6_99 Depth=2
	addi.d	$s0, $t2, 1
	ori	$t0, $zero, 1
	sub.d	$t4, $t0, $s5
	addi.d	$t0, $s1, 8
.LBB6_102:                              #   Parent Loop BB6_14 Depth=1
                                        #     Parent Loop BB6_99 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.bu	$t1, $s0, -1
	sll.d	$t1, $t1, $t3
	add.d	$fp, $t1, $fp
	and	$t1, $a6, $fp
	addi.w	$t5, $t1, 0
	alsl.d	$t1, $t5, $a5, 2
	ld.bu	$t1, $t1, 1
	addi.d	$t3, $t3, 8
	bgeu	$t3, $t1, .LBB6_105
# %bb.103:                              # %.lr.ph1945
                                        #   in Loop: Header=BB6_102 Depth=3
	addi.d	$s0, $s0, 1
	addi.w	$t4, $t4, 1
	ori	$t1, $zero, 1
	addi.d	$t0, $t0, 8
	bne	$t4, $t1, .LBB6_102
	b	.LBB6_408
.LBB6_104:                              #   in Loop: Header=BB6_99 Depth=2
	move	$s0, $t2
	move	$t0, $s1
	b	.LBB6_106
.LBB6_105:                              # %._crit_edge1946.loopexit
                                        #   in Loop: Header=BB6_99 Depth=2
	sub.w	$s5, $zero, $t4
.LBB6_106:                              # %._crit_edge1946
                                        #   in Loop: Header=BB6_99 Depth=2
	alsl.d	$t2, $t5, $a5, 2
	ld.hu	$t2, $t2, 2
	ori	$t3, $zero, 15
	bltu	$t3, $t2, .LBB6_108
# %bb.107:                              #   in Loop: Header=BB6_99 Depth=2
	srl.d	$fp, $fp, $t1
	sub.w	$s1, $t0, $t1
	addi.w	$t0, $a7, 1
	st.w	$t0, $s4, 140
	bstrpick.d	$a7, $a7, 31, 0
	slli.d	$a7, $a7, 1
	stx.h	$t2, $s8, $a7
	b	.LBB6_143
.LBB6_108:                              #   in Loop: Header=BB6_99 Depth=2
	ori	$t3, $zero, 16
	beq	$t2, $t3, .LBB6_113
# %bb.109:                              #   in Loop: Header=BB6_99 Depth=2
	ori	$t3, $zero, 17
	bne	$t2, $t3, .LBB6_116
# %bb.110:                              # %.preheader1271
                                        #   in Loop: Header=BB6_99 Depth=2
	addi.d	$t2, $t1, 3
	addi.w	$t3, $t0, 0
	bgeu	$t3, $t2, .LBB6_119
.LBB6_111:                              # %.lr.ph1959
                                        #   Parent Loop BB6_14 Depth=1
                                        #     Parent Loop BB6_99 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	beqz	$s5, .LBB6_413
# %bb.112:                              #   in Loop: Header=BB6_111 Depth=3
	ld.bu	$t5, $s0, 0
	addi.w	$s5, $s5, -1
	addi.d	$t4, $s0, 1
	sll.d	$t5, $t5, $t3
	add.d	$fp, $t5, $fp
	addi.d	$t3, $t3, 8
	addi.d	$t0, $t0, 8
	move	$s0, $t4
	bltu	$t3, $t2, .LBB6_111
	b	.LBB6_120
.LBB6_113:                              # %.preheader1269
                                        #   in Loop: Header=BB6_99 Depth=2
	addi.d	$t2, $t1, 2
	addi.w	$t3, $t0, 0
	bgeu	$t3, $t2, .LBB6_121
.LBB6_114:                              # %.lr.ph1969
                                        #   Parent Loop BB6_14 Depth=1
                                        #     Parent Loop BB6_99 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	beqz	$s5, .LBB6_413
# %bb.115:                              #   in Loop: Header=BB6_114 Depth=3
	ld.bu	$t4, $s0, 0
	addi.w	$s5, $s5, -1
	addi.d	$s8, $s0, 1
	sll.d	$t4, $t4, $t3
	add.d	$fp, $t4, $fp
	addi.d	$t3, $t3, 8
	addi.d	$t0, $t0, 8
	move	$s0, $s8
	bltu	$t3, $t2, .LBB6_114
	b	.LBB6_122
.LBB6_116:                              # %.preheader1267
                                        #   in Loop: Header=BB6_99 Depth=2
	addi.w	$t2, $t0, 0
	addi.d	$t3, $t1, 7
	bgeu	$t2, $t3, .LBB6_124
.LBB6_117:                              # %.lr.ph1979
                                        #   Parent Loop BB6_14 Depth=1
                                        #     Parent Loop BB6_99 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	beqz	$s5, .LBB6_413
# %bb.118:                              #   in Loop: Header=BB6_117 Depth=3
	ld.bu	$t5, $s0, 0
	addi.w	$s5, $s5, -1
	addi.d	$t4, $s0, 1
	sll.d	$t5, $t5, $t2
	add.d	$fp, $t5, $fp
	addi.d	$t2, $t2, 8
	addi.d	$t0, $t0, 8
	move	$s0, $t4
	bltu	$t2, $t3, .LBB6_117
	b	.LBB6_125
.LBB6_119:                              #   in Loop: Header=BB6_99 Depth=2
	move	$t4, $s0
.LBB6_120:                              # %._crit_edge1960
                                        #   in Loop: Header=BB6_99 Depth=2
	move	$t2, $zero
	srl.d	$t5, $fp, $t1
	andi	$t3, $t5, 7
	addi.d	$t3, $t3, 3
	srli.d	$fp, $t5, 3
	sub.d	$t0, $t0, $t1
	addi.w	$s1, $t0, -3
	b	.LBB6_126
.LBB6_121:                              #   in Loop: Header=BB6_99 Depth=2
	move	$s8, $s0
.LBB6_122:                              # %._crit_edge1970
                                        #   in Loop: Header=BB6_99 Depth=2
	srl.d	$fp, $fp, $t1
	sub.w	$s1, $t0, $t1
	beqz	$a7, .LBB6_402
# %bb.123:                              #   in Loop: Header=BB6_99 Depth=2
	addi.d	$t0, $a7, -1
	bstrpick.d	$t0, $t0, 31, 0
	slli.d	$t0, $t0, 1
	addi.d	$t1, $s4, 152
	ldx.hu	$t2, $t1, $t0
	andi	$t0, $fp, 3
	addi.d	$t3, $t0, 3
	srli.d	$fp, $fp, 2
	addi.w	$s1, $s1, -2
	move	$s0, $s8
	move	$s8, $t1
	b	.LBB6_127
.LBB6_124:                              #   in Loop: Header=BB6_99 Depth=2
	move	$t4, $s0
.LBB6_125:                              # %._crit_edge1980
                                        #   in Loop: Header=BB6_99 Depth=2
	move	$t2, $zero
	srl.d	$t5, $fp, $t1
	andi	$t3, $t5, 127
	addi.d	$t3, $t3, 11
	srli.d	$fp, $t5, 7
	sub.d	$t0, $t0, $t1
	addi.w	$s1, $t0, -7
.LBB6_126:                              #   in Loop: Header=BB6_99 Depth=2
	move	$s0, $t4
.LBB6_127:                              #   in Loop: Header=BB6_99 Depth=2
	add.w	$t0, $t3, $a7
	bltu	$a4, $t0, .LBB6_398
# %bb.128:                              # %iter.check3945
                                        #   in Loop: Header=BB6_99 Depth=2
	ori	$t0, $zero, 8
	bltu	$t3, $t0, .LBB6_132
# %bb.129:                              # %iter.check3945
                                        #   in Loop: Header=BB6_99 Depth=2
	sub.d	$t0, $zero, $t3
	bltu	$t0, $a7, .LBB6_132
# %bb.130:                              # %vector.main.loop.iter.check3933
                                        #   in Loop: Header=BB6_99 Depth=2
	ori	$t0, $zero, 32
	bgeu	$t3, $t0, .LBB6_133
# %bb.131:                              #   in Loop: Header=BB6_99 Depth=2
	move	$t4, $zero
	b	.LBB6_138
.LBB6_132:                              #   in Loop: Header=BB6_99 Depth=2
	move	$t1, $t3
	move	$t0, $a7
	b	.LBB6_141
.LBB6_133:                              # %vector.ph3935
                                        #   in Loop: Header=BB6_99 Depth=2
	move	$t5, $s3
	move	$s3, $s2
	andi	$t0, $t3, 24
	st.d	$t0, $sp, 48                    # 8-byte Folded Spill
	andi	$t4, $t3, 224
	andi	$t1, $t3, 31
	add.w	$t0, $a7, $t4
	xvreplgr2vr.h	$xr0, $t2
	move	$t6, $a7
	move	$t7, $t4
.LBB6_134:                              # %vector.body3938
                                        #   Parent Loop BB6_14 Depth=1
                                        #     Parent Loop BB6_99 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	bstrpick.d	$t8, $t6, 31, 0
	alsl.d	$s2, $t8, $s8, 1
	slli.d	$t8, $t8, 1
	xvstx	$xr0, $s8, $t8
	xvst	$xr0, $s2, 32
	addi.w	$t7, $t7, -32
	addi.w	$t6, $t6, 32
	bnez	$t7, .LBB6_134
# %bb.135:                              # %middle.block3941
                                        #   in Loop: Header=BB6_99 Depth=2
	ori	$t7, $zero, 30
	ld.d	$t6, $sp, 104                   # 8-byte Folded Reload
	move	$s2, $s3
	move	$s3, $t5
	bne	$t3, $t4, .LBB6_137
# %bb.136:                              #   in Loop: Header=BB6_99 Depth=2
	ld.d	$t8, $sp, 96                    # 8-byte Folded Reload
	addi.d	$s8, $s4, 152
	b	.LBB6_142
.LBB6_137:                              # %vec.epilog.iter.check3947
                                        #   in Loop: Header=BB6_99 Depth=2
	ld.d	$t8, $sp, 96                    # 8-byte Folded Reload
	addi.d	$s8, $s4, 152
	ld.d	$t5, $sp, 48                    # 8-byte Folded Reload
	beqz	$t5, .LBB6_141
.LBB6_138:                              # %vec.epilog.ph3949
                                        #   in Loop: Header=BB6_99 Depth=2
	andi	$t5, $t3, 248
	andi	$t1, $t3, 7
	add.w	$t0, $a7, $t5
	vreplgr2vr.h	$vr0, $t2
	sub.d	$t6, $t4, $t5
	add.w	$a7, $a7, $t4
.LBB6_139:                              # %vec.epilog.vector.body3954
                                        #   Parent Loop BB6_14 Depth=1
                                        #     Parent Loop BB6_99 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	bstrpick.d	$t4, $a7, 31, 0
	slli.d	$t4, $t4, 1
	vstx	$vr0, $s8, $t4
	addi.w	$t6, $t6, 8
	addi.w	$a7, $a7, 8
	bnez	$t6, .LBB6_139
# %bb.140:                              # %vec.epilog.middle.block3957
                                        #   in Loop: Header=BB6_99 Depth=2
	ld.d	$t6, $sp, 104                   # 8-byte Folded Reload
	beq	$t3, $t5, .LBB6_142
.LBB6_141:                              # %.preheader
                                        #   Parent Loop BB6_14 Depth=1
                                        #     Parent Loop BB6_99 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	addi.w	$t1, $t1, -1
	bstrpick.d	$a7, $t0, 31, 0
	addi.w	$t0, $t0, 1
	slli.d	$a7, $a7, 1
	stx.h	$t2, $s8, $a7
	bnez	$t1, .LBB6_141
.LBB6_142:                              # %.loopexit
                                        #   in Loop: Header=BB6_99 Depth=2
	st.w	$t0, $s4, 140
.LBB6_143:                              #   in Loop: Header=BB6_99 Depth=2
	move	$t2, $s0
	move	$a7, $t0
	bltu	$t0, $a4, .LBB6_99
.LBB6_144:                              # %._crit_edge1996
                                        #   in Loop: Header=BB6_14 Depth=1
	ld.hu	$a4, $s4, 664
	beqz	$a4, .LBB6_168
# %bb.145:                              #   in Loop: Header=BB6_14 Depth=1
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	move	$s3, $s7
	move	$s7, $s2
	move	$s2, $ra
	addi.d	$a0, $s4, 1368
	st.d	$a0, $s4, 144
	st.d	$a0, $s4, 104
	ori	$a0, $zero, 9
	st.w	$a0, $s4, 120
	ori	$a0, $zero, 1
	move	$a1, $s8
	addi.d	$a3, $s4, 144
	addi.d	$a4, $s4, 120
	addi.d	$a5, $s4, 792
	pcaddu18i	$ra, %call36(inflate_table)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_181
# %bb.146:                              #   in Loop: Header=BB6_14 Depth=1
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a1, $a0, %pc_lo12(.L.str.12)
	b	.LBB6_183
.LBB6_147:                              #   in Loop: Header=BB6_14 Depth=1
	ori	$a2, $s6, 3904
	b	.LBB6_368
.LBB6_148:                              #   in Loop: Header=BB6_14 Depth=1
	move	$a4, $zero
	b	.LBB6_285
.LBB6_149:                              #   in Loop: Header=BB6_14 Depth=1
	pcalau12i	$a2, %pc_hi20(.L.str.7)
	addi.d	$a2, $a2, %pc_lo12(.L.str.7)
	b	.LBB6_367
.LBB6_150:                              #   in Loop: Header=BB6_14 Depth=1
	pcalau12i	$a2, %pc_hi20(.L.str.8)
	addi.d	$a2, $a2, %pc_lo12(.L.str.8)
	b	.LBB6_357
.LBB6_151:                              #   in Loop: Header=BB6_14 Depth=1
	pcalau12i	$a2, %pc_hi20(.L.str.2)
	addi.d	$a2, $a2, %pc_lo12(.L.str.2)
	b	.LBB6_367
.LBB6_152:                              #   in Loop: Header=BB6_14 Depth=1
	move	$a4, $s1
	b	.LBB6_186
.LBB6_153:                              #   in Loop: Header=BB6_14 Depth=1
	ori	$a2, $s6, 3908
	b	.LBB6_155
.LBB6_154:                              #   in Loop: Header=BB6_14 Depth=1
	pcalau12i	$a2, %pc_hi20(.L.str.6)
	addi.d	$a2, $a2, %pc_lo12(.L.str.6)
	st.d	$a2, $a0, 48
	ori	$a2, $s6, 3921
.LBB6_155:                              # %.sink.split
                                        #   in Loop: Header=BB6_14 Depth=1
	st.w	$a2, $s4, 8
.LBB6_156:                              #   in Loop: Header=BB6_14 Depth=1
	srli.d	$fp, $fp, 3
	addi.w	$s1, $s1, -3
	b	.LBB6_13
.LBB6_157:                              #   in Loop: Header=BB6_14 Depth=1
	move	$s8, $s0
.LBB6_158:                              # %._crit_edge2325
                                        #   in Loop: Header=BB6_14 Depth=1
	andi	$a4, $a2, 2
	beqz	$a4, .LBB6_176
# %bb.159:                              # %._crit_edge2325
                                        #   in Loop: Header=BB6_14 Depth=1
	lu12i.w	$a4, 8
	ori	$s0, $a4, 2847
	bne	$fp, $s0, .LBB6_176
# %bb.160:                              #   in Loop: Header=BB6_14 Depth=1
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	move	$s3, $s2
	move	$s2, $ra
	ld.w	$a0, $s4, 56
	bnez	$a0, .LBB6_162
# %bb.161:                              #   in Loop: Header=BB6_14 Depth=1
	ori	$a0, $zero, 15
	st.w	$a0, $s4, 56
.LBB6_162:                              #   in Loop: Header=BB6_14 Depth=1
	move	$a0, $zero
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(crc32)
	jirl	$ra, $ra, 0
	st.d	$a0, $s4, 32
	st.h	$s0, $sp, 132
	addi.d	$a1, $sp, 132
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(crc32)
	jirl	$ra, $ra, 0
	move	$fp, $zero
	move	$s1, $zero
	st.d	$a0, $s4, 32
	ori	$a0, $s6, 3893
	st.w	$a0, $s4, 8
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 88                    # 8-byte Folded Reload
	move	$ra, $s2
	move	$s2, $s3
	b	.LBB6_184
.LBB6_163:                              #   in Loop: Header=BB6_14 Depth=1
	move	$s8, $s0
.LBB6_164:                              # %._crit_edge
                                        #   in Loop: Header=BB6_14 Depth=1
	ld.d	$a5, $a0, 40
	sub.w	$a2, $s2, $ra
	ld.d	$a7, $s4, 40
	bstrpick.d	$a6, $a2, 31, 0
	add.d	$a5, $a5, $a6
	st.d	$a5, $a0, 40
	add.d	$a7, $a7, $a6
	andi	$a5, $a4, 4
	st.d	$a7, $s4, 40
	beqz	$a5, .LBB6_282
# %bb.165:                              # %._crit_edge
                                        #   in Loop: Header=BB6_14 Depth=1
	beq	$s2, $ra, .LBB6_282
# %bb.166:                              #   in Loop: Header=BB6_14 Depth=1
	move	$s0, $ra
	ld.w	$a3, $s4, 24
	ld.d	$a0, $s4, 32
	sub.d	$a1, $s7, $a6
	beqz	$a3, .LBB6_280
# %bb.167:                              #   in Loop: Header=BB6_14 Depth=1
	pcaddu18i	$ra, %call36(crc32)
	jirl	$ra, $ra, 0
	b	.LBB6_281
.LBB6_168:                              #   in Loop: Header=BB6_14 Depth=1
	pcalau12i	$a2, %pc_hi20(.L.str.11)
	addi.d	$a2, $a2, %pc_lo12(.L.str.11)
	b	.LBB6_367
.LBB6_169:                              # %vector.scevcheck3961
                                        #   in Loop: Header=BB6_14 Depth=1
	ori	$a4, $zero, 19
	sub.d	$a2, $a4, $a2
	addi.w	$a4, $a2, 0
	addi.d	$a6, $zero, -2
	sub.w	$a5, $a6, $a5
	bltu	$a5, $a4, .LBB6_90
# %bb.170:                              # %vector.scevcheck3961
                                        #   in Loop: Header=BB6_14 Depth=1
	srli.d	$a2, $a2, 32
	bnez	$a2, .LBB6_90
# %bb.171:                              # %vector.main.loop.iter.check3963
                                        #   in Loop: Header=BB6_14 Depth=1
	ori	$a2, $zero, 16
	bgeu	$t5, $a2, .LBB6_295
# %bb.172:                              #   in Loop: Header=BB6_14 Depth=1
	move	$a4, $zero
.LBB6_173:                              # %vec.epilog.ph3980
                                        #   in Loop: Header=BB6_14 Depth=1
	move	$a5, $t5
	bstrins.d	$a5, $zero, 2, 0
	add.d	$a2, $a5, $a3
	slli.d	$a0, $a4, 1
	alsl.d	$a0, $a3, $a0, 1
	add.d	$a3, $a1, $a0
	sub.d	$a4, $a4, $a5
.LBB6_174:                              # %vec.epilog.vector.body3983
                                        #   Parent Loop BB6_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $a3, 0
	vpickve2gr.h	$a0, $vr0, 6
	bstrpick.d	$a0, $a0, 15, 0
	bstrpick.d	$a0, $a0, 15, 0
	vinsgr2vr.d	$vr1, $a0, 0
	vpickve2gr.h	$a0, $vr0, 7
	bstrpick.d	$a0, $a0, 15, 0
	bstrpick.d	$a0, $a0, 15, 0
	vinsgr2vr.d	$vr1, $a0, 1
	xvpermi.q	$xr1, $xr1, 2
	vpickve2gr.h	$a0, $vr0, 4
	bstrpick.d	$a0, $a0, 15, 0
	bstrpick.d	$a0, $a0, 15, 0
	vinsgr2vr.d	$vr2, $a0, 0
	vpickve2gr.h	$a0, $vr0, 5
	bstrpick.d	$a0, $a0, 15, 0
	bstrpick.d	$a0, $a0, 15, 0
	vinsgr2vr.d	$vr2, $a0, 1
	vpickve2gr.h	$a0, $vr0, 2
	bstrpick.d	$a0, $a0, 15, 0
	bstrpick.d	$a0, $a0, 15, 0
	vinsgr2vr.d	$vr3, $a0, 0
	vpickve2gr.h	$a0, $vr0, 3
	bstrpick.d	$a0, $a0, 15, 0
	bstrpick.d	$a0, $a0, 15, 0
	vinsgr2vr.d	$vr3, $a0, 1
	xvpermi.q	$xr3, $xr3, 2
	vpickve2gr.h	$a0, $vr0, 0
	bstrpick.d	$a0, $a0, 15, 0
	bstrpick.d	$a0, $a0, 15, 0
	vinsgr2vr.d	$vr4, $a0, 0
	vpickve2gr.h	$a0, $vr0, 1
	bstrpick.d	$a0, $a0, 15, 0
	bstrpick.d	$a0, $a0, 15, 0
	vinsgr2vr.d	$vr4, $a0, 1
	xvpickve2gr.d	$a0, $xr4, 0
	xvpickve2gr.d	$a6, $xr4, 1
	xvpickve2gr.d	$a7, $xr3, 2
	xvpickve2gr.d	$t0, $xr3, 3
	xvpickve2gr.d	$t1, $xr2, 0
	xvpickve2gr.d	$t2, $xr2, 1
	xvpickve2gr.d	$t3, $xr1, 2
	xvpickve2gr.d	$t4, $xr1, 3
	slli.d	$a0, $a0, 1
	slli.d	$a6, $a6, 1
	slli.d	$a7, $a7, 1
	slli.d	$t0, $t0, 1
	slli.d	$t1, $t1, 1
	slli.d	$t2, $t2, 1
	slli.d	$t3, $t3, 1
	slli.d	$t4, $t4, 1
	stx.h	$zero, $s8, $a0
	stx.h	$zero, $s8, $a6
	stx.h	$zero, $s8, $a7
	stx.h	$zero, $s8, $t0
	stx.h	$zero, $s8, $t1
	stx.h	$zero, $s8, $t2
	stx.h	$zero, $s8, $t3
	stx.h	$zero, $s8, $t4
	addi.d	$a4, $a4, 8
	addi.d	$a3, $a3, 16
	bnez	$a4, .LBB6_174
# %bb.175:                              # %vec.epilog.middle.block3987
                                        #   in Loop: Header=BB6_14 Depth=1
	bne	$t5, $a5, .LBB6_91
	b	.LBB6_93
.LBB6_176:                              #   in Loop: Header=BB6_14 Depth=1
	ld.d	$a4, $s4, 48
	st.w	$zero, $s4, 24
	beqz	$a4, .LBB6_178
# %bb.177:                              #   in Loop: Header=BB6_14 Depth=1
	addi.w	$a5, $zero, -1
	lu32i.d	$a5, 0
	st.w	$a5, $a4, 72
.LBB6_178:                              #   in Loop: Header=BB6_14 Depth=1
	andi	$a2, $a2, 1
	beqz	$a2, .LBB6_180
# %bb.179:                              #   in Loop: Header=BB6_14 Depth=1
	slli.d	$a2, $fp, 8
	bstrpick.d	$a2, $a2, 15, 8
	slli.d	$a2, $a2, 8
	srli.d	$a4, $fp, 8
	add.d	$a2, $a2, $a4
	lu12i.w	$a4, -270601
	ori	$a4, $a4, 3039
	lu32i.d	$a4, -270601
	lu52i.d	$a4, $a4, -265
	mul.d	$a2, $a2, $a4
	lu12i.w	$a4, 135300
	ori	$a4, $a4, 529
	lu32i.d	$a4, 135300
	lu52i.d	$a4, $a4, 132
	bltu	$a2, $a4, .LBB6_391
.LBB6_180:                              #   in Loop: Header=BB6_14 Depth=1
	pcalau12i	$a2, %pc_hi20(.L.str.1)
	addi.d	$a2, $a2, %pc_lo12(.L.str.1)
	b	.LBB6_357
.LBB6_181:                              #   in Loop: Header=BB6_14 Depth=1
	ld.d	$a0, $s4, 144
	st.d	$a0, $s4, 112
	ld.wu	$a0, $s4, 132
	ld.w	$a2, $s4, 136
	ori	$s8, $zero, 6
	st.w	$s8, $s4, 124
	addi.d	$a1, $s4, 152
	alsl.d	$a1, $a0, $a1, 1
	ori	$a0, $zero, 2
	addi.d	$a3, $s4, 144
	addi.d	$a4, $s4, 124
	addi.d	$a5, $s4, 792
	pcaddu18i	$ra, %call36(inflate_table)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	beqz	$a0, .LBB6_299
# %bb.182:                              #   in Loop: Header=BB6_14 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a1, $a0, %pc_lo12(.L.str.13)
.LBB6_183:                              # %.thread
                                        #   in Loop: Header=BB6_14 Depth=1
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	st.d	$a1, $a0, 48
	ori	$a1, $s6, 3921
	st.w	$a1, $s4, 8
	move	$s8, $s0
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 88                    # 8-byte Folded Reload
	move	$ra, $s2
	move	$s2, $s7
	move	$s7, $s3
.LBB6_184:                              # %.thread
                                        #   in Loop: Header=BB6_14 Depth=1
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	b	.LBB6_12
.LBB6_185:                              # %._crit_edge2042.loopexit
                                        #   in Loop: Header=BB6_14 Depth=1
	sub.w	$s5, $zero, $a6
	move	$s0, $a5
.LBB6_186:                              # %._crit_edge2042
                                        #   in Loop: Header=BB6_14 Depth=1
	ld.w	$a5, $s4, 92
	addi.d	$a6, $zero, -1
	sll.w	$a6, $a6, $a2
	andn	$a6, $fp, $a6
	add.d	$a5, $a5, $a6
	lu12i.w	$a6, 1
	ori	$a6, $a6, 3052
	ldx.w	$a6, $s4, $a6
	st.w	$a5, $s4, 92
	srl.d	$fp, $fp, $a2
	sub.d	$s1, $a4, $a2
	add.d	$a2, $a6, $a2
	stptr.w	$a2, $s4, 7148
	b	.LBB6_328
.LBB6_187:                              #   in Loop: Header=BB6_14 Depth=1
	ld.d	$a2, $s4, 48
	beqz	$a2, .LBB6_189
# %bb.188:                              #   in Loop: Header=BB6_14 Depth=1
	bstrpick.d	$a4, $fp, 8, 8
	st.w	$a4, $a2, 0
.LBB6_189:                              #   in Loop: Header=BB6_14 Depth=1
	andi	$a2, $fp, 512
	beqz	$a2, .LBB6_192
# %bb.190:                              #   in Loop: Header=BB6_14 Depth=1
	ld.bu	$a2, $s4, 16
	andi	$a2, $a2, 4
	beqz	$a2, .LBB6_192
# %bb.191:                              #   in Loop: Header=BB6_14 Depth=1
	ld.d	$a0, $s4, 32
	st.h	$fp, $sp, 132
	addi.d	$a1, $sp, 132
	ori	$a2, $zero, 2
	move	$fp, $ra
	pcaddu18i	$ra, %call36(crc32)
	jirl	$ra, $ra, 0
	ld.d	$t6, $sp, 104                   # 8-byte Folded Reload
	ori	$t7, $zero, 30
	ld.d	$t8, $sp, 96                    # 8-byte Folded Reload
	move	$ra, $fp
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	move	$a2, $a0
	ld.d	$a3, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	st.d	$a2, $s4, 32
.LBB6_192:                              # %.thread2893
                                        #   in Loop: Header=BB6_14 Depth=1
	move	$s1, $zero
	move	$fp, $zero
	ori	$a2, $s6, 3894
	st.w	$a2, $s4, 8
.LBB6_193:                              # %.lr.ph2286.preheader
                                        #   in Loop: Header=BB6_14 Depth=1
	addi.w	$a4, $s1, 0
	move	$a2, $s0
.LBB6_194:                              # %.lr.ph2286
                                        #   Parent Loop BB6_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beqz	$s5, .LBB6_405
# %bb.195:                              #   in Loop: Header=BB6_194 Depth=2
	move	$a5, $a4
	ld.bu	$a4, $a2, 0
	addi.w	$s5, $s5, -1
	addi.d	$s0, $a2, 1
	sll.d	$a2, $a4, $a5
	add.d	$fp, $a2, $fp
	addi.d	$a4, $a5, 8
	ori	$a6, $zero, 24
	addi.d	$s1, $s1, 8
	move	$a2, $s0
	bltu	$a5, $a6, .LBB6_194
.LBB6_196:                              # %._crit_edge2287
                                        #   in Loop: Header=BB6_14 Depth=1
	ld.d	$a2, $s4, 48
	beqz	$a2, .LBB6_198
# %bb.197:                              #   in Loop: Header=BB6_14 Depth=1
	st.d	$fp, $a2, 8
.LBB6_198:                              #   in Loop: Header=BB6_14 Depth=1
	ld.bu	$a2, $s4, 25
	andi	$a2, $a2, 2
	beqz	$a2, .LBB6_201
# %bb.199:                              #   in Loop: Header=BB6_14 Depth=1
	ld.bu	$a2, $s4, 16
	andi	$a2, $a2, 4
	beqz	$a2, .LBB6_201
# %bb.200:                              #   in Loop: Header=BB6_14 Depth=1
	ld.d	$a0, $s4, 32
	st.w	$fp, $sp, 132
	addi.d	$a1, $sp, 132
	ori	$a2, $zero, 4
	move	$fp, $ra
	pcaddu18i	$ra, %call36(crc32)
	jirl	$ra, $ra, 0
	ld.d	$t6, $sp, 104                   # 8-byte Folded Reload
	ori	$t7, $zero, 30
	ld.d	$t8, $sp, 96                    # 8-byte Folded Reload
	move	$ra, $fp
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	move	$a2, $a0
	ld.d	$a3, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	st.d	$a2, $s4, 32
.LBB6_201:                              # %.thread2902
                                        #   in Loop: Header=BB6_14 Depth=1
	move	$s1, $zero
	move	$fp, $zero
	ori	$a2, $s6, 3895
	st.w	$a2, $s4, 8
.LBB6_202:                              # %.lr.ph2296.preheader
                                        #   in Loop: Header=BB6_14 Depth=1
	addi.w	$a4, $s1, 0
	move	$a2, $s0
.LBB6_203:                              # %.lr.ph2296
                                        #   Parent Loop BB6_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beqz	$s5, .LBB6_405
# %bb.204:                              #   in Loop: Header=BB6_203 Depth=2
	move	$a5, $a4
	ld.bu	$a4, $a2, 0
	addi.w	$s5, $s5, -1
	addi.d	$s0, $a2, 1
	sll.d	$a2, $a4, $a5
	add.d	$fp, $a2, $fp
	addi.d	$a4, $a5, 8
	ori	$a6, $zero, 8
	addi.d	$s1, $s1, 8
	move	$a2, $s0
	bltu	$a5, $a6, .LBB6_203
.LBB6_205:                              # %._crit_edge2297
                                        #   in Loop: Header=BB6_14 Depth=1
	ld.d	$a2, $s4, 48
	beqz	$a2, .LBB6_207
# %bb.206:                              #   in Loop: Header=BB6_14 Depth=1
	andi	$a4, $fp, 255
	st.w	$a4, $a2, 16
	srli.d	$a4, $fp, 8
	st.w	$a4, $a2, 20
.LBB6_207:                              #   in Loop: Header=BB6_14 Depth=1
	ld.bu	$a2, $s4, 25
	andi	$a2, $a2, 2
	beqz	$a2, .LBB6_210
# %bb.208:                              #   in Loop: Header=BB6_14 Depth=1
	ld.bu	$a2, $s4, 16
	andi	$a2, $a2, 4
	beqz	$a2, .LBB6_210
# %bb.209:                              #   in Loop: Header=BB6_14 Depth=1
	ld.d	$a0, $s4, 32
	st.h	$fp, $sp, 132
	addi.d	$a1, $sp, 132
	ori	$a2, $zero, 2
	move	$fp, $ra
	pcaddu18i	$ra, %call36(crc32)
	jirl	$ra, $ra, 0
	ld.d	$t6, $sp, 104                   # 8-byte Folded Reload
	ori	$t7, $zero, 30
	ld.d	$t8, $sp, 96                    # 8-byte Folded Reload
	move	$ra, $fp
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	move	$a2, $a0
	ld.d	$a3, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	st.d	$a2, $s4, 32
.LBB6_210:                              # %.thread2911
                                        #   in Loop: Header=BB6_14 Depth=1
	ld.wu	$a2, $s4, 24
	move	$fp, $zero
	move	$s1, $zero
	ori	$a4, $s6, 3896
	andi	$a5, $a2, 1024
	st.w	$a4, $s4, 8
	bnez	$a5, .LBB6_213
.LBB6_211:                              #   in Loop: Header=BB6_14 Depth=1
	ld.d	$a2, $s4, 48
	beqz	$a2, .LBB6_222
# %bb.212:                              #   in Loop: Header=BB6_14 Depth=1
	st.d	$zero, $a2, 24
	b	.LBB6_222
.LBB6_213:                              # %.lr.ph2305.preheader
                                        #   in Loop: Header=BB6_14 Depth=1
	addi.w	$a6, $s1, 0
	move	$a4, $s0
.LBB6_214:                              # %.lr.ph2305
                                        #   Parent Loop BB6_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beqz	$s5, .LBB6_407
# %bb.215:                              #   in Loop: Header=BB6_214 Depth=2
	move	$a5, $a6
	ld.bu	$a6, $a4, 0
	addi.w	$s5, $s5, -1
	addi.d	$s0, $a4, 1
	sll.d	$a4, $a6, $a5
	add.d	$fp, $a4, $fp
	addi.d	$a6, $a5, 8
	ori	$a7, $zero, 8
	addi.d	$s1, $s1, 8
	move	$a4, $s0
	bltu	$a5, $a7, .LBB6_214
.LBB6_216:                              # %._crit_edge2306
                                        #   in Loop: Header=BB6_14 Depth=1
	ld.d	$a4, $s4, 48
	st.w	$fp, $s4, 92
	beqz	$a4, .LBB6_218
# %bb.217:                              #   in Loop: Header=BB6_14 Depth=1
	st.w	$fp, $a4, 32
.LBB6_218:                              #   in Loop: Header=BB6_14 Depth=1
	andi	$a2, $a2, 512
	beqz	$a2, .LBB6_220
# %bb.219:                              #   in Loop: Header=BB6_14 Depth=1
	ld.bu	$a2, $s4, 16
	andi	$a2, $a2, 4
	bnez	$a2, .LBB6_221
.LBB6_220:                              #   in Loop: Header=BB6_14 Depth=1
	move	$fp, $zero
	move	$s1, $zero
	b	.LBB6_222
.LBB6_221:                              #   in Loop: Header=BB6_14 Depth=1
	ld.d	$a0, $s4, 32
	st.h	$fp, $sp, 132
	addi.d	$a1, $sp, 132
	ori	$a2, $zero, 2
	move	$fp, $ra
	pcaddu18i	$ra, %call36(crc32)
	jirl	$ra, $ra, 0
	ld.d	$t6, $sp, 104                   # 8-byte Folded Reload
	ori	$t7, $zero, 30
	ld.d	$t8, $sp, 96                    # 8-byte Folded Reload
	move	$ra, $fp
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	move	$a2, $a0
	ld.d	$a3, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	move	$fp, $zero
	move	$s1, $zero
	st.d	$a2, $s4, 32
.LBB6_222:                              #   in Loop: Header=BB6_14 Depth=1
	ori	$a2, $s6, 3897
	st.w	$a2, $s4, 8
.LBB6_223:                              #   in Loop: Header=BB6_14 Depth=1
	ld.wu	$a4, $s4, 24
	andi	$a2, $a4, 1024
	beqz	$a2, .LBB6_233
# %bb.224:                              #   in Loop: Header=BB6_14 Depth=1
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	move	$s3, $s7
	move	$s7, $s2
	move	$s2, $s6
	ld.w	$a2, $s4, 92
	sltu	$a5, $a2, $s5
	masknez	$a6, $s5, $a5
	maskeqz	$a5, $a2, $a5
	or	$s6, $a5, $a6
	beqz	$s6, .LBB6_232
# %bb.225:                              #   in Loop: Header=BB6_14 Depth=1
	ld.d	$a5, $s4, 48
	beqz	$a5, .LBB6_228
# %bb.226:                              #   in Loop: Header=BB6_14 Depth=1
	ld.d	$a6, $a5, 24
	beqz	$a6, .LBB6_228
# %bb.227:                              #   in Loop: Header=BB6_14 Depth=1
	ld.w	$a0, $a5, 32
	sub.d	$a1, $a0, $a2
	ld.w	$a2, $a5, 36
	bstrpick.d	$a0, $a1, 31, 0
	add.d	$a0, $a6, $a0
	add.w	$a3, $a1, $s6
	sltu	$a3, $a2, $a3
	sub.d	$a1, $a2, $a1
	maskeqz	$a1, $a1, $a3
	masknez	$a2, $s6, $a3
	or	$a1, $a1, $a2
	bstrpick.d	$a2, $a1, 31, 0
	move	$a1, $s0
	move	$s8, $ra
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$t6, $sp, 104                   # 8-byte Folded Reload
	ori	$t7, $zero, 30
	ld.d	$t8, $sp, 96                    # 8-byte Folded Reload
	move	$ra, $s8
	ld.d	$a3, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	ld.w	$a4, $s4, 24
.LBB6_228:                              #   in Loop: Header=BB6_14 Depth=1
	andi	$a2, $a4, 512
	beqz	$a2, .LBB6_231
# %bb.229:                              #   in Loop: Header=BB6_14 Depth=1
	ld.bu	$a2, $s4, 16
	andi	$a2, $a2, 4
	beqz	$a2, .LBB6_231
# %bb.230:                              #   in Loop: Header=BB6_14 Depth=1
	ld.d	$a0, $s4, 32
	move	$a1, $s0
	move	$a2, $s6
	move	$s8, $ra
	pcaddu18i	$ra, %call36(crc32)
	jirl	$ra, $ra, 0
	ld.d	$t6, $sp, 104                   # 8-byte Folded Reload
	ori	$t7, $zero, 30
	ld.d	$t8, $sp, 96                    # 8-byte Folded Reload
	move	$ra, $s8
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	move	$a2, $a0
	ld.d	$a3, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	st.d	$a2, $s4, 32
.LBB6_231:                              #   in Loop: Header=BB6_14 Depth=1
	ld.w	$a2, $s4, 92
	sub.w	$s5, $s5, $s6
	bstrpick.d	$a4, $s6, 31, 0
	add.d	$s0, $s0, $a4
	sub.w	$a2, $a2, $s6
	st.w	$a2, $s4, 92
.LBB6_232:                              #   in Loop: Header=BB6_14 Depth=1
	move	$s6, $s2
	move	$s2, $s7
	move	$s7, $s3
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	bnez	$a2, .LBB6_416
.LBB6_233:                              #   in Loop: Header=BB6_14 Depth=1
	st.w	$zero, $s4, 92
	ori	$a2, $s6, 3898
	st.w	$a2, $s4, 8
.LBB6_234:                              #   in Loop: Header=BB6_14 Depth=1
	ld.bu	$a2, $s4, 25
	andi	$a2, $a2, 8
	bnez	$a2, .LBB6_237
# %bb.235:                              #   in Loop: Header=BB6_14 Depth=1
	ld.d	$a2, $s4, 48
	beqz	$a2, .LBB6_250
# %bb.236:                              #   in Loop: Header=BB6_14 Depth=1
	st.d	$zero, $a2, 40
	b	.LBB6_250
.LBB6_237:                              #   in Loop: Header=BB6_14 Depth=1
	beqz	$s5, .LBB6_404
# %bb.238:                              # %.preheader1282.preheader
                                        #   in Loop: Header=BB6_14 Depth=1
	st.d	$s7, $sp, 40                    # 8-byte Folded Spill
	st.d	$s2, $sp, 48                    # 8-byte Folded Spill
	move	$s7, $s6
	move	$s6, $zero
	move	$s8, $zero
	bstrpick.d	$a2, $s5, 31, 0
.LBB6_239:                              # %.preheader1282
                                        #   Parent Loop BB6_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a5, $s4, 48
	ldx.bu	$s2, $s0, $s8
	beqz	$a5, .LBB6_243
# %bb.240:                              #   in Loop: Header=BB6_239 Depth=2
	ld.d	$a4, $a5, 40
	beqz	$a4, .LBB6_243
# %bb.241:                              #   in Loop: Header=BB6_239 Depth=2
	ld.w	$a6, $s4, 92
	ld.w	$a5, $a5, 48
	bgeu	$a6, $a5, .LBB6_243
# %bb.242:                              #   in Loop: Header=BB6_239 Depth=2
	bstrpick.d	$a5, $a6, 31, 0
	addi.d	$a6, $a6, 1
	st.w	$a6, $s4, 92
	stx.b	$s2, $a4, $a5
.LBB6_243:                              #   in Loop: Header=BB6_239 Depth=2
	addi.d	$s8, $s8, 1
	addi.w	$s6, $s6, 1
	beqz	$s2, .LBB6_245
# %bb.244:                              #   in Loop: Header=BB6_239 Depth=2
	bltu	$s8, $a2, .LBB6_239
.LBB6_245:                              #   in Loop: Header=BB6_14 Depth=1
	ld.bu	$a2, $s4, 25
	andi	$a2, $a2, 2
	beqz	$a2, .LBB6_248
# %bb.246:                              #   in Loop: Header=BB6_14 Depth=1
	ld.bu	$a2, $s4, 16
	andi	$a2, $a2, 4
	beqz	$a2, .LBB6_248
# %bb.247:                              #   in Loop: Header=BB6_14 Depth=1
	ld.d	$a0, $s4, 32
	move	$a1, $s0
	move	$a2, $s6
	st.d	$ra, $sp, 32                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(crc32)
	jirl	$ra, $ra, 0
	ld.d	$t6, $sp, 104                   # 8-byte Folded Reload
	ori	$t7, $zero, 30
	ld.d	$t8, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	move	$a2, $a0
	ld.d	$a3, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	st.d	$a2, $s4, 32
.LBB6_248:                              #   in Loop: Header=BB6_14 Depth=1
	sub.w	$s5, $s5, $s6
	bnez	$s2, .LBB6_414
# %bb.249:                              #   in Loop: Header=BB6_14 Depth=1
	add.d	$s0, $s0, $s8
	move	$s6, $s7
	ld.d	$s2, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 40                    # 8-byte Folded Reload
.LBB6_250:                              #   in Loop: Header=BB6_14 Depth=1
	st.w	$zero, $s4, 92
	ori	$a2, $s6, 3899
	st.w	$a2, $s4, 8
.LBB6_251:                              #   in Loop: Header=BB6_14 Depth=1
	ld.bu	$a2, $s4, 25
	andi	$a2, $a2, 16
	bnez	$a2, .LBB6_254
# %bb.252:                              #   in Loop: Header=BB6_14 Depth=1
	ld.d	$a2, $s4, 48
	beqz	$a2, .LBB6_267
# %bb.253:                              #   in Loop: Header=BB6_14 Depth=1
	st.d	$zero, $a2, 56
	b	.LBB6_267
.LBB6_254:                              #   in Loop: Header=BB6_14 Depth=1
	beqz	$s5, .LBB6_404
# %bb.255:                              # %.preheader1281.preheader
                                        #   in Loop: Header=BB6_14 Depth=1
	st.d	$s7, $sp, 40                    # 8-byte Folded Spill
	st.d	$s2, $sp, 48                    # 8-byte Folded Spill
	move	$s7, $s6
	move	$s6, $zero
	move	$s8, $zero
	bstrpick.d	$a2, $s5, 31, 0
.LBB6_256:                              # %.preheader1281
                                        #   Parent Loop BB6_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a5, $s4, 48
	ldx.bu	$s2, $s0, $s8
	beqz	$a5, .LBB6_260
# %bb.257:                              #   in Loop: Header=BB6_256 Depth=2
	ld.d	$a4, $a5, 56
	beqz	$a4, .LBB6_260
# %bb.258:                              #   in Loop: Header=BB6_256 Depth=2
	ld.w	$a6, $s4, 92
	ld.w	$a5, $a5, 64
	bgeu	$a6, $a5, .LBB6_260
# %bb.259:                              #   in Loop: Header=BB6_256 Depth=2
	bstrpick.d	$a5, $a6, 31, 0
	addi.d	$a6, $a6, 1
	st.w	$a6, $s4, 92
	stx.b	$s2, $a4, $a5
.LBB6_260:                              #   in Loop: Header=BB6_256 Depth=2
	addi.d	$s8, $s8, 1
	addi.w	$s6, $s6, 1
	beqz	$s2, .LBB6_262
# %bb.261:                              #   in Loop: Header=BB6_256 Depth=2
	bltu	$s8, $a2, .LBB6_256
.LBB6_262:                              #   in Loop: Header=BB6_14 Depth=1
	ld.bu	$a2, $s4, 25
	andi	$a2, $a2, 2
	beqz	$a2, .LBB6_265
# %bb.263:                              #   in Loop: Header=BB6_14 Depth=1
	ld.bu	$a2, $s4, 16
	andi	$a2, $a2, 4
	beqz	$a2, .LBB6_265
# %bb.264:                              #   in Loop: Header=BB6_14 Depth=1
	ld.d	$a0, $s4, 32
	move	$a1, $s0
	move	$a2, $s6
	st.d	$ra, $sp, 32                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(crc32)
	jirl	$ra, $ra, 0
	ld.d	$t6, $sp, 104                   # 8-byte Folded Reload
	ori	$t7, $zero, 30
	ld.d	$t8, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	move	$a2, $a0
	ld.d	$a3, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	st.d	$a2, $s4, 32
.LBB6_265:                              #   in Loop: Header=BB6_14 Depth=1
	sub.w	$s5, $s5, $s6
	bnez	$s2, .LBB6_414
# %bb.266:                              #   in Loop: Header=BB6_14 Depth=1
	add.d	$s0, $s0, $s8
	move	$s6, $s7
	ld.d	$s2, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 40                    # 8-byte Folded Reload
.LBB6_267:                              #   in Loop: Header=BB6_14 Depth=1
	ori	$a2, $s6, 3900
	st.w	$a2, $s4, 8
.LBB6_268:                              #   in Loop: Header=BB6_14 Depth=1
	ld.wu	$a2, $s4, 24
	andi	$a4, $a2, 512
	bnez	$a4, .LBB6_270
# %bb.269:                              #   in Loop: Header=BB6_14 Depth=1
	move	$s8, $s0
	b	.LBB6_277
.LBB6_270:                              # %.preheader1279
                                        #   in Loop: Header=BB6_14 Depth=1
	addi.w	$a4, $s1, 0
	ori	$a5, $zero, 15
	bltu	$a5, $a4, .LBB6_273
.LBB6_271:                              # %.lr.ph2314
                                        #   Parent Loop BB6_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beqz	$s5, .LBB6_404
# %bb.272:                              #   in Loop: Header=BB6_271 Depth=2
	move	$a5, $a4
	ld.bu	$a4, $s0, 0
	addi.w	$s5, $s5, -1
	addi.d	$s8, $s0, 1
	sll.d	$a4, $a4, $a5
	add.d	$fp, $a4, $fp
	addi.d	$a4, $a5, 8
	ori	$a6, $zero, 8
	addi.w	$s1, $s1, 8
	move	$s0, $s8
	bltu	$a5, $a6, .LBB6_271
	b	.LBB6_274
.LBB6_273:                              #   in Loop: Header=BB6_14 Depth=1
	move	$s8, $s0
.LBB6_274:                              # %._crit_edge2315
                                        #   in Loop: Header=BB6_14 Depth=1
	ld.bu	$a4, $s4, 16
	andi	$a4, $a4, 4
	beqz	$a4, .LBB6_276
# %bb.275:                              #   in Loop: Header=BB6_14 Depth=1
	ld.hu	$a4, $s4, 32
	bne	$fp, $a4, .LBB6_279
.LBB6_276:                              #   in Loop: Header=BB6_14 Depth=1
	move	$fp, $zero
	move	$s1, $zero
.LBB6_277:                              #   in Loop: Header=BB6_14 Depth=1
	move	$s0, $ra
	ld.d	$a0, $s4, 48
	beqz	$a0, .LBB6_11
# %bb.278:                              #   in Loop: Header=BB6_14 Depth=1
	bstrpick.d	$a1, $a2, 9, 9
	st.w	$a1, $a0, 68
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 72
	b	.LBB6_11
.LBB6_279:                              #   in Loop: Header=BB6_14 Depth=1
	pcalau12i	$a2, %pc_hi20(.L.str.5)
	addi.d	$a2, $a2, %pc_lo12(.L.str.5)
	b	.LBB6_357
.LBB6_280:                              #   in Loop: Header=BB6_14 Depth=1
	pcaddu18i	$ra, %call36(adler32)
	jirl	$ra, $ra, 0
.LBB6_281:                              #   in Loop: Header=BB6_14 Depth=1
	move	$a1, $a0
	ld.w	$a4, $s4, 16
	st.d	$a0, $s4, 32
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	st.d	$a1, $a0, 96
	andi	$a5, $a4, 4
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 88                    # 8-byte Folded Reload
	move	$ra, $s0
	ld.d	$t8, $sp, 96                    # 8-byte Folded Reload
	ori	$t7, $zero, 30
	ld.d	$t6, $sp, 104                   # 8-byte Folded Reload
.LBB6_282:                              #   in Loop: Header=BB6_14 Depth=1
	beqz	$a5, .LBB6_284
# %bb.283:                              #   in Loop: Header=BB6_14 Depth=1
	ld.w	$a2, $s4, 24
	sltui	$a2, $a2, 1
	revb.2w	$a5, $fp
	bstrpick.d	$a5, $a5, 31, 0
	ld.d	$a6, $s4, 32
	masknez	$a7, $fp, $a2
	maskeqz	$a2, $a5, $a2
	or	$a2, $a2, $a7
	bne	$a2, $a6, .LBB6_294
.LBB6_284:                              #   in Loop: Header=BB6_14 Depth=1
	move	$fp, $zero
	move	$s1, $zero
	move	$s0, $s8
	move	$s2, $ra
.LBB6_285:                              #   in Loop: Header=BB6_14 Depth=1
	ori	$a2, $s6, 3919
	st.w	$a2, $s4, 8
.LBB6_286:                              #   in Loop: Header=BB6_14 Depth=1
	beqz	$a4, .LBB6_436
# %bb.287:                              #   in Loop: Header=BB6_14 Depth=1
	ld.w	$a2, $s4, 24
	beqz	$a2, .LBB6_436
# %bb.288:                              # %.preheader1307
                                        #   in Loop: Header=BB6_14 Depth=1
	addi.w	$a2, $s1, 0
	ori	$a4, $zero, 31
	bltu	$a4, $a2, .LBB6_291
.LBB6_289:                              # %.lr.ph1753
                                        #   Parent Loop BB6_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beqz	$s5, .LBB6_404
# %bb.290:                              #   in Loop: Header=BB6_289 Depth=2
	move	$a4, $a2
	ld.bu	$a2, $s0, 0
	addi.w	$s5, $s5, -1
	addi.d	$s8, $s0, 1
	sll.d	$a2, $a2, $a4
	add.d	$fp, $a2, $fp
	addi.d	$a2, $a4, 8
	ori	$a5, $zero, 24
	addi.w	$s1, $s1, 8
	move	$s0, $s8
	bltu	$a4, $a5, .LBB6_289
	b	.LBB6_292
.LBB6_291:                              #   in Loop: Header=BB6_14 Depth=1
	move	$s8, $s0
.LBB6_292:                              # %._crit_edge1754
                                        #   in Loop: Header=BB6_14 Depth=1
	ld.wu	$a2, $s4, 40
	beq	$fp, $a2, .LBB6_440
# %bb.293:                              #   in Loop: Header=BB6_14 Depth=1
	pcalau12i	$a2, %pc_hi20(.L.str.18)
	addi.d	$a2, $a2, %pc_lo12(.L.str.18)
	b	.LBB6_357
.LBB6_294:                              #   in Loop: Header=BB6_14 Depth=1
	pcalau12i	$a2, %pc_hi20(.L.str.17)
	addi.d	$a2, $a2, %pc_lo12(.L.str.17)
	st.d	$a2, $a0, 48
	ori	$a2, $s6, 3921
	st.w	$a2, $s4, 8
	move	$s2, $ra
	b	.LBB6_13
.LBB6_295:                              # %vector.ph3965
                                        #   in Loop: Header=BB6_14 Depth=1
	st.d	$s2, $sp, 48                    # 8-byte Folded Spill
	andi	$a0, $t5, 8
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	st.d	$t5, $sp, 40                    # 8-byte Folded Spill
	move	$a7, $t5
	bstrins.d	$a7, $zero, 3, 0
	add.d	$a2, $a7, $a3
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	alsl.d	$a6, $a3, $a1, 1
	st.d	$a7, $sp, 24                    # 8-byte Folded Spill
.LBB6_296:                              # %vector.body3968
                                        #   Parent Loop BB6_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvld	$xr2, $a6, 0
	xvpermi.q	$xr4, $xr2, 1
	vpickve2gr.h	$t0, $vr4, 6
	bstrpick.d	$t0, $t0, 15, 0
	bstrpick.d	$t0, $t0, 15, 0
	vinsgr2vr.d	$vr0, $t0, 0
	vpickve2gr.h	$t0, $vr4, 7
	bstrpick.d	$t0, $t0, 15, 0
	bstrpick.d	$t0, $t0, 15, 0
	vinsgr2vr.d	$vr0, $t0, 1
	xvpermi.q	$xr0, $xr0, 2
	vpickve2gr.h	$t0, $vr4, 4
	bstrpick.d	$t0, $t0, 15, 0
	bstrpick.d	$t0, $t0, 15, 0
	vinsgr2vr.d	$vr1, $t0, 0
	vpickve2gr.h	$t0, $vr4, 5
	bstrpick.d	$t0, $t0, 15, 0
	bstrpick.d	$t0, $t0, 15, 0
	vinsgr2vr.d	$vr1, $t0, 1
	vpickve2gr.h	$t0, $vr4, 2
	bstrpick.d	$t0, $t0, 15, 0
	bstrpick.d	$t0, $t0, 15, 0
	vinsgr2vr.d	$vr3, $t0, 0
	vpickve2gr.h	$t0, $vr4, 3
	bstrpick.d	$t0, $t0, 15, 0
	bstrpick.d	$t0, $t0, 15, 0
	vinsgr2vr.d	$vr3, $t0, 1
	xvpermi.q	$xr3, $xr3, 2
	vpickve2gr.h	$t0, $vr4, 0
	bstrpick.d	$t0, $t0, 15, 0
	bstrpick.d	$t0, $t0, 15, 0
	vinsgr2vr.d	$vr5, $t0, 0
	vpickve2gr.h	$t0, $vr4, 1
	bstrpick.d	$t0, $t0, 15, 0
	bstrpick.d	$t0, $t0, 15, 0
	vinsgr2vr.d	$vr5, $t0, 1
	vpickve2gr.h	$t0, $vr2, 6
	bstrpick.d	$t0, $t0, 15, 0
	bstrpick.d	$t0, $t0, 15, 0
	vinsgr2vr.d	$vr4, $t0, 0
	vpickve2gr.h	$t0, $vr2, 7
	bstrpick.d	$t0, $t0, 15, 0
	bstrpick.d	$t0, $t0, 15, 0
	vinsgr2vr.d	$vr4, $t0, 1
	xvpermi.q	$xr4, $xr4, 2
	vpickve2gr.h	$t0, $vr2, 4
	bstrpick.d	$t0, $t0, 15, 0
	bstrpick.d	$t0, $t0, 15, 0
	vinsgr2vr.d	$vr6, $t0, 0
	vpickve2gr.h	$t0, $vr2, 5
	bstrpick.d	$t0, $t0, 15, 0
	bstrpick.d	$t0, $t0, 15, 0
	vinsgr2vr.d	$vr6, $t0, 1
	vpickve2gr.h	$t0, $vr2, 2
	bstrpick.d	$t0, $t0, 15, 0
	bstrpick.d	$t0, $t0, 15, 0
	vinsgr2vr.d	$vr7, $t0, 0
	vpickve2gr.h	$t0, $vr2, 3
	bstrpick.d	$t0, $t0, 15, 0
	bstrpick.d	$t0, $t0, 15, 0
	vinsgr2vr.d	$vr7, $t0, 1
	xvpermi.q	$xr7, $xr7, 2
	vpickve2gr.h	$t0, $vr2, 0
	bstrpick.d	$t0, $t0, 15, 0
	bstrpick.d	$t0, $t0, 15, 0
	vinsgr2vr.d	$vr8, $t0, 0
	vpickve2gr.h	$t0, $vr2, 1
	bstrpick.d	$t0, $t0, 15, 0
	bstrpick.d	$t0, $t0, 15, 0
	vinsgr2vr.d	$vr8, $t0, 1
	xvpickve2gr.d	$t0, $xr8, 0
	xvpickve2gr.d	$t1, $xr8, 1
	xvpickve2gr.d	$t2, $xr7, 2
	xvpickve2gr.d	$t3, $xr7, 3
	xvpickve2gr.d	$t4, $xr6, 0
	xvpickve2gr.d	$t5, $xr6, 1
	xvpickve2gr.d	$t6, $xr4, 2
	xvpickve2gr.d	$t7, $xr4, 3
	xvpickve2gr.d	$t8, $xr5, 0
	xvpickve2gr.d	$s2, $xr5, 1
	xvpickve2gr.d	$s6, $xr3, 2
	xvpickve2gr.d	$s8, $xr3, 3
	xvpickve2gr.d	$ra, $xr1, 0
	xvpickve2gr.d	$a5, $xr1, 1
	xvpickve2gr.d	$a4, $xr0, 2
	xvpickve2gr.d	$a0, $xr0, 3
	slli.d	$t0, $t0, 1
	slli.d	$t1, $t1, 1
	slli.d	$t2, $t2, 1
	slli.d	$t3, $t3, 1
	slli.d	$t4, $t4, 1
	slli.d	$t5, $t5, 1
	slli.d	$t6, $t6, 1
	slli.d	$t7, $t7, 1
	slli.d	$t8, $t8, 1
	slli.d	$s2, $s2, 1
	slli.d	$s6, $s6, 1
	slli.d	$s8, $s8, 1
	slli.d	$ra, $ra, 1
	slli.d	$a5, $a5, 1
	slli.d	$a4, $a4, 1
	slli.d	$a0, $a0, 1
	addi.d	$a1, $s4, 152
	stx.h	$zero, $a1, $t0
	addi.d	$a1, $s4, 152
	stx.h	$zero, $a1, $t1
	addi.d	$a1, $s4, 152
	stx.h	$zero, $a1, $t2
	addi.d	$a1, $s4, 152
	stx.h	$zero, $a1, $t3
	addi.d	$a1, $s4, 152
	stx.h	$zero, $a1, $t4
	addi.d	$a1, $s4, 152
	stx.h	$zero, $a1, $t5
	addi.d	$a1, $s4, 152
	stx.h	$zero, $a1, $t6
	addi.d	$a1, $s4, 152
	stx.h	$zero, $a1, $t7
	addi.d	$a1, $s4, 152
	stx.h	$zero, $a1, $t8
	addi.d	$a1, $s4, 152
	stx.h	$zero, $a1, $s2
	addi.d	$a1, $s4, 152
	stx.h	$zero, $a1, $s6
	addi.d	$a1, $s4, 152
	stx.h	$zero, $a1, $s8
	addi.d	$s8, $s4, 152
	stx.h	$zero, $s8, $ra
	stx.h	$zero, $s8, $a5
	stx.h	$zero, $s8, $a4
	stx.h	$zero, $s8, $a0
	addi.d	$a7, $a7, -16
	addi.d	$a6, $a6, 32
	bnez	$a7, .LBB6_296
# %bb.297:                              # %middle.block3973
                                        #   in Loop: Header=BB6_14 Depth=1
	lu12i.w	$s6, 3
	ld.d	$s2, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$t5, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a4, $sp, 24                    # 8-byte Folded Reload
	beq	$t5, $a4, .LBB6_93
# %bb.298:                              # %vec.epilog.iter.check3978
                                        #   in Loop: Header=BB6_14 Depth=1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	beqz	$a0, .LBB6_91
	b	.LBB6_173
.LBB6_299:                              #   in Loop: Header=BB6_14 Depth=1
	st.d	$zero, $sp, 64                  # 8-byte Folded Spill
	ori	$a0, $s6, 3911
	st.w	$a0, $s4, 8
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 88                    # 8-byte Folded Reload
	move	$ra, $s2
	move	$s2, $s7
	move	$s7, $s3
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$t8, $sp, 96                    # 8-byte Folded Reload
	ori	$t7, $zero, 30
	ld.d	$t6, $sp, 104                   # 8-byte Folded Reload
	beq	$a1, $s8, .LBB6_416
.LBB6_300:                              #   in Loop: Header=BB6_14 Depth=1
	ori	$a2, $s6, 3912
	st.w	$a2, $s4, 8
.LBB6_301:                              #   in Loop: Header=BB6_14 Depth=1
	ori	$a2, $zero, 6
	bltu	$s5, $a2, .LBB6_306
# %bb.302:                              #   in Loop: Header=BB6_14 Depth=1
	ori	$a2, $zero, 258
	bltu	$ra, $a2, .LBB6_306
# %bb.303:                              #   in Loop: Header=BB6_14 Depth=1
	st.d	$s7, $a0, 24
	st.w	$ra, $a0, 32
	st.d	$s0, $a0, 0
	st.w	$s5, $a0, 8
	st.d	$fp, $s4, 80
	st.w	$s1, $s4, 88
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	move	$a1, $s2
	pcaddu18i	$ra, %call36(inflate_fast)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s7, $a0, 24
	ld.w	$ra, $a0, 32
	ld.d	$s8, $a0, 0
	ld.w	$s5, $a0, 8
	ld.d	$fp, $s4, 80
	ld.w	$a1, $s4, 8
	ld.w	$s1, $s4, 88
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	bne	$a1, $a2, .LBB6_305
# %bb.304:                              #   in Loop: Header=BB6_14 Depth=1
	addi.w	$a1, $zero, -1
	lu32i.d	$a1, 0
	stptr.w	$a1, $s4, 7148
.LBB6_305:                              #   in Loop: Header=BB6_14 Depth=1
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 88                    # 8-byte Folded Reload
	b	.LBB6_12
.LBB6_306:                              #   in Loop: Header=BB6_14 Depth=1
	ld.wu	$a4, $s4, 120
	stptr.w	$zero, $s4, 7148
	ld.d	$a6, $s4, 104
	addi.w	$a2, $zero, -1
	sll.w	$a4, $a2, $a4
	andn	$a5, $fp, $a4
	addi.w	$a5, $a5, 0
	alsl.d	$t3, $a5, $a6, 2
	ld.bu	$a5, $t3, 1
	addi.w	$a7, $s1, 0
	bgeu	$a7, $a5, .LBB6_311
# %bb.307:                              # %.lr.ph2011.preheader
                                        #   in Loop: Header=BB6_14 Depth=1
	beqz	$s5, .LBB6_406
# %bb.308:                              # %.lr.ph3791
                                        #   in Loop: Header=BB6_14 Depth=1
	nor	$t1, $a4, $zero
	addi.d	$s8, $s0, 1
	ori	$a4, $zero, 1
	sub.d	$t0, $a4, $s5
	addi.d	$a4, $s1, 8
.LBB6_309:                              #   Parent Loop BB6_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a5, $s8, -1
	sll.d	$a5, $a5, $a7
	add.d	$fp, $a5, $fp
	and	$a5, $t1, $fp
	addi.w	$a5, $a5, 0
	alsl.d	$t3, $a5, $a6, 2
	ld.bu	$a5, $t3, 1
	addi.d	$a7, $a7, 8
	bgeu	$a7, $a5, .LBB6_312
# %bb.310:                              # %.lr.ph2011
                                        #   in Loop: Header=BB6_309 Depth=2
	addi.d	$s8, $s8, 1
	addi.w	$t0, $t0, 1
	ori	$a5, $zero, 1
	addi.d	$a4, $a4, 8
	bne	$t0, $a5, .LBB6_309
	b	.LBB6_406
.LBB6_311:                              #   in Loop: Header=BB6_14 Depth=1
	move	$s8, $s0
	move	$a4, $s1
	b	.LBB6_313
.LBB6_312:                              # %._crit_edge2012.loopexit
                                        #   in Loop: Header=BB6_14 Depth=1
	sub.w	$s5, $zero, $t0
.LBB6_313:                              # %._crit_edge2012
                                        #   in Loop: Header=BB6_14 Depth=1
	move	$a7, $a5
	ld.bu	$t2, $t3, 0
	ld.hu	$t0, $t3, 2
	addi.d	$t1, $t2, -1
	ori	$t3, $zero, 14
	bltu	$t3, $t1, .LBB6_319
# %bb.314:                              # %.preheader1301
                                        #   in Loop: Header=BB6_14 Depth=1
	add.d	$t1, $a7, $t2
	sll.w	$t1, $a2, $t1
	andn	$t2, $fp, $t1
	srl.w	$t2, $t2, $a7
	add.d	$t2, $t2, $t0
	bstrpick.d	$t2, $t2, 31, 0
	alsl.d	$t7, $t2, $a6, 2
	ld.bu	$t6, $t7, 1
	add.d	$t3, $a7, $t6
	addi.w	$t2, $a4, 0
	bgeu	$t2, $t3, .LBB6_320
# %bb.315:                              # %.lr.ph2029.preheader
                                        #   in Loop: Header=BB6_14 Depth=1
	beqz	$s5, .LBB6_437
# %bb.316:                              # %.lr.ph3812
                                        #   in Loop: Header=BB6_14 Depth=1
	nor	$t4, $t1, $zero
	addi.d	$t3, $s8, 1
	ori	$t1, $zero, 1
	sub.d	$t5, $t1, $s5
	addi.d	$t1, $a4, 8
.LBB6_317:                              #   Parent Loop BB6_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$t6, $t3, -1
	sll.d	$t6, $t6, $t2
	add.d	$fp, $t6, $fp
	and	$t6, $fp, $t4
	srl.w	$t6, $t6, $a7
	add.d	$t6, $t6, $t0
	bstrpick.d	$t6, $t6, 31, 0
	alsl.d	$t7, $t6, $a6, 2
	ld.bu	$t6, $t7, 1
	addi.d	$t2, $t2, 8
	add.d	$t8, $a7, $t6
	bgeu	$t2, $t8, .LBB6_321
# %bb.318:                              # %.lr.ph2029
                                        #   in Loop: Header=BB6_317 Depth=2
	addi.d	$t3, $t3, 1
	addi.w	$t5, $t5, 1
	ori	$t6, $zero, 1
	addi.d	$t1, $t1, 8
	bne	$t5, $t6, .LBB6_317
	b	.LBB6_437
.LBB6_319:                              #   in Loop: Header=BB6_14 Depth=1
	move	$a7, $zero
	b	.LBB6_323
.LBB6_320:                              #   in Loop: Header=BB6_14 Depth=1
	move	$t1, $a4
	b	.LBB6_322
.LBB6_321:                              # %._crit_edge2030.loopexit
                                        #   in Loop: Header=BB6_14 Depth=1
	sub.w	$s5, $zero, $t5
	move	$s8, $t3
	ld.d	$t8, $sp, 96                    # 8-byte Folded Reload
.LBB6_322:                              # %._crit_edge2030
                                        #   in Loop: Header=BB6_14 Depth=1
	ld.hu	$t0, $t7, 2
	ld.bu	$t2, $t7, 0
	srl.d	$fp, $fp, $a5
	sub.d	$a4, $t1, $a7
	move	$a5, $t6
	ori	$t7, $zero, 30
	ld.d	$t6, $sp, 104                   # 8-byte Folded Reload
.LBB6_323:                              #   in Loop: Header=BB6_14 Depth=1
	srl.d	$fp, $fp, $a5
	sub.w	$s1, $a4, $a5
	add.d	$a4, $a7, $a5
	stptr.w	$a4, $s4, 7148
	st.w	$t0, $s4, 92
	beqz	$t2, .LBB6_344
# %bb.324:                              #   in Loop: Header=BB6_14 Depth=1
	andi	$a4, $t2, 32
	bnez	$a4, .LBB6_345
# %bb.325:                              #   in Loop: Header=BB6_14 Depth=1
	andi	$a2, $t2, 64
	bnez	$a2, .LBB6_390
# %bb.326:                              #   in Loop: Header=BB6_14 Depth=1
	andi	$a2, $t2, 15
	st.w	$a2, $s4, 100
	ori	$a4, $s6, 3913
	st.w	$a4, $s4, 8
	move	$s0, $s8
	bnez	$a2, .LBB6_23
.LBB6_327:                              # %._crit_edge2831
                                        #   in Loop: Header=BB6_14 Depth=1
	ld.w	$a5, $s4, 92
.LBB6_328:                              #   in Loop: Header=BB6_14 Depth=1
	stptr.w	$a5, $s4, 7152
	ori	$a2, $s6, 3914
	st.w	$a2, $s4, 8
.LBB6_329:                              #   in Loop: Header=BB6_14 Depth=1
	ld.wu	$a2, $s4, 124
	ld.d	$a5, $s4, 112
	addi.d	$a7, $zero, -1
	sll.w	$a2, $a7, $a2
	andn	$a4, $fp, $a2
	addi.w	$a4, $a4, 0
	alsl.d	$t2, $a4, $a5, 2
	ld.bu	$a4, $t2, 1
	addi.w	$a6, $s1, 0
	bgeu	$a6, $a4, .LBB6_334
# %bb.330:                              # %.lr.ph2056.preheader
                                        #   in Loop: Header=BB6_14 Depth=1
	beqz	$s5, .LBB6_406
# %bb.331:                              # %.lr.ph3854
                                        #   in Loop: Header=BB6_14 Depth=1
	nor	$t1, $a2, $zero
	addi.d	$s8, $s0, 1
	ori	$a2, $zero, 1
	sub.d	$t0, $a2, $s5
	addi.d	$a2, $s1, 8
.LBB6_332:                              #   Parent Loop BB6_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a4, $s8, -1
	sll.d	$a4, $a4, $a6
	add.d	$fp, $a4, $fp
	and	$a4, $t1, $fp
	addi.w	$a4, $a4, 0
	alsl.d	$t2, $a4, $a5, 2
	ld.bu	$a4, $t2, 1
	addi.d	$a6, $a6, 8
	bgeu	$a6, $a4, .LBB6_335
# %bb.333:                              # %.lr.ph2056
                                        #   in Loop: Header=BB6_332 Depth=2
	addi.d	$s8, $s8, 1
	addi.w	$t0, $t0, 1
	ori	$a4, $zero, 1
	addi.d	$a2, $a2, 8
	bne	$t0, $a4, .LBB6_332
	b	.LBB6_406
.LBB6_334:                              #   in Loop: Header=BB6_14 Depth=1
	move	$s8, $s0
	move	$a2, $s1
	b	.LBB6_336
.LBB6_335:                              # %._crit_edge2057.loopexit
                                        #   in Loop: Header=BB6_14 Depth=1
	sub.w	$s5, $zero, $t0
.LBB6_336:                              # %._crit_edge2057
                                        #   in Loop: Header=BB6_14 Depth=1
	ld.bu	$t0, $t2, 0
	ld.hu	$a6, $t2, 2
	ori	$t1, $zero, 16
	bgeu	$t0, $t1, .LBB6_342
# %bb.337:                              # %.preheader1296
                                        #   in Loop: Header=BB6_14 Depth=1
	add.d	$t0, $a4, $t0
	sll.w	$a7, $a7, $t0
	andn	$t0, $fp, $a7
	srl.w	$t0, $t0, $a4
	add.d	$t0, $t0, $a6
	bstrpick.d	$t0, $t0, 31, 0
	alsl.d	$t5, $t0, $a5, 2
	ld.bu	$t1, $t5, 1
	add.d	$t2, $a4, $t1
	addi.w	$t0, $a2, 0
	bgeu	$t0, $t2, .LBB6_343
# %bb.338:                              # %.lr.ph2074.preheader
                                        #   in Loop: Header=BB6_14 Depth=1
	beqz	$s5, .LBB6_412
# %bb.339:                              # %.lr.ph3875
                                        #   in Loop: Header=BB6_14 Depth=1
	nor	$t3, $a7, $zero
	addi.d	$t2, $s8, 1
	ori	$a7, $zero, 1
	sub.d	$t4, $a7, $s5
	addi.d	$a7, $a2, 8
.LBB6_340:                              #   Parent Loop BB6_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$t1, $t2, -1
	sll.d	$t1, $t1, $t0
	add.d	$fp, $t1, $fp
	and	$t1, $fp, $t3
	srl.w	$t1, $t1, $a4
	add.d	$t1, $t1, $a6
	bstrpick.d	$t1, $t1, 31, 0
	alsl.d	$t5, $t1, $a5, 2
	ld.bu	$t1, $t5, 1
	addi.d	$t0, $t0, 8
	add.d	$t6, $a4, $t1
	bgeu	$t0, $t6, .LBB6_346
# %bb.341:                              # %.lr.ph2074
                                        #   in Loop: Header=BB6_340 Depth=2
	addi.d	$t2, $t2, 1
	addi.w	$t4, $t4, 1
	ori	$t1, $zero, 1
	addi.d	$a7, $a7, 8
	bne	$t4, $t1, .LBB6_340
	b	.LBB6_412
.LBB6_342:                              # %._crit_edge2057._crit_edge
                                        #   in Loop: Header=BB6_14 Depth=1
	lu12i.w	$a5, 1
	ori	$a5, $a5, 3052
	ldx.w	$a5, $s4, $a5
	b	.LBB6_348
.LBB6_343:                              #   in Loop: Header=BB6_14 Depth=1
	move	$a7, $a2
	b	.LBB6_347
.LBB6_344:                              #   in Loop: Header=BB6_14 Depth=1
	ori	$a2, $s6, 3917
	st.w	$a2, $s4, 8
	b	.LBB6_13
.LBB6_345:                              #   in Loop: Header=BB6_14 Depth=1
	lu32i.d	$a2, 0
	stptr.w	$a2, $s4, 7148
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	st.w	$a2, $s4, 8
	b	.LBB6_13
.LBB6_346:                              # %._crit_edge2075.loopexit
                                        #   in Loop: Header=BB6_14 Depth=1
	sub.w	$s5, $zero, $t4
	move	$s8, $t2
	ld.d	$t6, $sp, 104                   # 8-byte Folded Reload
.LBB6_347:                              # %._crit_edge2075
                                        #   in Loop: Header=BB6_14 Depth=1
	ld.hu	$a6, $t5, 2
	lu12i.w	$a2, 1
	ori	$a2, $a2, 3052
	ldx.w	$a5, $s4, $a2
	ld.bu	$t0, $t5, 0
	srl.d	$fp, $fp, $a4
	sub.d	$a2, $a7, $a4
	add.d	$a5, $a5, $a4
	move	$a4, $t1
.LBB6_348:                              #   in Loop: Header=BB6_14 Depth=1
	srl.d	$fp, $fp, $a4
	sub.w	$s1, $a2, $a4
	add.d	$a2, $a5, $a4
	andi	$a4, $t0, 64
	stptr.w	$a2, $s4, 7148
	bnez	$a4, .LBB6_356
# %bb.349:                              #   in Loop: Header=BB6_14 Depth=1
	st.w	$a6, $s4, 96
	andi	$a2, $t0, 15
	st.w	$a2, $s4, 100
	ori	$a4, $s6, 3915
	st.w	$a4, $s4, 8
	move	$s0, $s8
.LBB6_350:                              #   in Loop: Header=BB6_14 Depth=1
	beqz	$a2, .LBB6_361
# %bb.351:                              # %.preheader1294
                                        #   in Loop: Header=BB6_14 Depth=1
	addi.w	$a4, $s1, 0
	bgeu	$a4, $a2, .LBB6_358
# %bb.352:                              # %.lr.ph2086.preheader
                                        #   in Loop: Header=BB6_14 Depth=1
	beqz	$s5, .LBB6_409
# %bb.353:                              # %.lr.ph3896.preheader
                                        #   in Loop: Header=BB6_14 Depth=1
	addi.d	$a5, $s0, 1
	ori	$a4, $zero, 1
	sub.d	$a6, $a4, $s5
	move	$a4, $s1
.LBB6_354:                              # %.lr.ph3896
                                        #   Parent Loop BB6_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a7, $a5, -1
	sll.d	$a7, $a7, $a4
	addi.w	$a4, $a4, 8
	add.d	$fp, $a7, $fp
	bgeu	$a4, $a2, .LBB6_359
# %bb.355:                              # %.lr.ph2086
                                        #   in Loop: Header=BB6_354 Depth=2
	addi.w	$a6, $a6, 1
	ori	$a7, $zero, 1
	addi.d	$a5, $a5, 1
	bne	$a6, $a7, .LBB6_354
	b	.LBB6_409
.LBB6_356:                              #   in Loop: Header=BB6_14 Depth=1
	pcalau12i	$a2, %pc_hi20(.L.str.15)
	addi.d	$a2, $a2, %pc_lo12(.L.str.15)
.LBB6_357:                              # %.thread
                                        #   in Loop: Header=BB6_14 Depth=1
	st.d	$a2, $a0, 48
	ori	$a2, $s6, 3921
	st.w	$a2, $s4, 8
	b	.LBB6_13
.LBB6_358:                              #   in Loop: Header=BB6_14 Depth=1
	move	$a4, $s1
	b	.LBB6_360
.LBB6_359:                              # %._crit_edge2087.loopexit
                                        #   in Loop: Header=BB6_14 Depth=1
	sub.w	$s5, $zero, $a6
	move	$s0, $a5
.LBB6_360:                              # %._crit_edge2087
                                        #   in Loop: Header=BB6_14 Depth=1
	ld.w	$a5, $s4, 96
	addi.d	$a6, $zero, -1
	sll.w	$a6, $a6, $a2
	andn	$a6, $fp, $a6
	add.d	$a5, $a5, $a6
	lu12i.w	$a6, 1
	ori	$a6, $a6, 3052
	ldx.w	$a6, $s4, $a6
	st.w	$a5, $s4, 96
	srl.d	$fp, $fp, $a2
	sub.w	$s1, $a4, $a2
	add.d	$a2, $a6, $a2
	stptr.w	$a2, $s4, 7148
.LBB6_361:                              #   in Loop: Header=BB6_14 Depth=1
	ori	$a2, $s6, 3916
	st.w	$a2, $s4, 8
.LBB6_362:                              #   in Loop: Header=BB6_14 Depth=1
	beqz	$ra, .LBB6_415
# %bb.363:                              #   in Loop: Header=BB6_14 Depth=1
	ld.w	$a2, $s4, 96
	sub.w	$a4, $s2, $ra
	bgeu	$a4, $a2, .LBB6_369
# %bb.364:                              #   in Loop: Header=BB6_14 Depth=1
	ld.w	$a5, $s4, 64
	sub.w	$a2, $a2, $a4
	bgeu	$a5, $a2, .LBB6_370
# %bb.365:                              #   in Loop: Header=BB6_14 Depth=1
	ldptr.w	$a4, $s4, 7144
	beqz	$a4, .LBB6_370
# %bb.366:                              #   in Loop: Header=BB6_14 Depth=1
	pcalau12i	$a2, %pc_hi20(.L.str.16)
	addi.d	$a2, $a2, %pc_lo12(.L.str.16)
.LBB6_367:                              # %.thread
                                        #   in Loop: Header=BB6_14 Depth=1
	st.d	$a2, $a0, 48
	ori	$a2, $s6, 3921
.LBB6_368:                              # %.thread
                                        #   in Loop: Header=BB6_14 Depth=1
	st.w	$a2, $s4, 8
	move	$s8, $s0
	b	.LBB6_13
.LBB6_369:                              #   in Loop: Header=BB6_14 Depth=1
	ld.w	$a4, $s4, 92
	bstrpick.d	$a2, $a2, 31, 0
	sub.d	$a5, $s7, $a2
	move	$a2, $a4
	b	.LBB6_374
.LBB6_370:                              #   in Loop: Header=BB6_14 Depth=1
	ld.w	$a4, $s4, 68
	bgeu	$a4, $a2, .LBB6_372
# %bb.371:                              #   in Loop: Header=BB6_14 Depth=1
	ld.w	$a5, $s4, 60
	sub.w	$a2, $a2, $a4
	sub.w	$a5, $a5, $a2
	b	.LBB6_373
.LBB6_372:                              #   in Loop: Header=BB6_14 Depth=1
	sub.w	$a5, $a4, $a2
.LBB6_373:                              #   in Loop: Header=BB6_14 Depth=1
	ld.d	$a6, $s4, 72
	ld.w	$a4, $s4, 92
	bstrpick.d	$a5, $a5, 31, 0
	add.d	$a5, $a6, $a5
	sltu	$a6, $a2, $a4
	masknez	$a7, $a4, $a6
	maskeqz	$a2, $a2, $a6
	or	$a2, $a2, $a7
.LBB6_374:                              # %iter.check
                                        #   in Loop: Header=BB6_14 Depth=1
	sltu	$a6, $a2, $ra
	masknez	$a7, $ra, $a6
	maskeqz	$a2, $a2, $a6
	or	$a2, $a2, $a7
	sub.d	$a6, $a4, $a2
	addi.w	$a4, $a2, -1
	ori	$a7, $zero, 15
	st.w	$a6, $s4, 92
	bltu	$a4, $a7, .LBB6_378
# %bb.375:                              # %iter.check
                                        #   in Loop: Header=BB6_14 Depth=1
	sub.d	$a6, $s7, $a5
	ori	$a7, $zero, 64
	bltu	$a6, $a7, .LBB6_378
# %bb.376:                              # %vector.main.loop.iter.check
                                        #   in Loop: Header=BB6_14 Depth=1
	bstrpick.d	$a6, $a4, 31, 0
	ori	$a7, $zero, 63
	addi.d	$t0, $a6, 1
	bgeu	$a4, $a7, .LBB6_379
# %bb.377:                              #   in Loop: Header=BB6_14 Depth=1
	move	$t1, $zero
	b	.LBB6_383
.LBB6_378:                              #   in Loop: Header=BB6_14 Depth=1
	move	$a4, $s7
	move	$a6, $a2
	move	$a7, $a5
	b	.LBB6_386
.LBB6_379:                              # %vector.ph
                                        #   in Loop: Header=BB6_14 Depth=1
	andi	$t2, $t0, 48
	bstrpick.d	$a4, $t0, 32, 6
	slli.d	$t1, $a4, 6
	add.d	$a4, $s7, $t1
	sub.d	$a6, $a2, $t1
	add.d	$a7, $a5, $t1
	addi.d	$t3, $a5, 32
	addi.d	$t4, $s7, 32
	move	$t5, $t1
.LBB6_380:                              # %vector.body
                                        #   Parent Loop BB6_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvld	$xr0, $t3, -32
	xvld	$xr1, $t3, 0
	xvst	$xr0, $t4, -32
	xvst	$xr1, $t4, 0
	addi.d	$t5, $t5, -64
	addi.d	$t3, $t3, 64
	addi.d	$t4, $t4, 64
	bnez	$t5, .LBB6_380
# %bb.381:                              # %middle.block
                                        #   in Loop: Header=BB6_14 Depth=1
	beq	$t0, $t1, .LBB6_387
# %bb.382:                              # %vec.epilog.iter.check
                                        #   in Loop: Header=BB6_14 Depth=1
	beqz	$t2, .LBB6_386
.LBB6_383:                              # %vec.epilog.ph
                                        #   in Loop: Header=BB6_14 Depth=1
	bstrpick.d	$a7, $t0, 32, 4
	slli.d	$t2, $a7, 4
	alsl.d	$a4, $a7, $s7, 4
	sub.d	$a6, $a2, $t2
	alsl.d	$a7, $a7, $a5, 4
	sub.d	$t3, $t1, $t2
	add.d	$a5, $a5, $t1
	add.d	$t1, $s7, $t1
.LBB6_384:                              # %vec.epilog.vector.body
                                        #   Parent Loop BB6_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $a5, 0
	vst	$vr0, $t1, 0
	addi.d	$t3, $t3, 16
	addi.d	$a5, $a5, 16
	addi.d	$t1, $t1, 16
	bnez	$t3, .LBB6_384
# %bb.385:                              # %vec.epilog.middle.block
                                        #   in Loop: Header=BB6_14 Depth=1
	beq	$t0, $t2, .LBB6_387
.LBB6_386:                              # %vec.epilog.scalar.ph
                                        #   Parent Loop BB6_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.b	$a5, $a7, 0
	addi.d	$a7, $a7, 1
	st.b	$a5, $a4, 0
	addi.w	$a6, $a6, -1
	addi.d	$a4, $a4, 1
	bnez	$a6, .LBB6_386
.LBB6_387:                              # %.loopexit3990
                                        #   in Loop: Header=BB6_14 Depth=1
	ld.w	$a5, $s4, 92
	sub.w	$ra, $ra, $a2
	bnez	$a5, .LBB6_389
# %bb.388:                              #   in Loop: Header=BB6_14 Depth=1
	ori	$a2, $s6, 3912
	st.w	$a2, $s4, 8
.LBB6_389:                              #   in Loop: Header=BB6_14 Depth=1
	move	$s8, $s0
	move	$s7, $a4
	b	.LBB6_13
.LBB6_390:                              #   in Loop: Header=BB6_14 Depth=1
	pcalau12i	$a2, %pc_hi20(.L.str.14)
	addi.d	$a2, $a2, %pc_lo12(.L.str.14)
	b	.LBB6_357
.LBB6_391:                              #   in Loop: Header=BB6_14 Depth=1
	st.d	$s7, $sp, 40                    # 8-byte Folded Spill
	move	$s0, $ra
	move	$s7, $s3
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	andi	$a0, $fp, 15
	ori	$a1, $zero, 8
	bne	$a0, $a1, .LBB6_397
# %bb.392:                              #   in Loop: Header=BB6_14 Depth=1
	ld.w	$a2, $s4, 56
	bstrpick.d	$a0, $fp, 7, 4
	addi.w	$a1, $a0, 8
	bnez	$a2, .LBB6_394
# %bb.393:                              #   in Loop: Header=BB6_14 Depth=1
	st.w	$a1, $s4, 56
	move	$a2, $a1
.LBB6_394:                              #   in Loop: Header=BB6_14 Depth=1
	ori	$a3, $zero, 7
	bltu	$a3, $a0, .LBB6_399
# %bb.395:                              #   in Loop: Header=BB6_14 Depth=1
	bltu	$a2, $a1, .LBB6_399
# %bb.396:                              #   in Loop: Header=BB6_14 Depth=1
	ori	$a1, $zero, 256
	sll.w	$a0, $a1, $a0
	st.w	$a0, $s4, 28
	move	$a0, $zero
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(adler32)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$s1, $zero
	st.d	$a0, $s4, 32
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	st.d	$a1, $a0, 96
	lu12i.w	$a1, 2
	and	$a1, $fp, $a1
	sltui	$a1, $a1, 1
	ori	$a2, $s6, 3901
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	st.w	$a1, $s4, 8
	move	$fp, $zero
	b	.LBB6_401
.LBB6_397:                              #   in Loop: Header=BB6_14 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	b	.LBB6_400
.LBB6_398:                              #   in Loop: Header=BB6_14 Depth=1
	pcalau12i	$a2, %pc_hi20(.L.str.10)
	addi.d	$a2, $a2, %pc_lo12(.L.str.10)
	b	.LBB6_367
.LBB6_399:                              #   in Loop: Header=BB6_14 Depth=1
	srli.d	$fp, $fp, 4
	addi.w	$s1, $s1, -4
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
.LBB6_400:                              # %.thread
                                        #   in Loop: Header=BB6_14 Depth=1
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	st.d	$a1, $a0, 48
	ori	$a1, $s6, 3921
	st.w	$a1, $s4, 8
.LBB6_401:                              # %.thread
                                        #   in Loop: Header=BB6_14 Depth=1
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 88                    # 8-byte Folded Reload
	move	$s3, $s7
	move	$ra, $s0
	ld.d	$s7, $sp, 40                    # 8-byte Folded Reload
	b	.LBB6_12
.LBB6_402:                              #   in Loop: Header=BB6_14 Depth=1
	pcalau12i	$a2, %pc_hi20(.L.str.10)
	addi.d	$a2, $a2, %pc_lo12(.L.str.10)
	b	.LBB6_357
.LBB6_403:
	ld.w	$a4, $a0, 8
	bnez	$a4, .LBB6_434
	b	.LBB6_8
.LBB6_404:
	move	$s5, $zero
	b	.LBB6_416
.LBB6_405:
	move	$s5, $zero
	move	$s0, $a2
	b	.LBB6_416
.LBB6_406:                              # %.loopexit1268.loopexit2946
	bstrpick.d	$a2, $s5, 31, 0
	alsl.w	$s1, $s5, $s1, 3
	b	.LBB6_410
.LBB6_407:
	move	$s5, $zero
	move	$s0, $a4
	b	.LBB6_416
.LBB6_408:                              # %.loopexit1268.loopexit2943
	bstrpick.d	$a2, $s5, 31, 0
	alsl.w	$s1, $s5, $s1, 3
	add.d	$s0, $t2, $a2
	b	.LBB6_411
.LBB6_409:                              # %.loopexit1268.loopexit2944
	alsl.w	$s1, $s5, $s1, 3
	bstrpick.d	$a2, $s5, 31, 0
.LBB6_410:                              # %.loopexit1268
	add.d	$s0, $s0, $a2
.LBB6_411:                              # %.loopexit1268
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	st.d	$a2, $sp, 72                    # 8-byte Folded Spill
	move	$s5, $zero
	b	.LBB6_418
.LBB6_412:                              # %.loopexit1268.loopexit2945
	bstrpick.d	$a3, $s5, 31, 0
	alsl.w	$s1, $s5, $a2, 3
	add.d	$s0, $s8, $a3
	b	.LBB6_411
.LBB6_413:
	move	$s5, $zero
	move	$s1, $t0
	b	.LBB6_416
.LBB6_414:                              # %..loopexit1268.loopexit5186_crit_edge
	add.d	$s0, $s0, $s8
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	st.d	$a2, $sp, 72                    # 8-byte Folded Spill
	move	$s6, $s7
	ld.d	$s2, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 40                    # 8-byte Folded Reload
	b	.LBB6_418
.LBB6_415:
	move	$ra, $zero
.LBB6_416:                              # %.loopexit1268
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
.LBB6_417:                              # %.loopexit1268
	st.d	$a2, $sp, 72                    # 8-byte Folded Spill
.LBB6_418:                              # %.loopexit1268
	st.d	$s7, $a0, 24
	st.w	$ra, $a0, 32
	ld.w	$a2, $s4, 60
	st.d	$s0, $a0, 0
	st.w	$s5, $a0, 8
	st.d	$fp, $s4, 80
	st.w	$s1, $s4, 88
	beqz	$a2, .LBB6_422
.LBB6_419:
	sub.w	$a2, $s2, $ra
	move	$a1, $s7
	pcaddu18i	$ra, %call36(updatewindow)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_426
# %bb.420:
	ori	$a0, $s6, 3922
	st.w	$a0, $s4, 8
.LBB6_421:
	addi.w	$a3, $zero, -4
	b	.LBB6_434
.LBB6_422:
	beq	$s2, $ra, .LBB6_427
# %bb.423:
	ld.w	$a2, $s4, 8
	ori	$a3, $s6, 3920
	bltu	$a3, $a2, .LBB6_427
# %bb.424:
	ori	$a3, $zero, 4
	bne	$a1, $a3, .LBB6_419
# %bb.425:
	ori	$a3, $s6, 3917
	bltu	$a3, $a2, .LBB6_427
	b	.LBB6_419
.LBB6_426:                              # %._crit_edge2837
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ld.w	$s5, $a0, 8
	ld.w	$ra, $a0, 32
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
.LBB6_427:
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	sub.d	$a3, $s3, $s5
	ld.d	$a4, $a0, 16
	sub.w	$a2, $s2, $ra
	bstrpick.d	$a3, $a3, 31, 0
	ld.d	$a5, $a0, 40
	add.d	$a3, $a4, $a3
	st.d	$a3, $a0, 16
	bstrpick.d	$a3, $a2, 31, 0
	add.d	$a4, $a5, $a3
	st.d	$a4, $a0, 40
	ld.d	$a4, $s4, 40
	ld.bu	$a5, $s4, 16
	add.d	$a4, $a4, $a3
	andi	$a5, $a5, 4
	st.d	$a4, $s4, 40
	beqz	$a5, .LBB6_433
# %bb.428:
	beq	$s2, $ra, .LBB6_433
# %bb.429:
	move	$fp, $ra
	ld.w	$a4, $s4, 24
	ld.d	$a1, $a0, 24
	ld.d	$a0, $s4, 32
	sub.d	$a1, $a1, $a3
	beqz	$a4, .LBB6_431
# %bb.430:
	pcaddu18i	$ra, %call36(crc32)
	jirl	$ra, $ra, 0
	b	.LBB6_432
.LBB6_431:
	pcaddu18i	$ra, %call36(adler32)
	jirl	$ra, $ra, 0
.LBB6_432:
	move	$a1, $a0
	st.d	$a0, $s4, 32
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	st.d	$a1, $a0, 96
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	move	$ra, $fp
.LBB6_433:
	ld.w	$a2, $s4, 12
	ld.w	$a3, $s4, 88
	ld.w	$a4, $s4, 8
	sltu	$a2, $zero, $a2
	slli.d	$a2, $a2, 6
	add.d	$a2, $a2, $a3
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	xor	$a3, $a4, $a3
	sltui	$a3, $a3, 1
	slli.d	$a3, $a3, 7
	add.d	$a2, $a2, $a3
	ori	$a3, $s6, 3911
	xor	$a3, $a4, $a3
	sltui	$a3, $a3, 1
	ori	$a5, $s6, 3906
	xor	$a4, $a4, $a5
	sltui	$a4, $a4, 1
	or	$a3, $a3, $a4
	slli.d	$a3, $a3, 8
	add.d	$a2, $a2, $a3
	st.w	$a2, $a0, 88
	xor	$a0, $s3, $s5
	sltui	$a0, $a0, 1
	xor	$a2, $s2, $ra
	sltui	$a2, $a2, 1
	addi.d	$a1, $a1, -4
	sltui	$a1, $a1, 1
	sltui	$a3, $s0, 1
	masknez	$a4, $s0, $a3
	addi.w	$a5, $zero, -5
	maskeqz	$a3, $a5, $a3
	or	$a3, $a3, $a4
	maskeqz	$a4, $a3, $a1
	maskeqz	$a3, $a3, $a2
	masknez	$a2, $s0, $a2
	or	$a2, $a3, $a2
	maskeqz	$a2, $a2, $a0
	masknez	$a0, $s0, $a0
	or	$a0, $a2, $a0
	masknez	$a0, $a0, $a1
	or	$a3, $a4, $a0
.LBB6_434:
	ld.d	$s8, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 200                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 208                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 216                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 224
.LBB6_435:                              # %inflateStateCheck.exit.thread
	move	$a0, $a3
	ret
.LBB6_436:
	move	$s8, $s0
	b	.LBB6_441
.LBB6_437:                              # %.loopexit1268.loopexit2948
	bstrpick.d	$a2, $s5, 31, 0
	alsl.w	$s1, $s5, $a4, 3
	add.d	$s0, $s8, $a2
	b	.LBB6_411
.LBB6_438:
	st.d	$s7, $a0, 24
	st.w	$ra, $a0, 32
	st.d	$s0, $a0, 0
	st.w	$s5, $a0, 8
	st.d	$fp, $s4, 80
	st.w	$s1, $s4, 88
	ori	$a3, $zero, 2
	b	.LBB6_434
.LBB6_439:
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	st.d	$a2, $sp, 72                    # 8-byte Folded Spill
	move	$s2, $s3
	move	$s3, $a5
	b	.LBB6_418
.LBB6_440:
	move	$fp, $zero
	move	$s1, $zero
.LBB6_441:
	ori	$a2, $s6, 3920
	st.w	$a2, $s4, 8
	ori	$a2, $zero, 1
	st.d	$a2, $sp, 72                    # 8-byte Folded Spill
	move	$s0, $s8
	b	.LBB6_418
.LBB6_442:                              # %.loopexit1268.loopexit3996
	ori	$a2, $zero, 1
	b	.LBB6_417
.LBB6_443:
	move	$s1, $fp
	b	.LBB6_416
.LBB6_444:
	srli.d	$fp, $fp, 3
	addi.d	$s1, $s1, -3
	move	$s0, $s8
	b	.LBB6_416
.Lfunc_end6:
	.size	inflate, .Lfunc_end6-inflate
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI6_0:
	.word	.LBB6_16-.LJTI6_0
	.word	.LBB6_41-.LJTI6_0
	.word	.LBB6_33-.LJTI6_0
	.word	.LBB6_48-.LJTI6_0
	.word	.LBB6_49-.LJTI6_0
	.word	.LBB6_223-.LJTI6_0
	.word	.LBB6_234-.LJTI6_0
	.word	.LBB6_251-.LJTI6_0
	.word	.LBB6_268-.LJTI6_0
	.word	.LBB6_30-.LJTI6_0
	.word	.LBB6_59-.LJTI6_0
	.word	.LBB6_61-.LJTI6_0
	.word	.LBB6_62-.LJTI6_0
	.word	.LBB6_34-.LJTI6_0
	.word	.LBB6_73-.LJTI6_0
	.word	.LBB6_74-.LJTI6_0
	.word	.LBB6_38-.LJTI6_0
	.word	.LBB6_55-.LJTI6_0
	.word	.LBB6_28-.LJTI6_0
	.word	.LBB6_300-.LJTI6_0
	.word	.LBB6_301-.LJTI6_0
	.word	.LBB6_22-.LJTI6_0
	.word	.LBB6_329-.LJTI6_0
	.word	.LBB6_29-.LJTI6_0
	.word	.LBB6_362-.LJTI6_0
	.word	.LBB6_20-.LJTI6_0
	.word	.LBB6_51-.LJTI6_0
	.word	.LBB6_56-.LJTI6_0
	.word	.LBB6_442-.LJTI6_0
	.word	.LBB6_418-.LJTI6_0
	.word	.LBB6_421-.LJTI6_0
.LJTI6_1:
	.word	.LBB6_155-.LJTI6_1
	.word	.LBB6_69-.LJTI6_1
	.word	.LBB6_153-.LJTI6_1
	.word	.LBB6_154-.LJTI6_1
                                        # -- End function
	.text
	.p2align	2                               # -- Begin function updatewindow
	.prefalign	5, .Lfunc_end7, nop
	.type	updatewindow,@function
updatewindow:                           # @updatewindow
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$a3, $a0
	ld.d	$s2, $a0, 56
	ld.d	$a0, $s2, 72
	move	$s0, $a2
	move	$fp, $a1
	bnez	$a0, .LBB7_2
# %bb.1:
	ld.d	$a4, $a3, 64
	ld.wu	$a1, $s2, 56
	ld.d	$a0, $a3, 80
	ori	$s1, $zero, 1
	sll.w	$a1, $s1, $a1
	ori	$a2, $zero, 1
	jirl	$ra, $a4, 0
	st.d	$a0, $s2, 72
	beqz	$a0, .LBB7_9
.LBB7_2:
	ld.w	$a1, $s2, 60
	beqz	$a1, .LBB7_6
# %bb.3:
	bgeu	$s0, $a1, .LBB7_7
.LBB7_4:
	ld.wu	$a2, $s2, 68
	sub.w	$s1, $a1, $a2
	sltu	$a1, $s1, $s0
	maskeqz	$a3, $s1, $a1
	masknez	$a1, $s0, $a1
	or	$s3, $a3, $a1
	add.d	$a0, $a0, $a2
	bstrpick.d	$a1, $s0, 31, 0
	sub.d	$a1, $fp, $a1
	bstrpick.d	$a2, $s3, 31, 0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	bgeu	$s1, $s0, .LBB7_10
# %bb.5:
	ld.d	$a0, $s2, 72
	sub.d	$s0, $s0, $s3
	bstrpick.d	$a2, $s0, 31, 0
	sub.d	$a1, $fp, $a2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, 60
	move	$s1, $zero
	st.w	$s0, $s2, 68
	b	.LBB7_8
.LBB7_6:
	ld.wu	$a1, $s2, 56
	ori	$a2, $zero, 1
	sll.w	$a1, $a2, $a1
	st.w	$a1, $s2, 60
	st.d	$zero, $s2, 64
	bltu	$s0, $a1, .LBB7_4
.LBB7_7:
	bstrpick.d	$a2, $a1, 31, 0
	sub.d	$a1, $fp, $a2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, 60
	move	$s1, $zero
	st.w	$zero, $s2, 68
.LBB7_8:
	st.w	$a0, $s2, 64
.LBB7_9:
	move	$a0, $s1
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB7_10:
	ld.w	$a0, $s2, 68
	ld.w	$a1, $s2, 60
	add.w	$a2, $a0, $s3
	ld.w	$a0, $s2, 64
	xor	$a3, $a2, $a1
	sltui	$a3, $a3, 1
	masknez	$a2, $a2, $a3
	st.w	$a2, $s2, 68
	move	$s1, $zero
	bgeu	$a0, $a1, .LBB7_9
# %bb.11:
	add.d	$a0, $a0, $s3
	b	.LBB7_8
.Lfunc_end7:
	.size	updatewindow, .Lfunc_end7-updatewindow
                                        # -- End function
	.globl	inflateEnd                      # -- Begin function inflateEnd
	.p2align	2
	.prefalign	5, .Lfunc_end8, nop
	.type	inflateEnd,@function
inflateEnd:                             # @inflateEnd
# %bb.0:
	addi.w	$a2, $zero, -2
	beqz	$a0, .LBB8_5
# %bb.1:
	ld.d	$a1, $a0, 64
	beqz	$a1, .LBB8_5
# %bb.2:
	ld.d	$a3, $a0, 72
	beqz	$a3, .LBB8_5
# %bb.3:
	ld.d	$a1, $a0, 56
	beqz	$a1, .LBB8_5
# %bb.4:
	ld.d	$a4, $a1, 0
	beq	$a4, $a0, .LBB8_6
.LBB8_5:                                # %inflateStateCheck.exit.thread
	move	$a0, $a2
	ret
.LBB8_6:                                # %inflateStateCheck.exit
	ld.w	$a4, $a1, 8
	lu12i.w	$a5, -4
	ori	$a5, $a5, 204
	add.w	$a4, $a4, $a5
	ori	$a5, $zero, 31
	bltu	$a5, $a4, .LBB8_5
# %bb.7:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.d	$a2, $a1, 72
	beqz	$a2, .LBB8_9
# %bb.8:
	ld.d	$a1, $a0, 80
	move	$fp, $a0
	move	$a0, $a1
	move	$a1, $a2
	jirl	$ra, $a3, 0
	move	$a0, $fp
	ld.d	$a3, $fp, 72
	ld.d	$a1, $fp, 56
.LBB8_9:
	ld.d	$a2, $a0, 80
	move	$fp, $a0
	move	$a0, $a2
	jirl	$ra, $a3, 0
	move	$a2, $zero
	st.d	$zero, $fp, 56
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	move	$a0, $a2
	ret
.Lfunc_end8:
	.size	inflateEnd, .Lfunc_end8-inflateEnd
                                        # -- End function
	.globl	inflateGetDictionary            # -- Begin function inflateGetDictionary
	.p2align	2
	.prefalign	5, .Lfunc_end9, nop
	.type	inflateGetDictionary,@function
inflateGetDictionary:                   # @inflateGetDictionary
# %bb.0:
	move	$a3, $a0
	addi.w	$a0, $zero, -2
	beqz	$a3, .LBB9_13
# %bb.1:
	ld.d	$a4, $a3, 64
	beqz	$a4, .LBB9_13
# %bb.2:
	ld.d	$a4, $a3, 72
	beqz	$a4, .LBB9_13
# %bb.3:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	ld.d	$fp, $a3, 56
	beqz	$fp, .LBB9_12
# %bb.4:
	ld.d	$a4, $fp, 0
	bne	$a4, $a3, .LBB9_12
# %bb.5:                                # %inflateStateCheck.exit
	ld.w	$a3, $fp, 8
	lu12i.w	$a4, -4
	ori	$a4, $a4, 204
	add.w	$a3, $a3, $a4
	ori	$a4, $zero, 31
	bltu	$a4, $a3, .LBB9_12
# %bb.6:
	beqz	$a1, .LBB9_9
# %bb.7:
	ld.w	$a0, $fp, 64
	beqz	$a0, .LBB9_9
# %bb.8:
	ld.d	$a3, $fp, 72
	ld.wu	$a4, $fp, 68
	add.d	$a3, $a3, $a4
	sub.d	$a0, $a0, $a4
	bstrpick.d	$a4, $a0, 31, 0
	move	$a0, $a1
	move	$s1, $a1
	move	$a1, $a3
	move	$s0, $a2
	move	$a2, $a4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.wu	$a0, $fp, 64
	ld.wu	$a2, $fp, 68
	ld.d	$a1, $fp, 72
	add.d	$a0, $s1, $a0
	sub.d	$a0, $a0, $a2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$a2, $s0
.LBB9_9:
	beqz	$a2, .LBB9_11
# %bb.10:
	ld.w	$a1, $fp, 64
	move	$a0, $zero
	st.w	$a1, $a2, 0
	b	.LBB9_12
.LBB9_11:
	move	$a0, $zero
.LBB9_12:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
.LBB9_13:                               # %inflateStateCheck.exit.thread
	ret
.Lfunc_end9:
	.size	inflateGetDictionary, .Lfunc_end9-inflateGetDictionary
                                        # -- End function
	.globl	inflateSetDictionary            # -- Begin function inflateSetDictionary
	.p2align	2
	.prefalign	5, .Lfunc_end10, nop
	.type	inflateSetDictionary,@function
inflateSetDictionary:                   # @inflateSetDictionary
# %bb.0:
	move	$a3, $a0
	addi.w	$a0, $zero, -2
	beqz	$a3, .LBB10_15
# %bb.1:
	ld.d	$a4, $a3, 64
	beqz	$a4, .LBB10_15
# %bb.2:
	ld.d	$a4, $a3, 72
	beqz	$a4, .LBB10_15
# %bb.3:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	ld.d	$s1, $a3, 56
	beqz	$s1, .LBB10_14
# %bb.4:
	ld.d	$a4, $s1, 0
	bne	$a4, $a3, .LBB10_14
# %bb.5:                                # %inflateStateCheck.exit
	ld.w	$a4, $s1, 8
	lu12i.w	$a5, -4
	ori	$a5, $a5, 204
	add.w	$a5, $a4, $a5
	ori	$a6, $zero, 31
	bltu	$a6, $a5, .LBB10_14
# %bb.6:
	ld.w	$a5, $s1, 16
	beqz	$a5, .LBB10_8
# %bb.7:
	lu12i.w	$a5, 3
	ori	$a5, $a5, 3902
	beq	$a4, $a5, .LBB10_9
	b	.LBB10_14
.LBB10_8:
	lu12i.w	$a0, 3
	ori	$a0, $a0, 3902
	bne	$a4, $a0, .LBB10_10
.LBB10_9:                               # %.thread
	move	$s2, $a3
	move	$a0, $zero
	move	$fp, $a1
	move	$a1, $zero
	move	$s0, $a2
	move	$a2, $zero
	pcaddu18i	$ra, %call36(adler32)
	jirl	$ra, $ra, 0
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(adler32)
	jirl	$ra, $ra, 0
	move	$a1, $fp
	move	$a2, $s0
	ld.d	$a4, $s1, 32
	move	$a3, $s2
	bne	$a0, $a4, .LBB10_12
.LBB10_10:
	bstrpick.d	$a0, $a2, 31, 0
	add.d	$a1, $a1, $a0
	move	$a0, $a3
	pcaddu18i	$ra, %call36(updatewindow)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB10_13
# %bb.11:
	lu12i.w	$a0, 3
	ori	$a0, $a0, 3922
	st.w	$a0, $s1, 8
	addi.w	$a0, $zero, -4
	b	.LBB10_14
.LBB10_12:
	addi.w	$a0, $zero, -3
	b	.LBB10_14
.LBB10_13:
	move	$a0, $zero
	ori	$a1, $zero, 1
	st.w	$a1, $s1, 20
.LBB10_14:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
.LBB10_15:                              # %inflateStateCheck.exit.thread
	ret
.Lfunc_end10:
	.size	inflateSetDictionary, .Lfunc_end10-inflateSetDictionary
                                        # -- End function
	.globl	inflateGetHeader                # -- Begin function inflateGetHeader
	.p2align	2
	.prefalign	5, .Lfunc_end11, nop
	.type	inflateGetHeader,@function
inflateGetHeader:                       # @inflateGetHeader
# %bb.0:
	move	$a2, $a0
	addi.w	$a0, $zero, -2
	beqz	$a2, .LBB11_5
# %bb.1:
	ld.d	$a3, $a2, 64
	beqz	$a3, .LBB11_5
# %bb.2:
	ld.d	$a3, $a2, 72
	beqz	$a3, .LBB11_5
# %bb.3:
	ld.d	$a3, $a2, 56
	beqz	$a3, .LBB11_5
# %bb.4:
	ld.d	$a4, $a3, 0
	beq	$a4, $a2, .LBB11_6
.LBB11_5:                               # %inflateStateCheck.exit.thread
	ret
.LBB11_6:                               # %inflateStateCheck.exit
	ld.w	$a2, $a3, 8
	lu12i.w	$a4, -4
	ori	$a4, $a4, 204
	add.w	$a2, $a2, $a4
	ori	$a4, $zero, 31
	bltu	$a4, $a2, .LBB11_5
# %bb.7:
	ld.bu	$a2, $a3, 16
	andi	$a2, $a2, 2
	beqz	$a2, .LBB11_5
# %bb.8:
	move	$a0, $zero
	st.d	$a1, $a3, 48
	st.w	$zero, $a1, 72
	ret
.Lfunc_end11:
	.size	inflateGetHeader, .Lfunc_end11-inflateGetHeader
                                        # -- End function
	.globl	inflateSync                     # -- Begin function inflateSync
	.p2align	2
	.prefalign	5, .Lfunc_end12, nop
	.type	inflateSync,@function
inflateSync:                            # @inflateSync
# %bb.0:
	addi.w	$a1, $zero, -2
	beqz	$a0, .LBB12_30
# %bb.1:
	ld.d	$a2, $a0, 64
	beqz	$a2, .LBB12_30
# %bb.2:
	ld.d	$a2, $a0, 72
	beqz	$a2, .LBB12_30
# %bb.3:
	ld.d	$a2, $a0, 56
	beqz	$a2, .LBB12_30
# %bb.4:
	addi.d	$sp, $sp, -16
	ld.d	$a3, $a2, 0
	bne	$a3, $a0, .LBB12_29
# %bb.5:                                # %inflateStateCheck.exit
	ld.w	$a4, $a2, 8
	lu12i.w	$a3, -4
	ori	$a3, $a3, 204
	add.w	$a3, $a4, $a3
	ori	$a5, $zero, 31
	bltu	$a5, $a3, .LBB12_29
# %bb.6:
	ld.w	$a6, $a0, 8
	bnez	$a6, .LBB12_9
# %bb.7:
	ld.w	$a1, $a2, 88
	ori	$a3, $zero, 8
	bgeu	$a1, $a3, .LBB12_9
# %bb.8:
	addi.w	$a1, $zero, -5
	b	.LBB12_29
.LBB12_9:
	lu12i.w	$a3, 3
	ori	$a1, $a3, 3923
	bne	$a4, $a1, .LBB12_11
# %bb.10:                               # %._crit_edge63
	ld.w	$a1, $a2, 140
	b	.LBB12_19
.LBB12_11:
	ld.wu	$a4, $a2, 88
	ld.d	$a5, $a2, 80
	st.w	$a1, $a2, 8
	andi	$a1, $a4, 7
	sll.d	$a5, $a5, $a1
	bstrpick.d	$a1, $a4, 31, 3
	slli.w	$a1, $a1, 3
	st.d	$a5, $a2, 80
	beqz	$a1, .LBB12_17
# %bb.12:                               # %.lr.ph.preheader
	move	$a4, $zero
	sub.d	$a1, $zero, $a1
	addi.d	$a6, $sp, 12
	.p2align	4, , 16
.LBB12_13:                              # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	stx.b	$a5, $a4, $a6
	addi.d	$a4, $a4, 1
	addi.w	$a1, $a1, 8
	srli.d	$a5, $a5, 8
	bnez	$a1, .LBB12_13
# %bb.14:                               # %.lr.ph.preheader.i
	move	$a6, $zero
	move	$a1, $zero
	st.d	$a5, $a2, 80
	st.w	$zero, $a2, 88
	addi.d	$a5, $sp, 12
	ori	$a7, $zero, 255
	ori	$t0, $zero, 4
	.p2align	4, , 16
.LBB12_15:                              # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ldx.bu	$t1, $a6, $a5
	sltui	$t2, $t1, 1
	sltui	$t3, $a1, 2
	masknez	$t3, $a7, $t3
	xor	$t1, $t3, $t1
	sltui	$t1, $t1, 1
	addi.w	$t3, $a1, 1
	sub.w	$a1, $t0, $a1
	maskeqz	$a1, $a1, $t2
	masknez	$a1, $a1, $t1
	maskeqz	$t1, $t3, $t1
	addi.d	$a6, $a6, 1
	or	$a1, $t1, $a1
	bgeu	$a6, $a4, .LBB12_18
# %bb.16:                               # %.lr.ph.i
                                        #   in Loop: Header=BB12_15 Depth=1
	bltu	$a1, $t0, .LBB12_15
	b	.LBB12_18
.LBB12_17:                              # %.thread
	move	$a1, $zero
	st.w	$zero, $a2, 88
.LBB12_18:                              # %syncsearch.exit
	st.w	$a1, $a2, 140
	ld.w	$a6, $a0, 8
.LBB12_19:
	ld.d	$a4, $a0, 0
	move	$a5, $zero
	beqz	$a6, .LBB12_24
# %bb.20:
	ori	$a7, $zero, 3
	bltu	$a7, $a1, .LBB12_24
# %bb.21:                               # %.lr.ph.preheader.i43
	move	$a5, $zero
	move	$a7, $zero
	bstrpick.d	$a6, $a6, 31, 0
	ori	$t0, $zero, 255
	ori	$t1, $zero, 4
	.p2align	4, , 16
.LBB12_22:                              # %.lr.ph.i44
                                        # =>This Inner Loop Header: Depth=1
	ldx.bu	$t2, $a4, $a7
	sltui	$t3, $t2, 1
	sltui	$t4, $a1, 2
	masknez	$t4, $t0, $t4
	xor	$t2, $t4, $t2
	sltui	$t2, $t2, 1
	addi.w	$t4, $a1, 1
	sub.w	$a1, $t1, $a1
	maskeqz	$a1, $a1, $t3
	masknez	$a1, $a1, $t2
	maskeqz	$t2, $t4, $t2
	or	$a1, $t2, $a1
	addi.d	$a7, $a7, 1
	addi.w	$a5, $a5, 1
	bgeu	$a7, $a6, .LBB12_24
# %bb.23:                               # %.lr.ph.i44
                                        #   in Loop: Header=BB12_22 Depth=1
	bltu	$a1, $t1, .LBB12_22
.LBB12_24:                              # %syncsearch.exit52
	st.w	$a1, $a2, 140
	ld.w	$a6, $a0, 8
	sub.d	$a6, $a6, $a5
	st.w	$a6, $a0, 8
	ld.d	$a6, $a0, 16
	bstrpick.d	$a5, $a5, 31, 0
	add.d	$a4, $a4, $a5
	st.d	$a4, $a0, 0
	add.d	$a4, $a6, $a5
	ori	$a5, $zero, 4
	st.d	$a4, $a0, 16
	bne	$a1, $a5, .LBB12_28
# %bb.25:
	ld.d	$a5, $a0, 40
	st.d	$zero, $a2, 60
	st.w	$zero, $a2, 68
	st.d	$zero, $a2, 40
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 40
	ld.w	$a1, $a2, 16
	beqz	$a1, .LBB12_27
# %bb.26:
	andi	$a1, $a1, 1
	st.d	$a1, $a0, 96
.LBB12_27:                              # %inflateReset.exit
	move	$a1, $zero
	lu12i.w	$a6, 8
	st.w	$a6, $a2, 28
	addi.d	$a6, $a2, 1368
	st.d	$a6, $a2, 144
	st.d	$a6, $a2, 112
	st.d	$a6, $a2, 104
	ori	$a6, $zero, 1
	lu32i.d	$a6, -1
	stptr.d	$a6, $a2, 7144
	st.w	$zero, $a2, 20
	st.d	$zero, $a2, 48
	st.d	$zero, $a2, 80
	st.w	$zero, $a2, 88
	ori	$a3, $a3, 3903
	st.d	$a3, $a2, 8
	st.d	$a4, $a0, 16
	st.d	$a5, $a0, 40
	b	.LBB12_29
.LBB12_28:
	addi.w	$a1, $zero, -3
.LBB12_29:
	addi.d	$sp, $sp, 16
.LBB12_30:                              # %inflateStateCheck.exit.thread
	move	$a0, $a1
	ret
.Lfunc_end12:
	.size	inflateSync, .Lfunc_end12-inflateSync
                                        # -- End function
	.globl	inflateSyncPoint                # -- Begin function inflateSyncPoint
	.p2align	2
	.prefalign	5, .Lfunc_end13, nop
	.type	inflateSyncPoint,@function
inflateSyncPoint:                       # @inflateSyncPoint
# %bb.0:
	move	$a1, $a0
	addi.w	$a0, $zero, -2
	beqz	$a1, .LBB13_5
# %bb.1:
	ld.d	$a2, $a1, 64
	beqz	$a2, .LBB13_5
# %bb.2:
	ld.d	$a2, $a1, 72
	beqz	$a2, .LBB13_5
# %bb.3:
	ld.d	$a2, $a1, 56
	beqz	$a2, .LBB13_5
# %bb.4:
	ld.d	$a3, $a2, 0
	beq	$a3, $a1, .LBB13_6
.LBB13_5:                               # %inflateStateCheck.exit.thread
	ret
.LBB13_6:                               # %inflateStateCheck.exit
	ld.w	$a1, $a2, 8
	lu12i.w	$a3, -4
	ori	$a3, $a3, 204
	add.w	$a3, $a1, $a3
	ori	$a4, $zero, 31
	bltu	$a4, $a3, .LBB13_5
# %bb.7:
	lu12i.w	$a0, 3
	ori	$a0, $a0, 3905
	bne	$a1, $a0, .LBB13_9
# %bb.8:
	ld.w	$a0, $a2, 88
	sltui	$a0, $a0, 1
	ret
.LBB13_9:
	move	$a0, $zero
	ret
.Lfunc_end13:
	.size	inflateSyncPoint, .Lfunc_end13-inflateSyncPoint
                                        # -- End function
	.globl	inflateCopy                     # -- Begin function inflateCopy
	.p2align	2
	.prefalign	5, .Lfunc_end14, nop
	.type	inflateCopy,@function
inflateCopy:                            # @inflateCopy
# %bb.0:
	move	$a2, $a0
	addi.w	$a0, $zero, -2
	beqz	$a1, .LBB14_6
# %bb.1:
	ld.d	$a3, $a1, 64
	beqz	$a3, .LBB14_6
# %bb.2:
	ld.d	$a4, $a1, 72
	beqz	$a4, .LBB14_6
# %bb.3:
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
	ld.d	$fp, $a1, 56
	beqz	$fp, .LBB14_5
# %bb.4:
	ld.d	$a4, $fp, 0
	beq	$a4, $a1, .LBB14_7
.LBB14_5:
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
.LBB14_6:                               # %inflateStateCheck.exit.thread
	ret
.LBB14_7:                               # %inflateStateCheck.exit
	beqz	$a2, .LBB14_5
# %bb.8:                                # %inflateStateCheck.exit
	ld.w	$a4, $fp, 8
	lu12i.w	$a5, -4
	ori	$a5, $a5, 172
	add.w	$a4, $a4, $a5
	addi.w	$a5, $zero, -32
	bltu	$a4, $a5, .LBB14_5
# %bb.9:
	move	$s4, $a2
	move	$s6, $a1
	ld.d	$a0, $a1, 80
	lu12i.w	$s5, 1
	ori	$s2, $s5, 3064
	ori	$a1, $zero, 1
	move	$a2, $s2
	jirl	$ra, $a3, 0
	move	$s0, $a0
	addi.w	$a0, $zero, -4
	beqz	$s0, .LBB14_5
# %bb.10:
	ld.d	$a1, $fp, 72
	beqz	$a1, .LBB14_13
# %bb.11:
	move	$s3, $a0
	ld.d	$a3, $s6, 64
	ld.wu	$a1, $fp, 56
	ld.d	$a0, $s6, 80
	ori	$a2, $zero, 1
	sll.w	$a1, $a2, $a1
	ori	$a2, $zero, 1
	jirl	$ra, $a3, 0
	move	$a1, $s6
	move	$s1, $a0
	bnez	$a0, .LBB14_14
# %bb.12:
	ld.d	$a2, $a1, 72
	ld.d	$a0, $a1, 80
	move	$a1, $s0
	jirl	$ra, $a2, 0
	move	$a0, $s3
	b	.LBB14_5
.LBB14_13:
	move	$s1, $zero
	move	$a1, $s6
.LBB14_14:
	ori	$a2, $zero, 112
	move	$s3, $s4
	move	$a0, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $fp
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 104
	addi.d	$a0, $fp, 1368
	st.d	$s4, $s0, 0
	bltu	$a1, $a0, .LBB14_17
# %bb.15:
	ori	$a2, $s5, 3044
	add.d	$a2, $fp, $a2
	bltu	$a2, $a1, .LBB14_17
# %bb.16:
	addi.d	$a2, $s0, 1368
	ld.d	$a3, $fp, 112
	sub.d	$a1, $a1, $a0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s0, 104
	sub.d	$a1, $a3, $a0
	add.d	$a1, $a2, $a1
	st.d	$a1, $s0, 112
.LBB14_17:
	ld.d	$a1, $fp, 144
	sub.d	$a0, $a1, $a0
	add.d	$a0, $s0, $a0
	addi.d	$a0, $a0, 1368
	st.d	$a0, $s0, 144
	beqz	$s1, .LBB14_19
# %bb.18:
	ld.wu	$a0, $fp, 56
	ld.d	$a1, $fp, 72
	ori	$a2, $zero, 1
	sll.w	$a0, $a2, $a0
	bstrpick.d	$a2, $a0, 31, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$s3, $s4
.LBB14_19:
	move	$a0, $zero
	st.d	$s1, $s0, 72
	st.d	$s0, $s3, 56
	b	.LBB14_5
.Lfunc_end14:
	.size	inflateCopy, .Lfunc_end14-inflateCopy
                                        # -- End function
	.globl	inflateUndermine                # -- Begin function inflateUndermine
	.p2align	2
	.prefalign	5, .Lfunc_end15, nop
	.type	inflateUndermine,@function
inflateUndermine:                       # @inflateUndermine
# %bb.0:
	move	$a1, $a0
	addi.w	$a0, $zero, -2
	beqz	$a1, .LBB15_5
# %bb.1:
	ld.d	$a2, $a1, 64
	beqz	$a2, .LBB15_5
# %bb.2:
	ld.d	$a2, $a1, 72
	beqz	$a2, .LBB15_5
# %bb.3:
	ld.d	$a2, $a1, 56
	beqz	$a2, .LBB15_5
# %bb.4:
	ld.d	$a3, $a2, 0
	beq	$a3, $a1, .LBB15_6
.LBB15_5:                               # %inflateStateCheck.exit.thread
	ret
.LBB15_6:                               # %inflateStateCheck.exit
	ld.w	$a1, $a2, 8
	lu12i.w	$a3, -4
	ori	$a3, $a3, 204
	add.w	$a1, $a1, $a3
	ori	$a3, $zero, 31
	bltu	$a3, $a1, .LBB15_5
# %bb.7:
	ori	$a0, $zero, 1
	stptr.w	$a0, $a2, 7144
	addi.w	$a0, $zero, -3
	ret
.Lfunc_end15:
	.size	inflateUndermine, .Lfunc_end15-inflateUndermine
                                        # -- End function
	.globl	inflateValidate                 # -- Begin function inflateValidate
	.p2align	2
	.prefalign	5, .Lfunc_end16, nop
	.type	inflateValidate,@function
inflateValidate:                        # @inflateValidate
# %bb.0:
	move	$a2, $a0
	addi.w	$a0, $zero, -2
	beqz	$a2, .LBB16_5
# %bb.1:
	ld.d	$a3, $a2, 64
	beqz	$a3, .LBB16_5
# %bb.2:
	ld.d	$a3, $a2, 72
	beqz	$a3, .LBB16_5
# %bb.3:
	ld.d	$a3, $a2, 56
	beqz	$a3, .LBB16_5
# %bb.4:
	ld.d	$a4, $a3, 0
	beq	$a4, $a2, .LBB16_6
.LBB16_5:                               # %inflateStateCheck.exit.thread
	ret
.LBB16_6:                               # %inflateStateCheck.exit
	ld.w	$a2, $a3, 8
	lu12i.w	$a4, -4
	ori	$a4, $a4, 204
	add.w	$a2, $a2, $a4
	ori	$a4, $zero, 31
	bltu	$a4, $a2, .LBB16_5
# %bb.7:                                # %inflateStateCheck.exit.thread.sink.split
	move	$a0, $zero
	ld.wu	$a2, $a3, 16
	sltu	$a1, $zero, $a1
	addi.w	$a4, $zero, -5
	lu32i.d	$a4, 0
	and	$a2, $a2, $a4
	slli.d	$a1, $a1, 2
	or	$a1, $a2, $a1
	st.w	$a1, $a3, 16
	ret
.Lfunc_end16:
	.size	inflateValidate, .Lfunc_end16-inflateValidate
                                        # -- End function
	.globl	inflateMark                     # -- Begin function inflateMark
	.p2align	2
	.prefalign	5, .Lfunc_end17, nop
	.type	inflateMark,@function
inflateMark:                            # @inflateMark
# %bb.0:
	move	$a1, $a0
	lu12i.w	$a0, -16
	beqz	$a1, .LBB17_5
# %bb.1:
	ld.d	$a2, $a1, 64
	beqz	$a2, .LBB17_5
# %bb.2:
	ld.d	$a2, $a1, 72
	beqz	$a2, .LBB17_5
# %bb.3:
	ld.d	$a2, $a1, 56
	beqz	$a2, .LBB17_5
# %bb.4:
	ld.d	$a3, $a2, 0
	beq	$a3, $a1, .LBB17_6
.LBB17_5:                               # %inflateStateCheck.exit.thread
	ret
.LBB17_6:                               # %inflateStateCheck.exit
	ld.w	$a1, $a2, 8
	lu12i.w	$a3, -4
	ori	$a3, $a3, 204
	add.w	$a3, $a1, $a3
	ori	$a4, $zero, 31
	bltu	$a4, $a3, .LBB17_5
# %bb.7:
	ldptr.w	$a0, $a2, 7148
	lu12i.w	$a3, 3
	ori	$a4, $a3, 3916
	slli.d	$a0, $a0, 16
	beq	$a1, $a4, .LBB17_10
# %bb.8:
	ori	$a3, $a3, 3907
	bne	$a1, $a3, .LBB17_11
# %bb.9:
	ld.w	$a1, $a2, 92
	bstrpick.d	$a1, $a1, 31, 0
	add.d	$a0, $a0, $a1
	ret
.LBB17_10:
	lu12i.w	$a1, 1
	ori	$a1, $a1, 3056
	ldx.w	$a1, $a2, $a1
	ld.w	$a2, $a2, 92
	sub.w	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 31, 0
	add.d	$a0, $a0, $a1
	ret
.LBB17_11:
	move	$a1, $zero
	bstrpick.d	$a1, $a1, 31, 0
	add.d	$a0, $a0, $a1
	ret
.Lfunc_end17:
	.size	inflateMark, .Lfunc_end17-inflateMark
                                        # -- End function
	.globl	inflateCodesUsed                # -- Begin function inflateCodesUsed
	.p2align	2
	.prefalign	5, .Lfunc_end18, nop
	.type	inflateCodesUsed,@function
inflateCodesUsed:                       # @inflateCodesUsed
# %bb.0:
	move	$a1, $a0
	addi.w	$a0, $zero, -1
	beqz	$a1, .LBB18_5
# %bb.1:
	ld.d	$a2, $a1, 64
	beqz	$a2, .LBB18_5
# %bb.2:
	ld.d	$a2, $a1, 72
	beqz	$a2, .LBB18_5
# %bb.3:
	ld.d	$a2, $a1, 56
	beqz	$a2, .LBB18_5
# %bb.4:
	ld.d	$a3, $a2, 0
	beq	$a3, $a1, .LBB18_6
.LBB18_5:                               # %inflateStateCheck.exit.thread
	ret
.LBB18_6:                               # %inflateStateCheck.exit
	ld.w	$a1, $a2, 8
	lu12i.w	$a3, -4
	ori	$a3, $a3, 204
	add.w	$a1, $a1, $a3
	ori	$a3, $zero, 31
	bltu	$a3, $a1, .LBB18_5
# %bb.7:
	ld.d	$a0, $a2, 144
	sub.d	$a0, $a0, $a2
	addi.d	$a0, $a0, -1368
	srai.d	$a0, $a0, 2
	ret
.Lfunc_end18:
	.size	inflateCodesUsed, .Lfunc_end18-inflateCodesUsed
                                        # -- End function
	.type	inflate.order,@object           # @inflate.order
	.section	.rodata,"a",@progbits
	.p2align	1, 0x0
inflate.order:
	.half	16                              # 0x10
	.half	17                              # 0x11
	.half	18                              # 0x12
	.half	0                               # 0x0
	.half	8                               # 0x8
	.half	7                               # 0x7
	.half	9                               # 0x9
	.half	6                               # 0x6
	.half	10                              # 0xa
	.half	5                               # 0x5
	.half	11                              # 0xb
	.half	4                               # 0x4
	.half	12                              # 0xc
	.half	3                               # 0x3
	.half	13                              # 0xd
	.half	2                               # 0x2
	.half	14                              # 0xe
	.half	1                               # 0x1
	.half	15                              # 0xf
	.size	inflate.order, 38

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"incorrect header check"
	.size	.L.str.1, 23

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"unknown compression method"
	.size	.L.str.2, 27

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"invalid window size"
	.size	.L.str.3, 20

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"unknown header flags set"
	.size	.L.str.4, 25

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"header crc mismatch"
	.size	.L.str.5, 20

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"invalid block type"
	.size	.L.str.6, 19

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"invalid stored block lengths"
	.size	.L.str.7, 29

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"too many length or distance symbols"
	.size	.L.str.8, 36

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"invalid code lengths set"
	.size	.L.str.9, 25

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"invalid bit length repeat"
	.size	.L.str.10, 26

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"invalid code -- missing end-of-block"
	.size	.L.str.11, 37

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"invalid literal/lengths set"
	.size	.L.str.12, 28

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"invalid distances set"
	.size	.L.str.13, 22

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"invalid literal/length code"
	.size	.L.str.14, 28

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"invalid distance code"
	.size	.L.str.15, 22

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"invalid distance too far back"
	.size	.L.str.16, 30

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"incorrect data check"
	.size	.L.str.17, 21

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"incorrect length check"
	.size	.L.str.18, 23

	.type	fixedtables.lenfix,@object      # @fixedtables.lenfix
	.section	.rodata,"a",@progbits
	.p2align	1, 0x0
fixedtables.lenfix:
	.byte	96                              # 0x60
	.byte	7                               # 0x7
	.half	0                               # 0x0
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	80                              # 0x50
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	16                              # 0x10
	.byte	20                              # 0x14
	.byte	8                               # 0x8
	.half	115                             # 0x73
	.byte	18                              # 0x12
	.byte	7                               # 0x7
	.half	31                              # 0x1f
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	112                             # 0x70
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	48                              # 0x30
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	192                             # 0xc0
	.byte	16                              # 0x10
	.byte	7                               # 0x7
	.half	10                              # 0xa
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	96                              # 0x60
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	32                              # 0x20
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	160                             # 0xa0
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	0                               # 0x0
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	128                             # 0x80
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	64                              # 0x40
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	224                             # 0xe0
	.byte	16                              # 0x10
	.byte	7                               # 0x7
	.half	6                               # 0x6
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	88                              # 0x58
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	24                              # 0x18
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	144                             # 0x90
	.byte	19                              # 0x13
	.byte	7                               # 0x7
	.half	59                              # 0x3b
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	120                             # 0x78
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	56                              # 0x38
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	208                             # 0xd0
	.byte	17                              # 0x11
	.byte	7                               # 0x7
	.half	17                              # 0x11
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	104                             # 0x68
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	40                              # 0x28
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	176                             # 0xb0
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	8                               # 0x8
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	136                             # 0x88
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	72                              # 0x48
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	240                             # 0xf0
	.byte	16                              # 0x10
	.byte	7                               # 0x7
	.half	4                               # 0x4
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	84                              # 0x54
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	20                              # 0x14
	.byte	21                              # 0x15
	.byte	8                               # 0x8
	.half	227                             # 0xe3
	.byte	19                              # 0x13
	.byte	7                               # 0x7
	.half	43                              # 0x2b
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	116                             # 0x74
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	52                              # 0x34
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	200                             # 0xc8
	.byte	17                              # 0x11
	.byte	7                               # 0x7
	.half	13                              # 0xd
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	100                             # 0x64
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	36                              # 0x24
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	168                             # 0xa8
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	4                               # 0x4
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	132                             # 0x84
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	68                              # 0x44
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	232                             # 0xe8
	.byte	16                              # 0x10
	.byte	7                               # 0x7
	.half	8                               # 0x8
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	92                              # 0x5c
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	28                              # 0x1c
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	152                             # 0x98
	.byte	20                              # 0x14
	.byte	7                               # 0x7
	.half	83                              # 0x53
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	124                             # 0x7c
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	60                              # 0x3c
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	216                             # 0xd8
	.byte	18                              # 0x12
	.byte	7                               # 0x7
	.half	23                              # 0x17
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	108                             # 0x6c
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	44                              # 0x2c
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	184                             # 0xb8
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	12                              # 0xc
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	140                             # 0x8c
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	76                              # 0x4c
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	248                             # 0xf8
	.byte	16                              # 0x10
	.byte	7                               # 0x7
	.half	3                               # 0x3
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	82                              # 0x52
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	18                              # 0x12
	.byte	21                              # 0x15
	.byte	8                               # 0x8
	.half	163                             # 0xa3
	.byte	19                              # 0x13
	.byte	7                               # 0x7
	.half	35                              # 0x23
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	114                             # 0x72
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	50                              # 0x32
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	196                             # 0xc4
	.byte	17                              # 0x11
	.byte	7                               # 0x7
	.half	11                              # 0xb
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	98                              # 0x62
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	34                              # 0x22
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	164                             # 0xa4
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	2                               # 0x2
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	130                             # 0x82
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	66                              # 0x42
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	228                             # 0xe4
	.byte	16                              # 0x10
	.byte	7                               # 0x7
	.half	7                               # 0x7
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	90                              # 0x5a
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	26                              # 0x1a
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	148                             # 0x94
	.byte	20                              # 0x14
	.byte	7                               # 0x7
	.half	67                              # 0x43
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	122                             # 0x7a
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	58                              # 0x3a
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	212                             # 0xd4
	.byte	18                              # 0x12
	.byte	7                               # 0x7
	.half	19                              # 0x13
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	106                             # 0x6a
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	42                              # 0x2a
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	180                             # 0xb4
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	10                              # 0xa
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	138                             # 0x8a
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	74                              # 0x4a
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	244                             # 0xf4
	.byte	16                              # 0x10
	.byte	7                               # 0x7
	.half	5                               # 0x5
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	86                              # 0x56
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	22                              # 0x16
	.byte	64                              # 0x40
	.byte	8                               # 0x8
	.half	0                               # 0x0
	.byte	19                              # 0x13
	.byte	7                               # 0x7
	.half	51                              # 0x33
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	118                             # 0x76
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	54                              # 0x36
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	204                             # 0xcc
	.byte	17                              # 0x11
	.byte	7                               # 0x7
	.half	15                              # 0xf
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	102                             # 0x66
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	38                              # 0x26
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	172                             # 0xac
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	6                               # 0x6
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	134                             # 0x86
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	70                              # 0x46
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	236                             # 0xec
	.byte	16                              # 0x10
	.byte	7                               # 0x7
	.half	9                               # 0x9
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	94                              # 0x5e
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	30                              # 0x1e
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	156                             # 0x9c
	.byte	20                              # 0x14
	.byte	7                               # 0x7
	.half	99                              # 0x63
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	126                             # 0x7e
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	62                              # 0x3e
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	220                             # 0xdc
	.byte	18                              # 0x12
	.byte	7                               # 0x7
	.half	27                              # 0x1b
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	110                             # 0x6e
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	46                              # 0x2e
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	188                             # 0xbc
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	14                              # 0xe
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	142                             # 0x8e
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	78                              # 0x4e
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	252                             # 0xfc
	.byte	96                              # 0x60
	.byte	7                               # 0x7
	.half	0                               # 0x0
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	81                              # 0x51
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	17                              # 0x11
	.byte	21                              # 0x15
	.byte	8                               # 0x8
	.half	131                             # 0x83
	.byte	18                              # 0x12
	.byte	7                               # 0x7
	.half	31                              # 0x1f
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	113                             # 0x71
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	49                              # 0x31
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	194                             # 0xc2
	.byte	16                              # 0x10
	.byte	7                               # 0x7
	.half	10                              # 0xa
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	97                              # 0x61
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	33                              # 0x21
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	162                             # 0xa2
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	1                               # 0x1
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	129                             # 0x81
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	65                              # 0x41
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	226                             # 0xe2
	.byte	16                              # 0x10
	.byte	7                               # 0x7
	.half	6                               # 0x6
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	89                              # 0x59
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	25                              # 0x19
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	146                             # 0x92
	.byte	19                              # 0x13
	.byte	7                               # 0x7
	.half	59                              # 0x3b
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	121                             # 0x79
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	57                              # 0x39
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	210                             # 0xd2
	.byte	17                              # 0x11
	.byte	7                               # 0x7
	.half	17                              # 0x11
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	105                             # 0x69
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	41                              # 0x29
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	178                             # 0xb2
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	9                               # 0x9
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	137                             # 0x89
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	73                              # 0x49
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	242                             # 0xf2
	.byte	16                              # 0x10
	.byte	7                               # 0x7
	.half	4                               # 0x4
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	85                              # 0x55
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	21                              # 0x15
	.byte	16                              # 0x10
	.byte	8                               # 0x8
	.half	258                             # 0x102
	.byte	19                              # 0x13
	.byte	7                               # 0x7
	.half	43                              # 0x2b
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	117                             # 0x75
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	53                              # 0x35
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	202                             # 0xca
	.byte	17                              # 0x11
	.byte	7                               # 0x7
	.half	13                              # 0xd
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	101                             # 0x65
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	37                              # 0x25
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	170                             # 0xaa
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	5                               # 0x5
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	133                             # 0x85
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	69                              # 0x45
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	234                             # 0xea
	.byte	16                              # 0x10
	.byte	7                               # 0x7
	.half	8                               # 0x8
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	93                              # 0x5d
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	29                              # 0x1d
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	154                             # 0x9a
	.byte	20                              # 0x14
	.byte	7                               # 0x7
	.half	83                              # 0x53
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	125                             # 0x7d
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	61                              # 0x3d
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	218                             # 0xda
	.byte	18                              # 0x12
	.byte	7                               # 0x7
	.half	23                              # 0x17
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	109                             # 0x6d
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	45                              # 0x2d
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	186                             # 0xba
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	13                              # 0xd
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	141                             # 0x8d
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	77                              # 0x4d
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	250                             # 0xfa
	.byte	16                              # 0x10
	.byte	7                               # 0x7
	.half	3                               # 0x3
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	83                              # 0x53
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	19                              # 0x13
	.byte	21                              # 0x15
	.byte	8                               # 0x8
	.half	195                             # 0xc3
	.byte	19                              # 0x13
	.byte	7                               # 0x7
	.half	35                              # 0x23
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	115                             # 0x73
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	51                              # 0x33
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	198                             # 0xc6
	.byte	17                              # 0x11
	.byte	7                               # 0x7
	.half	11                              # 0xb
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	99                              # 0x63
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	35                              # 0x23
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	166                             # 0xa6
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	3                               # 0x3
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	131                             # 0x83
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	67                              # 0x43
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	230                             # 0xe6
	.byte	16                              # 0x10
	.byte	7                               # 0x7
	.half	7                               # 0x7
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	91                              # 0x5b
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	27                              # 0x1b
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	150                             # 0x96
	.byte	20                              # 0x14
	.byte	7                               # 0x7
	.half	67                              # 0x43
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	123                             # 0x7b
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	59                              # 0x3b
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	214                             # 0xd6
	.byte	18                              # 0x12
	.byte	7                               # 0x7
	.half	19                              # 0x13
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	107                             # 0x6b
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	43                              # 0x2b
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	182                             # 0xb6
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	11                              # 0xb
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	139                             # 0x8b
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	75                              # 0x4b
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	246                             # 0xf6
	.byte	16                              # 0x10
	.byte	7                               # 0x7
	.half	5                               # 0x5
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	87                              # 0x57
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	23                              # 0x17
	.byte	64                              # 0x40
	.byte	8                               # 0x8
	.half	0                               # 0x0
	.byte	19                              # 0x13
	.byte	7                               # 0x7
	.half	51                              # 0x33
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	119                             # 0x77
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	55                              # 0x37
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	206                             # 0xce
	.byte	17                              # 0x11
	.byte	7                               # 0x7
	.half	15                              # 0xf
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	103                             # 0x67
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	39                              # 0x27
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	174                             # 0xae
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	7                               # 0x7
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	135                             # 0x87
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	71                              # 0x47
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	238                             # 0xee
	.byte	16                              # 0x10
	.byte	7                               # 0x7
	.half	9                               # 0x9
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	95                              # 0x5f
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	31                              # 0x1f
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	158                             # 0x9e
	.byte	20                              # 0x14
	.byte	7                               # 0x7
	.half	99                              # 0x63
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	127                             # 0x7f
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	63                              # 0x3f
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	222                             # 0xde
	.byte	18                              # 0x12
	.byte	7                               # 0x7
	.half	27                              # 0x1b
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	111                             # 0x6f
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	47                              # 0x2f
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	190                             # 0xbe
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	15                              # 0xf
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	143                             # 0x8f
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	79                              # 0x4f
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	254                             # 0xfe
	.byte	96                              # 0x60
	.byte	7                               # 0x7
	.half	0                               # 0x0
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	80                              # 0x50
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	16                              # 0x10
	.byte	20                              # 0x14
	.byte	8                               # 0x8
	.half	115                             # 0x73
	.byte	18                              # 0x12
	.byte	7                               # 0x7
	.half	31                              # 0x1f
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	112                             # 0x70
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	48                              # 0x30
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	193                             # 0xc1
	.byte	16                              # 0x10
	.byte	7                               # 0x7
	.half	10                              # 0xa
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	96                              # 0x60
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	32                              # 0x20
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	161                             # 0xa1
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	0                               # 0x0
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	128                             # 0x80
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	64                              # 0x40
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	225                             # 0xe1
	.byte	16                              # 0x10
	.byte	7                               # 0x7
	.half	6                               # 0x6
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	88                              # 0x58
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	24                              # 0x18
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	145                             # 0x91
	.byte	19                              # 0x13
	.byte	7                               # 0x7
	.half	59                              # 0x3b
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	120                             # 0x78
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	56                              # 0x38
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	209                             # 0xd1
	.byte	17                              # 0x11
	.byte	7                               # 0x7
	.half	17                              # 0x11
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	104                             # 0x68
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	40                              # 0x28
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	177                             # 0xb1
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	8                               # 0x8
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	136                             # 0x88
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	72                              # 0x48
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	241                             # 0xf1
	.byte	16                              # 0x10
	.byte	7                               # 0x7
	.half	4                               # 0x4
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	84                              # 0x54
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	20                              # 0x14
	.byte	21                              # 0x15
	.byte	8                               # 0x8
	.half	227                             # 0xe3
	.byte	19                              # 0x13
	.byte	7                               # 0x7
	.half	43                              # 0x2b
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	116                             # 0x74
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	52                              # 0x34
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	201                             # 0xc9
	.byte	17                              # 0x11
	.byte	7                               # 0x7
	.half	13                              # 0xd
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	100                             # 0x64
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	36                              # 0x24
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	169                             # 0xa9
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	4                               # 0x4
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	132                             # 0x84
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	68                              # 0x44
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	233                             # 0xe9
	.byte	16                              # 0x10
	.byte	7                               # 0x7
	.half	8                               # 0x8
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	92                              # 0x5c
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	28                              # 0x1c
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	153                             # 0x99
	.byte	20                              # 0x14
	.byte	7                               # 0x7
	.half	83                              # 0x53
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	124                             # 0x7c
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	60                              # 0x3c
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	217                             # 0xd9
	.byte	18                              # 0x12
	.byte	7                               # 0x7
	.half	23                              # 0x17
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	108                             # 0x6c
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	44                              # 0x2c
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	185                             # 0xb9
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	12                              # 0xc
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	140                             # 0x8c
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	76                              # 0x4c
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	249                             # 0xf9
	.byte	16                              # 0x10
	.byte	7                               # 0x7
	.half	3                               # 0x3
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	82                              # 0x52
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	18                              # 0x12
	.byte	21                              # 0x15
	.byte	8                               # 0x8
	.half	163                             # 0xa3
	.byte	19                              # 0x13
	.byte	7                               # 0x7
	.half	35                              # 0x23
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	114                             # 0x72
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	50                              # 0x32
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	197                             # 0xc5
	.byte	17                              # 0x11
	.byte	7                               # 0x7
	.half	11                              # 0xb
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	98                              # 0x62
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	34                              # 0x22
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	165                             # 0xa5
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	2                               # 0x2
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	130                             # 0x82
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	66                              # 0x42
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	229                             # 0xe5
	.byte	16                              # 0x10
	.byte	7                               # 0x7
	.half	7                               # 0x7
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	90                              # 0x5a
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	26                              # 0x1a
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	149                             # 0x95
	.byte	20                              # 0x14
	.byte	7                               # 0x7
	.half	67                              # 0x43
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	122                             # 0x7a
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	58                              # 0x3a
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	213                             # 0xd5
	.byte	18                              # 0x12
	.byte	7                               # 0x7
	.half	19                              # 0x13
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	106                             # 0x6a
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	42                              # 0x2a
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	181                             # 0xb5
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	10                              # 0xa
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	138                             # 0x8a
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	74                              # 0x4a
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	245                             # 0xf5
	.byte	16                              # 0x10
	.byte	7                               # 0x7
	.half	5                               # 0x5
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	86                              # 0x56
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	22                              # 0x16
	.byte	64                              # 0x40
	.byte	8                               # 0x8
	.half	0                               # 0x0
	.byte	19                              # 0x13
	.byte	7                               # 0x7
	.half	51                              # 0x33
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	118                             # 0x76
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	54                              # 0x36
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	205                             # 0xcd
	.byte	17                              # 0x11
	.byte	7                               # 0x7
	.half	15                              # 0xf
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	102                             # 0x66
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	38                              # 0x26
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	173                             # 0xad
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	6                               # 0x6
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	134                             # 0x86
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	70                              # 0x46
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	237                             # 0xed
	.byte	16                              # 0x10
	.byte	7                               # 0x7
	.half	9                               # 0x9
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	94                              # 0x5e
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	30                              # 0x1e
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	157                             # 0x9d
	.byte	20                              # 0x14
	.byte	7                               # 0x7
	.half	99                              # 0x63
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	126                             # 0x7e
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	62                              # 0x3e
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	221                             # 0xdd
	.byte	18                              # 0x12
	.byte	7                               # 0x7
	.half	27                              # 0x1b
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	110                             # 0x6e
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	46                              # 0x2e
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	189                             # 0xbd
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	14                              # 0xe
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	142                             # 0x8e
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	78                              # 0x4e
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	253                             # 0xfd
	.byte	96                              # 0x60
	.byte	7                               # 0x7
	.half	0                               # 0x0
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	81                              # 0x51
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	17                              # 0x11
	.byte	21                              # 0x15
	.byte	8                               # 0x8
	.half	131                             # 0x83
	.byte	18                              # 0x12
	.byte	7                               # 0x7
	.half	31                              # 0x1f
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	113                             # 0x71
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	49                              # 0x31
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	195                             # 0xc3
	.byte	16                              # 0x10
	.byte	7                               # 0x7
	.half	10                              # 0xa
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	97                              # 0x61
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	33                              # 0x21
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	163                             # 0xa3
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	1                               # 0x1
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	129                             # 0x81
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	65                              # 0x41
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	227                             # 0xe3
	.byte	16                              # 0x10
	.byte	7                               # 0x7
	.half	6                               # 0x6
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	89                              # 0x59
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	25                              # 0x19
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	147                             # 0x93
	.byte	19                              # 0x13
	.byte	7                               # 0x7
	.half	59                              # 0x3b
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	121                             # 0x79
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	57                              # 0x39
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	211                             # 0xd3
	.byte	17                              # 0x11
	.byte	7                               # 0x7
	.half	17                              # 0x11
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	105                             # 0x69
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	41                              # 0x29
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	179                             # 0xb3
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	9                               # 0x9
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	137                             # 0x89
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	73                              # 0x49
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	243                             # 0xf3
	.byte	16                              # 0x10
	.byte	7                               # 0x7
	.half	4                               # 0x4
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	85                              # 0x55
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	21                              # 0x15
	.byte	16                              # 0x10
	.byte	8                               # 0x8
	.half	258                             # 0x102
	.byte	19                              # 0x13
	.byte	7                               # 0x7
	.half	43                              # 0x2b
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	117                             # 0x75
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	53                              # 0x35
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	203                             # 0xcb
	.byte	17                              # 0x11
	.byte	7                               # 0x7
	.half	13                              # 0xd
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	101                             # 0x65
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	37                              # 0x25
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	171                             # 0xab
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	5                               # 0x5
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	133                             # 0x85
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	69                              # 0x45
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	235                             # 0xeb
	.byte	16                              # 0x10
	.byte	7                               # 0x7
	.half	8                               # 0x8
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	93                              # 0x5d
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	29                              # 0x1d
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	155                             # 0x9b
	.byte	20                              # 0x14
	.byte	7                               # 0x7
	.half	83                              # 0x53
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	125                             # 0x7d
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	61                              # 0x3d
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	219                             # 0xdb
	.byte	18                              # 0x12
	.byte	7                               # 0x7
	.half	23                              # 0x17
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	109                             # 0x6d
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	45                              # 0x2d
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	187                             # 0xbb
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	13                              # 0xd
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	141                             # 0x8d
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	77                              # 0x4d
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	251                             # 0xfb
	.byte	16                              # 0x10
	.byte	7                               # 0x7
	.half	3                               # 0x3
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	83                              # 0x53
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	19                              # 0x13
	.byte	21                              # 0x15
	.byte	8                               # 0x8
	.half	195                             # 0xc3
	.byte	19                              # 0x13
	.byte	7                               # 0x7
	.half	35                              # 0x23
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	115                             # 0x73
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	51                              # 0x33
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	199                             # 0xc7
	.byte	17                              # 0x11
	.byte	7                               # 0x7
	.half	11                              # 0xb
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	99                              # 0x63
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	35                              # 0x23
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	167                             # 0xa7
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	3                               # 0x3
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	131                             # 0x83
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	67                              # 0x43
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	231                             # 0xe7
	.byte	16                              # 0x10
	.byte	7                               # 0x7
	.half	7                               # 0x7
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	91                              # 0x5b
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	27                              # 0x1b
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	151                             # 0x97
	.byte	20                              # 0x14
	.byte	7                               # 0x7
	.half	67                              # 0x43
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	123                             # 0x7b
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	59                              # 0x3b
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	215                             # 0xd7
	.byte	18                              # 0x12
	.byte	7                               # 0x7
	.half	19                              # 0x13
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	107                             # 0x6b
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	43                              # 0x2b
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	183                             # 0xb7
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	11                              # 0xb
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	139                             # 0x8b
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	75                              # 0x4b
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	247                             # 0xf7
	.byte	16                              # 0x10
	.byte	7                               # 0x7
	.half	5                               # 0x5
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	87                              # 0x57
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	23                              # 0x17
	.byte	64                              # 0x40
	.byte	8                               # 0x8
	.half	0                               # 0x0
	.byte	19                              # 0x13
	.byte	7                               # 0x7
	.half	51                              # 0x33
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	119                             # 0x77
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	55                              # 0x37
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	207                             # 0xcf
	.byte	17                              # 0x11
	.byte	7                               # 0x7
	.half	15                              # 0xf
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	103                             # 0x67
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	39                              # 0x27
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	175                             # 0xaf
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	7                               # 0x7
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	135                             # 0x87
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	71                              # 0x47
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	239                             # 0xef
	.byte	16                              # 0x10
	.byte	7                               # 0x7
	.half	9                               # 0x9
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	95                              # 0x5f
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	31                              # 0x1f
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	159                             # 0x9f
	.byte	20                              # 0x14
	.byte	7                               # 0x7
	.half	99                              # 0x63
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	127                             # 0x7f
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	63                              # 0x3f
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	223                             # 0xdf
	.byte	18                              # 0x12
	.byte	7                               # 0x7
	.half	27                              # 0x1b
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	111                             # 0x6f
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	47                              # 0x2f
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	191                             # 0xbf
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	15                              # 0xf
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	143                             # 0x8f
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.half	79                              # 0x4f
	.byte	0                               # 0x0
	.byte	9                               # 0x9
	.half	255                             # 0xff
	.size	fixedtables.lenfix, 2048

	.type	fixedtables.distfix,@object     # @fixedtables.distfix
	.p2align	1, 0x0
fixedtables.distfix:
	.byte	16                              # 0x10
	.byte	5                               # 0x5
	.half	1                               # 0x1
	.byte	23                              # 0x17
	.byte	5                               # 0x5
	.half	257                             # 0x101
	.byte	19                              # 0x13
	.byte	5                               # 0x5
	.half	17                              # 0x11
	.byte	27                              # 0x1b
	.byte	5                               # 0x5
	.half	4097                            # 0x1001
	.byte	17                              # 0x11
	.byte	5                               # 0x5
	.half	5                               # 0x5
	.byte	25                              # 0x19
	.byte	5                               # 0x5
	.half	1025                            # 0x401
	.byte	21                              # 0x15
	.byte	5                               # 0x5
	.half	65                              # 0x41
	.byte	29                              # 0x1d
	.byte	5                               # 0x5
	.half	16385                           # 0x4001
	.byte	16                              # 0x10
	.byte	5                               # 0x5
	.half	3                               # 0x3
	.byte	24                              # 0x18
	.byte	5                               # 0x5
	.half	513                             # 0x201
	.byte	20                              # 0x14
	.byte	5                               # 0x5
	.half	33                              # 0x21
	.byte	28                              # 0x1c
	.byte	5                               # 0x5
	.half	8193                            # 0x2001
	.byte	18                              # 0x12
	.byte	5                               # 0x5
	.half	9                               # 0x9
	.byte	26                              # 0x1a
	.byte	5                               # 0x5
	.half	2049                            # 0x801
	.byte	22                              # 0x16
	.byte	5                               # 0x5
	.half	129                             # 0x81
	.byte	64                              # 0x40
	.byte	5                               # 0x5
	.half	0                               # 0x0
	.byte	16                              # 0x10
	.byte	5                               # 0x5
	.half	2                               # 0x2
	.byte	23                              # 0x17
	.byte	5                               # 0x5
	.half	385                             # 0x181
	.byte	19                              # 0x13
	.byte	5                               # 0x5
	.half	25                              # 0x19
	.byte	27                              # 0x1b
	.byte	5                               # 0x5
	.half	6145                            # 0x1801
	.byte	17                              # 0x11
	.byte	5                               # 0x5
	.half	7                               # 0x7
	.byte	25                              # 0x19
	.byte	5                               # 0x5
	.half	1537                            # 0x601
	.byte	21                              # 0x15
	.byte	5                               # 0x5
	.half	97                              # 0x61
	.byte	29                              # 0x1d
	.byte	5                               # 0x5
	.half	24577                           # 0x6001
	.byte	16                              # 0x10
	.byte	5                               # 0x5
	.half	4                               # 0x4
	.byte	24                              # 0x18
	.byte	5                               # 0x5
	.half	769                             # 0x301
	.byte	20                              # 0x14
	.byte	5                               # 0x5
	.half	49                              # 0x31
	.byte	28                              # 0x1c
	.byte	5                               # 0x5
	.half	12289                           # 0x3001
	.byte	18                              # 0x12
	.byte	5                               # 0x5
	.half	13                              # 0xd
	.byte	26                              # 0x1a
	.byte	5                               # 0x5
	.half	3073                            # 0xc01
	.byte	22                              # 0x16
	.byte	5                               # 0x5
	.half	193                             # 0xc1
	.byte	64                              # 0x40
	.byte	5                               # 0x5
	.half	0                               # 0x0
	.size	fixedtables.distfix, 128

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym zcalloc
	.addrsig_sym zcfree
	.addrsig_sym fixedtables.lenfix
	.addrsig_sym fixedtables.distfix
