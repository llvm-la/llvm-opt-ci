	.file	"mason.c"
	.section	.text.unlikely.,"ax",@progbits
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -144
	st.d	$ra, $sp, 136                   # 8-byte Folded Spill
	st.d	$fp, $sp, 128                   # 8-byte Folded Spill
	st.d	$s0, $sp, 120                   # 8-byte Folded Spill
	st.d	$s1, $sp, 112                   # 8-byte Folded Spill
	move	$fp, $a1
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$s0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $s0, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	pcalau12i	$a2, %pc_hi20(.L.str.1)
	addi.d	$a2, $a2, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	pcalau12i	$a2, %pc_hi20(.L.str.3)
	addi.d	$a2, $a2, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_4
# %bb.1:
	addi.d	$a3, $sp, 76
	addi.d	$a4, $sp, 80
	addi.d	$a5, $sp, 84
	addi.d	$a6, $sp, 88
	addi.d	$a7, $sp, 92
	addi.d	$a1, $sp, 96
	addi.d	$a2, $sp, 100
	addi.d	$t0, $sp, 104
	st.d	$t0, $sp, 16
	st.d	$a2, $sp, 8
	st.d	$a1, $sp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a1, $a1, %pc_lo12(.L.str.6)
	addi.d	$a2, $sp, 72
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ori	$fp, $zero, 2
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$s0, $a0, %pc_lo12(.L.str.7)
	addi.w	$s1, $zero, -1
	.p2align	4, , 16
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 104
	vld	$vr0, $sp, 88
	vld	$vr1, $sp, 72
	st.w	$a0, $sp, 64
	vst	$vr0, $sp, 48
	vst	$vr1, $sp, 32
	addi.d	$a0, $sp, 32
	move	$a1, $fp
	move	$a2, $zero
	move	$a3, $s1
	pcaddu18i	$ra, %call36(mu)
	jirl	$ra, $ra, 0
	addi.w	$fp, $fp, 2
	beqz	$a0, .LBB0_2
# %bb.3:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a1, $a0, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	ret
.LBB0_4:
	ld.d	$a0, $s0, 0
	ld.d	$a2, $fp, 0
	ld.d	$a3, $fp, 8
	pcalau12i	$a1, %pc_hi20(.L.str.5)
	addi.d	$a1, $a1, %pc_lo12(.L.str.5)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function mu
	.type	mu,@function
mu:                                     # @mu
# %bb.0:
	addi.d	$sp, $sp, -176
	st.d	$ra, $sp, 168                   # 8-byte Folded Spill
	st.d	$fp, $sp, 160                   # 8-byte Folded Spill
	st.d	$s0, $sp, 152                   # 8-byte Folded Spill
	st.d	$s1, $sp, 144                   # 8-byte Folded Spill
	st.d	$s2, $sp, 136                   # 8-byte Folded Spill
	st.d	$s3, $sp, 128                   # 8-byte Folded Spill
	addi.w	$a4, $a1, -4
	bne	$a2, $a4, .LBB1_10
# %bb.1:
	ld.w	$a4, $a0, 4
	ori	$a5, $zero, 1
	sll.d	$a6, $a5, $a4
	lu12i.w	$a4, 12
	ori	$a7, $a4, 1935
	and	$a6, $a6, $a7
	bnez	$a6, .LBB1_32
# %bb.2:
	ld.w	$a6, $a0, 12
	sll.d	$a5, $a5, $a6
	lu12i.w	$a6, 28
	ori	$a6, $a6, 911
	and	$a5, $a5, $a6
	bnez	$a5, .LBB1_32
# %bb.3:
	ld.w	$a6, $a0, 16
	ori	$a5, $zero, 1
	sll.d	$a6, $a5, $a6
	lu12i.w	$a7, 59
	ori	$a7, $a7, 2160
	and	$a6, $a6, $a7
	bnez	$a6, .LBB1_32
# %bb.4:
	ld.w	$a6, $a0, 20
	sll.d	$a5, $a5, $a6
	lu12i.w	$a6, 38
	ori	$a6, $a6, 113
	and	$a5, $a5, $a6
	bnez	$a5, .LBB1_32
# %bb.5:
	ld.w	$a7, $a0, 0
	ori	$a5, $zero, 1
	sll.d	$a6, $a5, $a7
	ori	$a4, $a4, 903
	and	$a4, $a6, $a4
	bnez	$a4, .LBB1_32
# %bb.6:
	ld.w	$a4, $a0, 8
	sll.d	$a4, $a5, $a4
	lu12i.w	$a5, 4
	ori	$a5, $a5, 2951
	and	$a4, $a4, $a5
	bnez	$a4, .LBB1_32
# %bb.7:
	ld.w	$a4, $a0, 24
	ori	$a5, $zero, 1
	sll.d	$a6, $a5, $a4
	lu12i.w	$a4, 35
	ori	$a4, $a4, 2160
	and	$a6, $a6, $a4
	bnez	$a6, .LBB1_32
# %bb.8:
	ld.w	$a6, $a0, 28
	sll.d	$a5, $a5, $a6
	and	$a5, $a5, $a4
	bnez	$a5, .LBB1_32
# %bb.9:
	ld.w	$a5, $a0, 32
	ori	$a6, $zero, 1
	sll.d	$a5, $a6, $a5
	and	$a4, $a5, $a4
	bnez	$a4, .LBB1_32
	b	.LBB1_11
.LBB1_10:                               # %._crit_edge
	ld.w	$a7, $a0, 0
.LBB1_11:
	ori	$a4, $zero, 5
	bne	$a7, $a4, .LBB1_19
# %bb.12:
	ld.w	$a4, $a0, 4
	ori	$a5, $zero, 6
	bne	$a4, $a5, .LBB1_19
# %bb.13:
	ld.w	$a4, $a0, 8
	ori	$a5, $zero, 12
	bne	$a4, $a5, .LBB1_19
# %bb.14:
	ld.w	$a4, $a0, 12
	ori	$a5, $zero, 13
	bne	$a4, $a5, .LBB1_19
# %bb.15:
	ld.w	$a4, $a0, 16
	ori	$a5, $zero, 14
	bne	$a4, $a5, .LBB1_19
# %bb.16:
	ld.w	$a4, $a0, 20
	ori	$a5, $zero, 15
	bne	$a4, $a5, .LBB1_19
# %bb.17:
	ld.w	$a4, $a0, 24
	ld.w	$a5, $a0, 28
	ld.w	$a6, $a0, 32
	add.d	$t0, $a5, $a4
	add.w	$t0, $t0, $a6
	ori	$t1, $zero, 3
	bne	$t0, $t1, .LBB1_19
# %bb.18:
	pcalau12i	$a1, %pc_hi20(.L.str.8)
	addi.d	$a1, $a1, %pc_lo12(.L.str.8)
	move	$fp, $a0
	move	$a0, $a1
	move	$a1, $a4
	move	$a2, $a5
	move	$a3, $a6
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 16
	ld.w	$a2, $fp, 20
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	b	.LBB1_31
.LBB1_19:
	bge	$a2, $a1, .LBB1_32
# %bb.20:
	beqz	$a3, .LBB1_23
# %bb.21:
	move	$s1, $a3
	ld.w	$a3, $a0, 4
	ld.w	$a4, $a0, 8
	ld.w	$a5, $a0, 12
	ld.w	$a6, $a0, 16
	ld.w	$t0, $a0, 20
	ld.w	$t1, $a0, 24
	ld.w	$t2, $a0, 28
	move	$s2, $a0
	ld.w	$a0, $a0, 32
	slli.d	$a7, $a7, 2
	pcalau12i	$t3, %pc_hi20(.L__const.m0u.m)
	addi.d	$t3, $t3, %pc_lo12(.L__const.m0u.m)
	ldx.w	$a7, $t3, $a7
	st.w	$a7, $sp, 92
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $t3, $a3
	slli.d	$a4, $a4, 2
	ldx.w	$a4, $t3, $a4
	slli.d	$a5, $a5, 2
	ldx.w	$a5, $t3, $a5
	slli.d	$a6, $a6, 2
	ldx.w	$a6, $t3, $a6
	st.w	$a3, $sp, 96
	st.w	$a4, $sp, 100
	st.w	$a5, $sp, 104
	st.w	$a6, $sp, 108
	slli.d	$a3, $t0, 2
	ldx.w	$a3, $t3, $a3
	slli.d	$a4, $t1, 2
	ldx.w	$a4, $t3, $a4
	slli.d	$a5, $t2, 2
	ldx.w	$a5, $t3, $a5
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $t3, $a0
	st.w	$a3, $sp, 112
	st.w	$a4, $sp, 116
	st.w	$a5, $sp, 120
	st.w	$a0, $sp, 124
	move	$s0, $a2
	addi.w	$fp, $a2, 1
	addi.d	$a0, $sp, 92
	move	$s3, $a1
	move	$a2, $fp
	move	$a3, $zero
	pcaddu18i	$ra, %call36(md)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_24
# %bb.22:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$fp, $a0, %got_pc_lo12(stdout)
	ld.d	$a1, $fp, 0
	ori	$a0, $zero, 48
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	andi	$a1, $s0, 3
	ori	$a0, $zero, 1
	bnez	$a1, .LBB1_33
	b	.LBB1_30
.LBB1_23:                               # %._crit_edge52
	move	$s0, $a2
	addi.w	$fp, $a2, 1
	b	.LBB1_25
.LBB1_24:                               # %.critedge
	ori	$a2, $zero, 1
	move	$a1, $s3
	move	$a0, $s2
	move	$a3, $s1
	beq	$s1, $a2, .LBB1_28
.LBB1_25:
	move	$s1, $a3
	ld.w	$a2, $a0, 32
	vld	$vr0, $a0, 16
	move	$s2, $a0
	vld	$vr1, $a0, 0
	st.w	$a2, $sp, 88
	vst	$vr0, $sp, 72
	vst	$vr1, $sp, 56
	addi.d	$a0, $sp, 56
	ori	$a3, $zero, 1
	move	$s3, $a1
	move	$a2, $fp
	pcaddu18i	$ra, %call36(md)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_27
# %bb.26:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$fp, $a0, %got_pc_lo12(stdout)
	ld.d	$a1, $fp, 0
	ori	$a0, $zero, 49
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	andi	$a0, $s0, 3
	bnez	$a0, .LBB1_31
	b	.LBB1_30
.LBB1_27:                               # %.critedge40
	ori	$a2, $zero, 2
	move	$a1, $s3
	move	$a0, $s2
	beq	$s1, $a2, .LBB1_32
.LBB1_28:
	ld.w	$a2, $a0, 0
	ld.w	$a3, $a0, 4
	ld.w	$a4, $a0, 8
	ld.w	$a5, $a0, 12
	ld.w	$a6, $a0, 16
	ld.w	$a7, $a0, 20
	ld.w	$t0, $a0, 24
	ld.w	$t1, $a0, 28
	ld.w	$a0, $a0, 32
	slli.d	$a2, $a2, 2
	pcalau12i	$t2, %pc_hi20(.L__const.m2u.m)
	addi.d	$t2, $t2, %pc_lo12(.L__const.m2u.m)
	ldx.w	$a2, $t2, $a2
	st.w	$a2, $sp, 20
	slli.d	$a2, $a3, 2
	ldx.w	$a2, $t2, $a2
	slli.d	$a3, $a4, 2
	ldx.w	$a3, $t2, $a3
	slli.d	$a4, $a5, 2
	ldx.w	$a4, $t2, $a4
	slli.d	$a5, $a6, 2
	ldx.w	$a5, $t2, $a5
	st.w	$a2, $sp, 24
	st.w	$a3, $sp, 28
	st.w	$a4, $sp, 32
	st.w	$a5, $sp, 36
	slli.d	$a2, $a7, 2
	ldx.w	$a2, $t2, $a2
	slli.d	$a3, $t0, 2
	ldx.w	$a3, $t2, $a3
	slli.d	$a4, $t1, 2
	ldx.w	$a4, $t2, $a4
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $t2, $a0
	st.w	$a2, $sp, 40
	st.w	$a3, $sp, 44
	st.w	$a4, $sp, 48
	st.w	$a0, $sp, 52
	addi.d	$a0, $sp, 20
	ori	$a3, $zero, 2
	move	$a2, $fp
	pcaddu18i	$ra, %call36(md)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_32
# %bb.29:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$fp, $a0, %got_pc_lo12(stdout)
	ld.d	$a1, $fp, 0
	ori	$a0, $zero, 50
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	andi	$a1, $s0, 3
	ori	$a0, $zero, 1
	bnez	$a1, .LBB1_33
.LBB1_30:
	ld.d	$a1, $fp, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
.LBB1_31:                               # %.thread
	ori	$a0, $zero, 1
	b	.LBB1_33
.LBB1_32:
	move	$a0, $zero
.LBB1_33:                               # %.thread
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 168                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 176
	ret
.Lfunc_end1:
	.size	mu, .Lfunc_end1-mu
                                        # -- End function
	.p2align	5                               # -- Begin function md
	.type	md,@function
md:                                     # @md
# %bb.0:
	bge	$a2, $a1, .LBB2_4
# %bb.1:
	addi.d	$sp, $sp, -176
	st.d	$ra, $sp, 168                   # 8-byte Folded Spill
	st.d	$fp, $sp, 160                   # 8-byte Folded Spill
	st.d	$s0, $sp, 152                   # 8-byte Folded Spill
	st.d	$s1, $sp, 144                   # 8-byte Folded Spill
	st.d	$s2, $sp, 136                   # 8-byte Folded Spill
	st.d	$s3, $sp, 128                   # 8-byte Folded Spill
	move	$s1, $a3
	move	$fp, $a2
	move	$s0, $a0
	beqz	$a3, .LBB2_5
# %bb.2:
	ld.w	$a0, $s0, 0
	ld.w	$a2, $s0, 4
	ld.w	$a3, $s0, 8
	ld.w	$a4, $s0, 12
	ld.w	$a5, $s0, 16
	ld.w	$a6, $s0, 20
	ld.w	$a7, $s0, 24
	ld.w	$t0, $s0, 28
	ld.w	$t1, $s0, 32
	slli.d	$a0, $a0, 2
	pcalau12i	$t2, %pc_hi20(.L__const.m0d.m)
	addi.d	$t2, $t2, %pc_lo12(.L__const.m0d.m)
	ldx.w	$a0, $t2, $a0
	st.w	$a0, $sp, 92
	slli.d	$a0, $a2, 2
	ldx.w	$a0, $t2, $a0
	slli.d	$a2, $a3, 2
	ldx.w	$a2, $t2, $a2
	slli.d	$a3, $a4, 2
	ldx.w	$a3, $t2, $a3
	slli.d	$a4, $a5, 2
	ldx.w	$a4, $t2, $a4
	st.w	$a0, $sp, 96
	st.w	$a2, $sp, 100
	st.w	$a3, $sp, 104
	st.w	$a4, $sp, 108
	slli.d	$a0, $a6, 2
	ldx.w	$a0, $t2, $a0
	slli.d	$a2, $a7, 2
	ldx.w	$a2, $t2, $a2
	slli.d	$a3, $t0, 2
	ldx.w	$a3, $t2, $a3
	slli.d	$a4, $t1, 2
	ldx.w	$a4, $t2, $a4
	st.w	$a0, $sp, 112
	st.w	$a2, $sp, 116
	st.w	$a3, $sp, 120
	st.w	$a4, $sp, 124
	addi.w	$s2, $fp, 1
	addi.d	$a0, $sp, 92
	move	$s3, $a1
	move	$a2, $s2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(mu)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_6
# %bb.3:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a1, $a0, 0
	ori	$a0, $zero, 48
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	andi	$a1, $fp, 3
	ori	$a0, $zero, 1
	bnez	$a1, .LBB2_14
	b	.LBB2_12
.LBB2_4:
	move	$a0, $zero
	ret
.LBB2_5:                                # %._crit_edge
	addi.w	$s2, $fp, 1
	b	.LBB2_7
.LBB2_6:                                # %.critedge
	ori	$a0, $zero, 1
	move	$a1, $s3
	beq	$s1, $a0, .LBB2_10
.LBB2_7:
	ld.w	$a0, $s0, 32
	vld	$vr0, $s0, 16
	vld	$vr1, $s0, 0
	st.w	$a0, $sp, 88
	vst	$vr0, $sp, 72
	vst	$vr1, $sp, 56
	addi.d	$a0, $sp, 56
	ori	$a3, $zero, 1
	move	$s3, $a1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(mu)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_9
# %bb.8:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a1, $a0, 0
	ori	$a0, $zero, 49
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	andi	$a1, $fp, 3
	ori	$a0, $zero, 1
	bnez	$a1, .LBB2_14
	b	.LBB2_12
.LBB2_9:                                # %.critedge29
	ori	$a0, $zero, 2
	move	$a1, $s3
	beq	$s1, $a0, .LBB2_13
.LBB2_10:
	ld.w	$a0, $s0, 0
	ld.w	$a2, $s0, 4
	ld.w	$a3, $s0, 8
	ld.w	$a4, $s0, 12
	ld.w	$a5, $s0, 16
	ld.w	$a6, $s0, 20
	ld.w	$a7, $s0, 24
	ld.w	$t0, $s0, 28
	ld.w	$t1, $s0, 32
	slli.d	$a0, $a0, 2
	pcalau12i	$t2, %pc_hi20(.L__const.m2d.m)
	addi.d	$t2, $t2, %pc_lo12(.L__const.m2d.m)
	ldx.w	$a0, $t2, $a0
	st.w	$a0, $sp, 20
	slli.d	$a0, $a2, 2
	ldx.w	$a0, $t2, $a0
	slli.d	$a2, $a3, 2
	ldx.w	$a2, $t2, $a2
	slli.d	$a3, $a4, 2
	ldx.w	$a3, $t2, $a3
	slli.d	$a4, $a5, 2
	ldx.w	$a4, $t2, $a4
	st.w	$a0, $sp, 24
	st.w	$a2, $sp, 28
	st.w	$a3, $sp, 32
	st.w	$a4, $sp, 36
	slli.d	$a0, $a6, 2
	ldx.w	$a0, $t2, $a0
	slli.d	$a2, $a7, 2
	ldx.w	$a2, $t2, $a2
	slli.d	$a3, $t0, 2
	ldx.w	$a3, $t2, $a3
	slli.d	$a4, $t1, 2
	ldx.w	$a4, $t2, $a4
	st.w	$a0, $sp, 40
	st.w	$a2, $sp, 44
	st.w	$a3, $sp, 48
	st.w	$a4, $sp, 52
	addi.d	$a0, $sp, 20
	ori	$a3, $zero, 2
	move	$a2, $s2
	pcaddu18i	$ra, %call36(mu)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_13
# %bb.11:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a1, $a0, 0
	ori	$a0, $zero, 50
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	andi	$a1, $fp, 3
	ori	$a0, $zero, 1
	bnez	$a1, .LBB2_14
.LBB2_12:                               # %.thread.sink.split
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a1, $a0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	b	.LBB2_14
.LBB2_13:
	move	$a0, $zero
.LBB2_14:
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 168                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 176
	ret
.Lfunc_end2:
	.size	md, .Lfunc_end2-md
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Compile date: %s\n"
	.size	.L.str, 18

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"today"
	.size	.L.str.1, 6

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"Compiler switches: %s\n"
	.size	.L.str.2, 23

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.space	1
	.size	.L.str.3, 1

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"r"
	.size	.L.str.4, 2

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"ERROR in %s: Could not open datafile %s\n"
	.size	.L.str.5, 41

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"%d %d %d %d %d %d %d %d %d"
	.size	.L.str.6, 27

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"Trying %d\n"
	.size	.L.str.7, 11

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"Gul: %d %d %d\n"
	.size	.L.str.8, 15

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"bin+art: %d %d\n"
	.size	.L.str.9, 16

	.type	.L__const.m0d.m,@object         # @__const.m0d.m
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.L__const.m0d.m:
	.word	0                               # 0x0
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	10                              # 0xa
	.word	11                              # 0xb
	.word	5                               # 0x5
	.word	17                              # 0x11
	.word	7                               # 0x7
	.word	1                               # 0x1
	.word	9                               # 0x9
	.word	15                              # 0xf
	.word	12                              # 0xc
	.word	13                              # 0xd
	.word	6                               # 0x6
	.word	8                               # 0x8
	.word	14                              # 0xe
	.word	4                               # 0x4
	.word	16                              # 0x10
	.size	.L__const.m0d.m, 72

	.type	.L__const.m2d.m,@object         # @__const.m2d.m
	.p2align	2, 0x0
.L__const.m2d.m:
	.word	7                               # 0x7
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	16                              # 0x10
	.word	4                               # 0x4
	.word	12                              # 0xc
	.word	6                               # 0x6
	.word	14                              # 0xe
	.word	8                               # 0x8
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	10                              # 0xa
	.word	11                              # 0xb
	.word	13                              # 0xd
	.word	15                              # 0xf
	.word	9                               # 0x9
	.word	17                              # 0x11
	.word	5                               # 0x5
	.size	.L__const.m2d.m, 72

	.type	.L__const.m0u.m,@object         # @__const.m0u.m
	.p2align	2, 0x0
.L__const.m0u.m:
	.word	0                               # 0x0
	.word	8                               # 0x8
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	16                              # 0x10
	.word	5                               # 0x5
	.word	13                              # 0xd
	.word	7                               # 0x7
	.word	14                              # 0xe
	.word	9                               # 0x9
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	11                              # 0xb
	.word	12                              # 0xc
	.word	15                              # 0xf
	.word	10                              # 0xa
	.word	17                              # 0x11
	.word	6                               # 0x6
	.size	.L__const.m0u.m, 72

	.type	.L__const.m2u.m,@object         # @__const.m2u.m
	.p2align	2, 0x0
.L__const.m2u.m:
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	9                               # 0x9
	.word	10                              # 0xa
	.word	4                               # 0x4
	.word	17                              # 0x11
	.word	6                               # 0x6
	.word	0                               # 0x0
	.word	8                               # 0x8
	.word	15                              # 0xf
	.word	11                              # 0xb
	.word	12                              # 0xc
	.word	5                               # 0x5
	.word	13                              # 0xd
	.word	7                               # 0x7
	.word	14                              # 0xe
	.word	3                               # 0x3
	.word	16                              # 0x10
	.size	.L__const.m2u.m, 72

	.section	".note.GNU-stack","",@progbits
	.addrsig
