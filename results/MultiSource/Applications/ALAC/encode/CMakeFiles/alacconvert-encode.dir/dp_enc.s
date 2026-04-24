	.file	"dp_enc.c"
	.text
	.globl	init_coefs                      # -- Begin function init_coefs
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	init_coefs,@function
init_coefs:                             # @init_coefs
# %bb.0:
	ori	$a3, $zero, 38
	sll.w	$a3, $a3, $a1
	srli.d	$a3, $a3, 4
	st.h	$a3, $a0, 0
	addi.d	$a3, $zero, -29
	sll.w	$a3, $a3, $a1
	srli.d	$a3, $a3, 4
	st.h	$a3, $a0, 2
	addi.d	$a3, $zero, -2
	sll.w	$a1, $a3, $a1
	srli.d	$a1, $a1, 4
	ori	$a3, $zero, 4
	st.h	$a1, $a0, 4
	blt	$a2, $a3, .LBB0_2
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$a0, $a0, 6
	slli.d	$a1, $a2, 1
	addi.d	$a2, $a1, -6
	move	$a1, $zero
	pcaddu18i	$t8, %call36(memset)
	jr	$t8
.LBB0_2:                                # %._crit_edge
	ret
.Lfunc_end0:
	.size	init_coefs, .Lfunc_end0-init_coefs
                                        # -- End function
	.globl	copy_coefs                      # -- Begin function copy_coefs
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	copy_coefs,@function
copy_coefs:                             # @copy_coefs
# %bb.0:
	blez	$a2, .LBB1_14
# %bb.1:                                # %iter.check
	ori	$a4, $zero, 8
	move	$a3, $zero
	bltu	$a2, $a4, .LBB1_12
# %bb.2:                                # %iter.check
	sub.d	$a4, $a1, $a0
	ori	$a5, $zero, 64
	bltu	$a4, $a5, .LBB1_12
# %bb.3:                                # %vector.main.loop.iter.check
	ori	$a3, $zero, 32
	bgeu	$a2, $a3, .LBB1_5
# %bb.4:
	move	$a3, $zero
	b	.LBB1_9
.LBB1_5:                                # %vector.ph
	andi	$a4, $a2, 24
	bstrpick.d	$a3, $a2, 30, 5
	slli.d	$a3, $a3, 5
	addi.d	$a5, $a1, 32
	addi.d	$a6, $a0, 32
	move	$a7, $a3
	.p2align	4, , 16
.LBB1_6:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a6, -32
	xvld	$xr1, $a6, 0
	xvst	$xr0, $a5, -32
	xvst	$xr1, $a5, 0
	addi.d	$a7, $a7, -32
	addi.d	$a5, $a5, 64
	addi.d	$a6, $a6, 64
	bnez	$a7, .LBB1_6
# %bb.7:                                # %middle.block
	beq	$a3, $a2, .LBB1_14
# %bb.8:                                # %vec.epilog.iter.check
	beqz	$a4, .LBB1_12
.LBB1_9:                                # %vec.epilog.ph
	move	$a6, $a3
	bstrpick.d	$a3, $a2, 30, 3
	slli.d	$a3, $a3, 3
	sub.d	$a4, $a6, $a3
	alsl.d	$a5, $a6, $a1, 1
	alsl.d	$a6, $a6, $a0, 1
	.p2align	4, , 16
.LBB1_10:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a6, 0
	vst	$vr0, $a5, 0
	addi.d	$a4, $a4, 8
	addi.d	$a5, $a5, 16
	addi.d	$a6, $a6, 16
	bnez	$a4, .LBB1_10
# %bb.11:                               # %vec.epilog.middle.block
	beq	$a3, $a2, .LBB1_14
.LBB1_12:                               # %.lr.ph.preheader
	alsl.d	$a1, $a3, $a1, 1
	alsl.d	$a0, $a3, $a0, 1
	sub.d	$a2, $a2, $a3
	.p2align	4, , 16
.LBB1_13:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.h	$a3, $a0, 0
	st.h	$a3, $a1, 0
	addi.d	$a1, $a1, 2
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 2
	bnez	$a2, .LBB1_13
.LBB1_14:                               # %._crit_edge
	ret
.Lfunc_end1:
	.size	copy_coefs, .Lfunc_end1-copy_coefs
                                        # -- End function
	.globl	pc_block                        # -- Begin function pc_block
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	pc_block,@function
pc_block:                               # @pc_block
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
	ld.w	$a7, $a0, 0
	st.w	$a7, $a1, 0
	beqz	$a4, .LBB2_8
# %bb.1:
	ori	$a7, $zero, 32
	ori	$t0, $zero, 31
	sub.d	$a5, $a7, $a5
	bne	$a4, $t0, .LBB2_11
# %bb.2:                                # %.preheader526
	ori	$a3, $zero, 2
	blt	$a2, $a3, .LBB2_101
# %bb.3:                                # %iter.check
	ori	$a4, $zero, 5
	ori	$a3, $zero, 1
	bltu	$a2, $a4, .LBB2_99
# %bb.4:                                # %vector.memcheck
	addi.d	$a4, $a1, 4
	alsl.d	$a6, $a2, $a0, 2
	bgeu	$a4, $a6, .LBB2_6
# %bb.5:                                # %vector.memcheck
	alsl.d	$a4, $a2, $a1, 2
	bltu	$a0, $a4, .LBB2_99
.LBB2_6:                                # %vector.main.loop.iter.check
	ori	$a3, $zero, 17
	addi.d	$a4, $a2, -1
	bgeu	$a2, $a3, .LBB2_92
# %bb.7:
	move	$a6, $zero
	b	.LBB2_96
.LBB2_8:
	beq	$a0, $a1, .LBB2_101
# %bb.9:
	ori	$a3, $zero, 2
	blt	$a2, $a3, .LBB2_101
# %bb.10:
	addi.d	$a3, $a1, 4
	addi.d	$a1, $a0, 4
	slli.d	$a0, $a2, 2
	addi.d	$a2, $a0, -4
	move	$a0, $a3
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
	pcaddu18i	$t8, %call36(memcpy)
	jr	$t8
.LBB2_11:                               # %.preheader525
	addi.d	$a7, $a6, -1
	ori	$t2, $zero, 1
	addi.d	$t0, $a4, 1
	addi.w	$t0, $t0, 0
	blez	$a4, .LBB2_26
# %bb.12:                               # %iter.check675
	bstrpick.d	$t3, $t0, 31, 0
	ori	$t1, $zero, 5
	ori	$t4, $zero, 1
	bltu	$t0, $t1, .LBB2_24
# %bb.13:                               # %vector.memcheck649
	addi.d	$t1, $a1, 4
	alsl.d	$t5, $t3, $a0, 2
	bgeu	$t1, $t5, .LBB2_15
# %bb.14:                               # %vector.memcheck649
	alsl.d	$t1, $t3, $a1, 2
	bltu	$a0, $t1, .LBB2_24
.LBB2_15:                               # %vector.main.loop.iter.check657
	ori	$t1, $zero, 17
	addi.d	$t5, $t3, -1
	bgeu	$t0, $t1, .LBB2_17
# %bb.16:
	move	$t6, $zero
	b	.LBB2_21
.LBB2_17:                               # %vector.ph659
	andi	$t7, $t5, 12
	move	$t6, $t5
	bstrins.d	$t6, $zero, 3, 0
	ori	$t1, $zero, 1
	move	$t4, $t5
	bstrins.d	$t4, $t1, 3, 0
	xvreplgr2vr.w	$xr0, $a5
	addi.d	$t1, $a0, 32
	addi.d	$t8, $a1, 36
	move	$fp, $t6
	.p2align	4, , 16
.LBB2_18:                               # %vector.body664
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr1, $t1, -28
	xvld	$xr2, $t1, 4
	xvld	$xr3, $t1, -32
	xvld	$xr4, $t1, 0
	xvsub.w	$xr1, $xr1, $xr3
	xvsub.w	$xr2, $xr2, $xr4
	xvsll.w	$xr1, $xr1, $xr0
	xvsll.w	$xr2, $xr2, $xr0
	xvsra.w	$xr1, $xr1, $xr0
	xvsra.w	$xr2, $xr2, $xr0
	xvst	$xr1, $t8, -32
	xvst	$xr2, $t8, 0
	addi.d	$t1, $t1, 64
	addi.d	$fp, $fp, -16
	addi.d	$t8, $t8, 64
	bnez	$fp, .LBB2_18
# %bb.19:                               # %middle.block672
	beq	$t5, $t6, .LBB2_26
# %bb.20:                               # %vec.epilog.iter.check677
	beqz	$t7, .LBB2_24
.LBB2_21:                               # %vec.epilog.ph679
	move	$t1, $t5
	bstrins.d	$t1, $zero, 1, 0
	ori	$t7, $zero, 1
	move	$t4, $t5
	bstrins.d	$t4, $t7, 1, 0
	vreplgr2vr.w	$vr0, $a5
	slli.d	$t7, $t6, 2
	addi.d	$t8, $t7, 4
	add.d	$t7, $a0, $t8
	add.d	$t8, $a1, $t8
	sub.d	$t6, $t6, $t1
	.p2align	4, , 16
.LBB2_22:                               # %vec.epilog.vector.body684
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr1, $t7, 0
	vld	$vr2, $t7, -4
	vsub.w	$vr1, $vr1, $vr2
	vsll.w	$vr1, $vr1, $vr0
	vsra.w	$vr1, $vr1, $vr0
	vst	$vr1, $t8, 0
	addi.d	$t7, $t7, 16
	addi.d	$t6, $t6, 4
	addi.d	$t8, $t8, 16
	bnez	$t6, .LBB2_22
# %bb.23:                               # %vec.epilog.middle.block689
	beq	$t5, $t1, .LBB2_26
.LBB2_24:                               # %.lr.ph531.preheader
	alsl.d	$t1, $t4, $a1, 2
	alsl.d	$t5, $t4, $a0, 2
	sub.d	$t3, $t3, $t4
	.p2align	4, , 16
.LBB2_25:                               # %.lr.ph531
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$t4, $t5, 0
	ld.w	$t6, $t5, -4
	sub.d	$t4, $t4, $t6
	sll.w	$t4, $t4, $a5
	sra.w	$t4, $t4, $a5
	st.w	$t4, $t1, 0
	addi.d	$t1, $t1, 4
	addi.d	$t3, $t3, -1
	addi.d	$t5, $t5, 4
	bnez	$t3, .LBB2_25
.LBB2_26:                               # %._crit_edge
	ori	$t1, $zero, 4
	sll.w	$a7, $t2, $a7
	beq	$a4, $t1, .LBB2_50
# %bb.27:                               # %._crit_edge
	ori	$t1, $zero, 8
	bne	$a4, $t1, .LBB2_64
# %bb.28:
	ld.hu	$a4, $a3, 0
	ld.hu	$t1, $a3, 2
	ld.hu	$t2, $a3, 4
	ld.hu	$t3, $a3, 6
	ld.hu	$t7, $a3, 8
	ld.hu	$t6, $a3, 10
	ld.hu	$t5, $a3, 12
	ld.hu	$t4, $a3, 14
	ori	$t8, $zero, 10
	blt	$a2, $t8, .LBB2_49
# %bb.29:                               # %.lr.ph542.preheader
	slli.d	$t0, $t0, 2
	sub.d	$t0, $zero, $t0
	addi.d	$a0, $a0, 36
	addi.d	$a1, $a1, 36
	addi.d	$a2, $a2, -9
	b	.LBB2_32
	.p2align	4, , 16
.LBB2_30:                               #   in Loop: Header=BB2_32 Depth=1
	bltz	$s7, .LBB2_41
.LBB2_31:                               #   in Loop: Header=BB2_32 Depth=1
	addi.d	$a0, $a0, 4
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 4
	beqz	$a2, .LBB2_49
.LBB2_32:                               # %.lr.ph542
                                        # =>This Inner Loop Header: Depth=1
	ldx.w	$s6, $a0, $t0
	ld.w	$t8, $a0, -4
	ld.w	$fp, $a0, -8
	ld.w	$s0, $a0, -12
	ld.w	$s1, $a0, -16
	sub.w	$t8, $s6, $t8
	sub.w	$fp, $s6, $fp
	sub.w	$s0, $s6, $s0
	sub.w	$s1, $s6, $s1
	ld.w	$s2, $a0, -20
	ld.w	$s3, $a0, -24
	ld.w	$s4, $a0, -28
	ld.w	$s5, $a0, -32
	sub.w	$s2, $s6, $s2
	sub.w	$s3, $s6, $s3
	sub.w	$s4, $s6, $s4
	sub.w	$s5, $s6, $s5
	ext.w.h	$s7, $a4
	ext.w.h	$s8, $t1
	mul.d	$s7, $t8, $s7
	mul.d	$s8, $fp, $s8
	add.d	$s7, $s8, $s7
	ext.w.h	$s8, $t2
	mul.d	$s8, $s0, $s8
	add.d	$s7, $s7, $s8
	ext.w.h	$s8, $t3
	mul.d	$s8, $s1, $s8
	add.d	$s7, $s7, $s8
	ext.w.h	$s8, $t7
	mul.d	$s8, $s2, $s8
	add.d	$s7, $s7, $s8
	ext.w.h	$s8, $t6
	mul.d	$s8, $s3, $s8
	add.d	$s7, $s7, $s8
	ext.w.h	$s8, $t5
	mul.d	$s8, $s4, $s8
	add.d	$s7, $s7, $s8
	ext.w.h	$s8, $t4
	mul.d	$s8, $s5, $s8
	add.d	$s7, $s7, $s8
	ld.w	$s8, $a0, 0
	sub.d	$s7, $a7, $s7
	sra.w	$s7, $s7, $a6
	add.d	$s6, $s6, $s7
	sub.d	$s6, $s8, $s6
	sll.w	$s6, $s6, $a5
	sra.w	$s6, $s6, $a5
	slt	$s8, $zero, $s6
	srai.d	$s7, $s6, 31
	or	$s8, $s7, $s8
	st.w	$s6, $a1, 0
	blez	$s8, .LBB2_30
# %bb.33:                               #   in Loop: Header=BB2_32 Depth=1
	slt	$s7, $zero, $s5
	srai.d	$s8, $s5, 31
	or	$s7, $s8, $s7
	mul.d	$s5, $s7, $s5
	sra.w	$s5, $s5, $a6
	sub.w	$s5, $s6, $s5
	sub.d	$t4, $t4, $s7
	blez	$s5, .LBB2_31
# %bb.34:                               #   in Loop: Header=BB2_32 Depth=1
	slt	$s6, $zero, $s4
	srai.d	$s7, $s4, 31
	or	$s6, $s7, $s6
	mul.d	$s4, $s6, $s4
	sra.w	$s4, $s4, $a6
	slli.d	$s4, $s4, 1
	sub.w	$s4, $s5, $s4
	sub.d	$t5, $t5, $s6
	blez	$s4, .LBB2_31
# %bb.35:                               #   in Loop: Header=BB2_32 Depth=1
	slt	$s5, $zero, $s3
	srai.d	$s6, $s3, 31
	or	$s5, $s6, $s5
	mul.d	$s3, $s5, $s3
	sra.w	$s3, $s3, $a6
	alsl.d	$s3, $s3, $s3, 1
	sub.w	$s3, $s4, $s3
	sub.d	$t6, $t6, $s5
	blez	$s3, .LBB2_31
# %bb.36:                               #   in Loop: Header=BB2_32 Depth=1
	slt	$s4, $zero, $s2
	srai.d	$s5, $s2, 31
	or	$s4, $s5, $s4
	mul.d	$s2, $s4, $s2
	sra.w	$s2, $s2, $a6
	slli.d	$s2, $s2, 2
	sub.w	$s2, $s3, $s2
	sub.d	$t7, $t7, $s4
	blez	$s2, .LBB2_31
# %bb.37:                               #   in Loop: Header=BB2_32 Depth=1
	slt	$s3, $zero, $s1
	srai.d	$s4, $s1, 31
	or	$s3, $s4, $s3
	mul.d	$s1, $s3, $s1
	sra.w	$s1, $s1, $a6
	alsl.d	$s1, $s1, $s1, 2
	sub.w	$s1, $s2, $s1
	sub.d	$t3, $t3, $s3
	blez	$s1, .LBB2_31
# %bb.38:                               #   in Loop: Header=BB2_32 Depth=1
	slt	$s2, $zero, $s0
	srai.d	$s3, $s0, 31
	or	$s2, $s3, $s2
	mul.d	$s0, $s2, $s0
	sra.w	$s0, $s0, $a6
	addi.d	$s3, $zero, -6
	mul.d	$s0, $s0, $s3
	add.w	$s0, $s1, $s0
	sub.d	$t2, $t2, $s2
	blez	$s0, .LBB2_31
# %bb.39:                               #   in Loop: Header=BB2_32 Depth=1
	slt	$s1, $zero, $fp
	srai.d	$s2, $fp, 31
	or	$s1, $s2, $s1
	mul.d	$fp, $s1, $fp
	sra.w	$fp, $fp, $a6
	slli.d	$s2, $fp, 3
	sub.d	$fp, $fp, $s2
	add.w	$fp, $s0, $fp
	sub.d	$t1, $t1, $s1
	blez	$fp, .LBB2_31
# %bb.40:                               #   in Loop: Header=BB2_32 Depth=1
	slt	$fp, $zero, $t8
	srai.d	$t8, $t8, 31
	or	$t8, $t8, $fp
	sub.d	$a4, $a4, $t8
	b	.LBB2_31
.LBB2_41:                               #   in Loop: Header=BB2_32 Depth=1
	slt	$s7, $zero, $s5
	srai.d	$s8, $s5, 31
	or	$s7, $s8, $s7
	mul.d	$s5, $s5, $s7
	sub.d	$s5, $zero, $s5
	sra.w	$s5, $s5, $a6
	sub.w	$s5, $s6, $s5
	add.d	$t4, $t4, $s7
	bgez	$s5, .LBB2_31
# %bb.42:                               #   in Loop: Header=BB2_32 Depth=1
	slt	$s6, $zero, $s4
	srai.d	$s7, $s4, 31
	or	$s6, $s7, $s6
	mul.d	$s4, $s4, $s6
	sub.d	$s4, $zero, $s4
	sra.w	$s4, $s4, $a6
	slli.d	$s4, $s4, 1
	sub.w	$s4, $s5, $s4
	add.d	$t5, $t5, $s6
	bgez	$s4, .LBB2_31
# %bb.43:                               #   in Loop: Header=BB2_32 Depth=1
	slt	$s5, $zero, $s3
	srai.d	$s6, $s3, 31
	or	$s5, $s6, $s5
	mul.d	$s3, $s3, $s5
	sub.d	$s3, $zero, $s3
	sra.w	$s3, $s3, $a6
	alsl.d	$s3, $s3, $s3, 1
	sub.w	$s3, $s4, $s3
	add.d	$t6, $t6, $s5
	bgez	$s3, .LBB2_31
# %bb.44:                               #   in Loop: Header=BB2_32 Depth=1
	slt	$s4, $zero, $s2
	srai.d	$s5, $s2, 31
	or	$s4, $s5, $s4
	mul.d	$s2, $s2, $s4
	sub.d	$s2, $zero, $s2
	sra.w	$s2, $s2, $a6
	slli.d	$s2, $s2, 2
	sub.w	$s2, $s3, $s2
	add.d	$t7, $t7, $s4
	bgez	$s2, .LBB2_31
# %bb.45:                               #   in Loop: Header=BB2_32 Depth=1
	slt	$s3, $zero, $s1
	srai.d	$s4, $s1, 31
	or	$s3, $s4, $s3
	mul.d	$s1, $s1, $s3
	sub.d	$s1, $zero, $s1
	sra.w	$s1, $s1, $a6
	alsl.d	$s1, $s1, $s1, 2
	sub.w	$s1, $s2, $s1
	add.d	$t3, $t3, $s3
	bgez	$s1, .LBB2_31
# %bb.46:                               #   in Loop: Header=BB2_32 Depth=1
	slt	$s2, $zero, $s0
	srai.d	$s3, $s0, 31
	or	$s2, $s3, $s2
	mul.d	$s0, $s0, $s2
	sub.d	$s0, $zero, $s0
	sra.w	$s0, $s0, $a6
	addi.d	$s3, $zero, -6
	mul.d	$s0, $s0, $s3
	add.w	$s0, $s1, $s0
	add.d	$t2, $t2, $s2
	bgez	$s0, .LBB2_31
# %bb.47:                               #   in Loop: Header=BB2_32 Depth=1
	slt	$s1, $zero, $fp
	srai.d	$s2, $fp, 31
	or	$s1, $s2, $s1
	mul.d	$fp, $fp, $s1
	sub.d	$fp, $zero, $fp
	sra.w	$fp, $fp, $a6
	slli.d	$s2, $fp, 3
	sub.d	$fp, $fp, $s2
	add.w	$fp, $s0, $fp
	add.d	$t1, $t1, $s1
	bgez	$fp, .LBB2_31
# %bb.48:                               #   in Loop: Header=BB2_32 Depth=1
	slt	$fp, $zero, $t8
	srai.d	$t8, $t8, 31
	or	$t8, $t8, $fp
	add.d	$a4, $a4, $t8
	b	.LBB2_31
.LBB2_49:                               # %._crit_edge543
	st.h	$a4, $a3, 0
	st.h	$t1, $a3, 2
	st.h	$t2, $a3, 4
	st.h	$t3, $a3, 6
	st.h	$t7, $a3, 8
	st.h	$t6, $a3, 10
	st.h	$t5, $a3, 12
	st.h	$t4, $a3, 14
	b	.LBB2_101
.LBB2_50:
	ld.hu	$a4, $a3, 0
	ld.hu	$t1, $a3, 2
	ld.hu	$t2, $a3, 4
	ld.hu	$t3, $a3, 6
	ori	$t4, $zero, 6
	blt	$a2, $t4, .LBB2_63
# %bb.51:                               # %.lr.ph557.preheader
	slli.d	$t0, $t0, 2
	sub.d	$t0, $zero, $t0
	addi.d	$a0, $a0, 20
	addi.d	$a1, $a1, 20
	addi.d	$a2, $a2, -5
	b	.LBB2_54
	.p2align	4, , 16
.LBB2_52:                               #   in Loop: Header=BB2_54 Depth=1
	bltz	$fp, .LBB2_59
.LBB2_53:                               #   in Loop: Header=BB2_54 Depth=1
	addi.d	$a0, $a0, 4
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 4
	beqz	$a2, .LBB2_63
.LBB2_54:                               # %.lr.ph557
                                        # =>This Inner Loop Header: Depth=1
	ldx.w	$t8, $a0, $t0
	ld.w	$t4, $a0, -4
	ld.w	$t5, $a0, -8
	ld.w	$t6, $a0, -12
	ld.w	$t7, $a0, -16
	sub.w	$t4, $t8, $t4
	sub.w	$t5, $t8, $t5
	sub.w	$t6, $t8, $t6
	sub.w	$t7, $t8, $t7
	ext.w.h	$fp, $a4
	ext.w.h	$s0, $t1
	ext.w.h	$s1, $t2
	ext.w.h	$s2, $t3
	mul.d	$fp, $t4, $fp
	mul.d	$s0, $t5, $s0
	mul.d	$s1, $t6, $s1
	mul.d	$s2, $t7, $s2
	add.d	$fp, $s0, $fp
	add.d	$fp, $fp, $s1
	add.d	$fp, $fp, $s2
	ld.w	$s0, $a0, 0
	sub.d	$fp, $a7, $fp
	sra.w	$fp, $fp, $a6
	add.d	$t8, $t8, $fp
	sub.d	$t8, $s0, $t8
	sll.w	$t8, $t8, $a5
	sra.w	$t8, $t8, $a5
	slt	$s0, $zero, $t8
	srai.d	$fp, $t8, 31
	or	$s0, $fp, $s0
	st.w	$t8, $a1, 0
	blez	$s0, .LBB2_52
# %bb.55:                               #   in Loop: Header=BB2_54 Depth=1
	slt	$fp, $zero, $t7
	srai.d	$s0, $t7, 31
	or	$fp, $s0, $fp
	mul.d	$t7, $fp, $t7
	sra.w	$t7, $t7, $a6
	sub.w	$t7, $t8, $t7
	sub.d	$t3, $t3, $fp
	blez	$t7, .LBB2_53
# %bb.56:                               #   in Loop: Header=BB2_54 Depth=1
	slt	$t8, $zero, $t6
	srai.d	$fp, $t6, 31
	or	$t8, $fp, $t8
	mul.d	$t6, $t8, $t6
	sra.w	$t6, $t6, $a6
	slli.d	$t6, $t6, 1
	sub.w	$t6, $t7, $t6
	sub.d	$t2, $t2, $t8
	blez	$t6, .LBB2_53
# %bb.57:                               #   in Loop: Header=BB2_54 Depth=1
	slt	$t7, $zero, $t5
	srai.d	$t8, $t5, 31
	or	$t7, $t8, $t7
	mul.d	$t5, $t7, $t5
	sra.w	$t5, $t5, $a6
	alsl.d	$t5, $t5, $t5, 1
	sub.w	$t5, $t6, $t5
	sub.d	$t1, $t1, $t7
	blez	$t5, .LBB2_53
# %bb.58:                               #   in Loop: Header=BB2_54 Depth=1
	slt	$t5, $zero, $t4
	srai.d	$t4, $t4, 31
	or	$t4, $t4, $t5
	sub.d	$a4, $a4, $t4
	b	.LBB2_53
.LBB2_59:                               #   in Loop: Header=BB2_54 Depth=1
	slt	$fp, $zero, $t7
	srai.d	$s0, $t7, 31
	or	$fp, $s0, $fp
	mul.d	$t7, $t7, $fp
	sub.d	$t7, $zero, $t7
	sra.w	$t7, $t7, $a6
	sub.w	$t7, $t8, $t7
	add.d	$t3, $t3, $fp
	bgez	$t7, .LBB2_53
# %bb.60:                               #   in Loop: Header=BB2_54 Depth=1
	slt	$t8, $zero, $t6
	srai.d	$fp, $t6, 31
	or	$t8, $fp, $t8
	mul.d	$t6, $t6, $t8
	sub.d	$t6, $zero, $t6
	sra.w	$t6, $t6, $a6
	slli.d	$t6, $t6, 1
	sub.w	$t6, $t7, $t6
	add.d	$t2, $t2, $t8
	bgez	$t6, .LBB2_53
# %bb.61:                               #   in Loop: Header=BB2_54 Depth=1
	slt	$t7, $zero, $t5
	srai.d	$t8, $t5, 31
	or	$t7, $t8, $t7
	mul.d	$t5, $t5, $t7
	sub.d	$t5, $zero, $t5
	sra.w	$t5, $t5, $a6
	alsl.d	$t5, $t5, $t5, 1
	sub.w	$t5, $t6, $t5
	add.d	$t1, $t1, $t7
	bgez	$t5, .LBB2_53
# %bb.62:                               #   in Loop: Header=BB2_54 Depth=1
	slt	$t5, $zero, $t4
	srai.d	$t4, $t4, 31
	or	$t4, $t4, $t5
	add.d	$a4, $a4, $t4
	b	.LBB2_53
.LBB2_63:                               # %._crit_edge558
	st.h	$a4, $a3, 0
	st.h	$t1, $a3, 2
	st.h	$t2, $a3, 4
	st.h	$t3, $a3, 6
	b	.LBB2_101
.LBB2_64:                               # %.preheader523
	bge	$t0, $a2, .LBB2_101
# %bb.65:                               # %.lr.ph570
	bstrpick.d	$t2, $a4, 31, 0
	andi	$t1, $a4, 12
	st.d	$t1, $sp, 16                    # 8-byte Folded Spill
	bstrpick.d	$t1, $a4, 30, 4
	slli.d	$t6, $t1, 4
	bstrpick.d	$t1, $a4, 30, 2
	slli.d	$t4, $t1, 2
	slli.d	$t1, $t0, 2
	alsl.d	$t3, $t0, $a0, 2
	addi.d	$t7, $t3, -32
	st.d	$t4, $sp, 32                    # 8-byte Folded Spill
	sub.d	$t4, $zero, $t4
	st.d	$t4, $sp, 24                    # 8-byte Folded Spill
	addi.d	$fp, $t3, -16
	addi.d	$s0, $t3, -4
	slli.d	$t3, $a4, 2
	sub.d	$t1, $t1, $t3
	add.d	$t3, $a0, $t1
	alsl.d	$t1, $a4, $a3, 1
	addi.d	$s2, $t1, -2
	vrepli.b	$vr0, 0
	xvrepli.b	$xr1, 0
	ori	$s5, $zero, 2
	move	$s6, $t0
	b	.LBB2_67
	.p2align	4, , 16
.LBB2_66:                               # %.loopexit
                                        #   in Loop: Header=BB2_67 Depth=1
	addi.d	$s6, $s6, 1
	addi.w	$t1, $s6, 0
	addi.d	$t7, $t7, 4
	addi.d	$fp, $fp, 4
	addi.d	$s0, $s0, 4
	addi.d	$t3, $t3, 4
	beq	$a2, $t1, .LBB2_101
.LBB2_67:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_74 Depth 2
                                        #     Child Loop BB2_78 Depth 2
                                        #     Child Loop BB2_81 Depth 2
                                        #     Child Loop BB2_90 Depth 2
                                        #     Child Loop BB2_85 Depth 2
	sub.d	$t1, $s6, $t0
	slli.d	$t1, $t1, 2
	ldx.w	$s7, $a0, $t1
	blez	$a4, .LBB2_70
# %bb.68:                               # %iter.check712
                                        #   in Loop: Header=BB2_67 Depth=1
	ori	$t1, $zero, 4
	bgeu	$a4, $t1, .LBB2_71
# %bb.69:                               #   in Loop: Header=BB2_67 Depth=1
	move	$s8, $zero
	move	$t4, $zero
	b	.LBB2_80
	.p2align	4, , 16
.LBB2_70:                               #   in Loop: Header=BB2_67 Depth=1
	move	$t4, $zero
	b	.LBB2_82
	.p2align	4, , 16
.LBB2_71:                               # %vector.main.loop.iter.check693
                                        #   in Loop: Header=BB2_67 Depth=1
	ori	$t1, $zero, 16
	bgeu	$a4, $t1, .LBB2_73
# %bb.72:                               #   in Loop: Header=BB2_67 Depth=1
	move	$s1, $zero
	move	$t4, $zero
	b	.LBB2_77
.LBB2_73:                               # %vector.ph695
                                        #   in Loop: Header=BB2_67 Depth=1
	xvreplgr2vr.w	$xr2, $s7
	move	$s8, $t7
	addi.d	$ra, $a3, 16
	move	$t4, $t6
	xvori.b	$xr3, $xr1, 0
	xvori.b	$xr4, $xr1, 0
	.p2align	4, , 16
.LBB2_74:                               # %vector.body700
                                        #   Parent Loop BB2_67 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr5, $ra, -16
	vld	$vr6, $ra, 0
	vpickve2gr.h	$t1, $vr5, 4
	ext.w.h	$t1, $t1
	vinsgr2vr.w	$vr7, $t1, 0
	vpickve2gr.h	$t1, $vr5, 5
	ext.w.h	$t1, $t1
	vinsgr2vr.w	$vr7, $t1, 1
	vpickve2gr.h	$t1, $vr5, 6
	ext.w.h	$t1, $t1
	vinsgr2vr.w	$vr7, $t1, 2
	vpickve2gr.h	$t1, $vr5, 7
	ext.w.h	$t1, $t1
	vinsgr2vr.w	$vr7, $t1, 3
	vpickve2gr.h	$t1, $vr5, 0
	ext.w.h	$t1, $t1
	vinsgr2vr.w	$vr8, $t1, 0
	vpickve2gr.h	$t1, $vr5, 1
	ext.w.h	$t1, $t1
	vinsgr2vr.w	$vr8, $t1, 1
	vpickve2gr.h	$t1, $vr5, 2
	ext.w.h	$t1, $t1
	vinsgr2vr.w	$vr8, $t1, 2
	vpickve2gr.h	$t1, $vr5, 3
	ext.w.h	$t1, $t1
	vinsgr2vr.w	$vr8, $t1, 3
	xvpermi.q	$xr8, $xr7, 2
	vpickve2gr.h	$t1, $vr6, 4
	ext.w.h	$t1, $t1
	vinsgr2vr.w	$vr5, $t1, 0
	vpickve2gr.h	$t1, $vr6, 5
	ext.w.h	$t1, $t1
	vinsgr2vr.w	$vr5, $t1, 1
	vpickve2gr.h	$t1, $vr6, 6
	ext.w.h	$t1, $t1
	vinsgr2vr.w	$vr5, $t1, 2
	vpickve2gr.h	$t1, $vr6, 7
	ext.w.h	$t1, $t1
	vinsgr2vr.w	$vr5, $t1, 3
	vpickve2gr.h	$t1, $vr6, 0
	ext.w.h	$t1, $t1
	vinsgr2vr.w	$vr7, $t1, 0
	vpickve2gr.h	$t1, $vr6, 1
	ext.w.h	$t1, $t1
	vinsgr2vr.w	$vr7, $t1, 1
	vpickve2gr.h	$t1, $vr6, 2
	ext.w.h	$t1, $t1
	vinsgr2vr.w	$vr7, $t1, 2
	vpickve2gr.h	$t1, $vr6, 3
	ext.w.h	$t1, $t1
	xvld	$xr6, $s8, 0
	vinsgr2vr.w	$vr7, $t1, 3
	xvld	$xr9, $s8, -32
	xvpermi.q	$xr7, $xr5, 2
	xvpermi.d	$xr5, $xr6, 78
	xvshuf4i.w	$xr5, $xr5, 27
	xvpermi.d	$xr6, $xr9, 78
	xvshuf4i.w	$xr6, $xr6, 27
	xvsub.w	$xr5, $xr5, $xr2
	xvsub.w	$xr6, $xr6, $xr2
	xvmadd.w	$xr3, $xr5, $xr8
	xvmadd.w	$xr4, $xr6, $xr7
	addi.d	$t4, $t4, -16
	addi.d	$ra, $ra, 32
	addi.d	$s8, $s8, -64
	bnez	$t4, .LBB2_74
# %bb.75:                               # %middle.block709
                                        #   in Loop: Header=BB2_67 Depth=1
	xvadd.w	$xr2, $xr4, $xr3
	xvhaddw.d.w	$xr2, $xr2, $xr2
	xvhaddw.q.d	$xr2, $xr2, $xr2
	xvpermi.d	$xr3, $xr2, 2
	xvadd.d	$xr2, $xr3, $xr2
	xvpickve2gr.d	$t4, $xr2, 0
	beq	$t6, $t2, .LBB2_82
# %bb.76:                               # %vec.epilog.iter.check714
                                        #   in Loop: Header=BB2_67 Depth=1
	move	$s1, $t6
	move	$s8, $t6
	ld.d	$t1, $sp, 16                    # 8-byte Folded Reload
	beqz	$t1, .LBB2_80
.LBB2_77:                               # %vec.epilog.ph716
                                        #   in Loop: Header=BB2_67 Depth=1
	vori.b	$vr2, $vr0, 0
	vinsgr2vr.w	$vr2, $t4, 0
	vreplgr2vr.w	$vr3, $s7
	ld.d	$t1, $sp, 24                    # 8-byte Folded Reload
	add.d	$t1, $t1, $s1
	slli.d	$t4, $s1, 2
	sub.d	$t4, $fp, $t4
	alsl.d	$s1, $s1, $a3, 1
	.p2align	4, , 16
.LBB2_78:                               # %vec.epilog.vector.body721
                                        #   Parent Loop BB2_67 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s8, $s1, 0
	vinsgr2vr.d	$vr4, $s8, 0
	vld	$vr5, $t4, 0
	vilvl.h	$vr4, $vr4, $vr4
	vslli.w	$vr4, $vr4, 16
	vsrai.w	$vr4, $vr4, 16
	vshuf4i.w	$vr5, $vr5, 27
	vsub.w	$vr5, $vr5, $vr3
	vmadd.w	$vr2, $vr5, $vr4
	addi.d	$t1, $t1, 4
	addi.d	$t4, $t4, -16
	addi.d	$s1, $s1, 8
	bnez	$t1, .LBB2_78
# %bb.79:                               # %vec.epilog.middle.block728
                                        #   in Loop: Header=BB2_67 Depth=1
	vhaddw.d.w	$vr2, $vr2, $vr2
	vhaddw.q.d	$vr2, $vr2, $vr2
	vpickve2gr.d	$t4, $vr2, 0
	ld.d	$t1, $sp, 32                    # 8-byte Folded Reload
	move	$s8, $t1
	beq	$t1, $t2, .LBB2_82
.LBB2_80:                               # %.lr.ph566.preheader
                                        #   in Loop: Header=BB2_67 Depth=1
	slli.d	$t1, $s8, 2
	sub.d	$t1, $s0, $t1
	alsl.d	$s1, $s8, $a3, 1
	sub.d	$s8, $t2, $s8
	.p2align	4, , 16
.LBB2_81:                               # %.lr.ph566
                                        #   Parent Loop BB2_67 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$ra, $t1, 0
	ld.h	$t8, $s1, 0
	sub.d	$ra, $ra, $s7
	mul.d	$t8, $ra, $t8
	add.d	$t4, $t8, $t4
	addi.d	$t1, $t1, -4
	addi.d	$s8, $s8, -1
	addi.d	$s1, $s1, 2
	bnez	$s8, .LBB2_81
.LBB2_82:                               # %._crit_edge567
                                        #   in Loop: Header=BB2_67 Depth=1
	alsl.d	$t1, $s6, $a0, 2
	ld.w	$t1, $t1, 0
	add.d	$t4, $t4, $a7
	sra.w	$t4, $t4, $a6
	add.d	$t4, $t4, $s7
	sub.d	$t1, $t1, $t4
	sll.w	$t1, $t1, $a5
	sra.w	$s8, $t1, $a5
	slli.d	$t4, $s6, 2
	slt	$t8, $zero, $s8
	srai.d	$t1, $s8, 31
	or	$t8, $t1, $t8
	stx.w	$s8, $a1, $t4
	blez	$t8, .LBB2_87
# %bb.83:                               # %.preheader.preheader
                                        #   in Loop: Header=BB2_67 Depth=1
	blez	$a4, .LBB2_66
# %bb.84:                               # %.lr.ph632.preheader
                                        #   in Loop: Header=BB2_67 Depth=1
	move	$t4, $zero
	addi.d	$ra, $zero, -1
	move	$s1, $s2
	addi.d	$t1, $a4, 1
	.p2align	4, , 16
.LBB2_85:                               # %.lr.ph632
                                        #   Parent Loop BB2_67 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$t8, $t3, $t4
	sub.w	$t8, $s7, $t8
	ld.h	$s3, $s1, 0
	slt	$s4, $zero, $t8
	srai.d	$t5, $t8, 31
	or	$t5, $t5, $s4
	sub.d	$s3, $s3, $t5
	mul.d	$t5, $t5, $t8
	sra.w	$t5, $t5, $a6
	mul.d	$t5, $t5, $ra
	add.w	$s8, $t5, $s8
	st.h	$s3, $s1, 0
	blez	$s8, .LBB2_66
# %bb.86:                               # %.preheader
                                        #   in Loop: Header=BB2_85 Depth=2
	addi.d	$t1, $t1, -1
	addi.d	$t4, $t4, 4
	addi.d	$ra, $ra, -1
	addi.d	$s1, $s1, -2
	bge	$t1, $s5, .LBB2_85
	b	.LBB2_66
	.p2align	4, , 16
.LBB2_87:                               #   in Loop: Header=BB2_67 Depth=1
	bgez	$t1, .LBB2_66
# %bb.88:                               #   in Loop: Header=BB2_67 Depth=1
	blez	$a4, .LBB2_66
# %bb.89:                               # %.lr.ph629.preheader
                                        #   in Loop: Header=BB2_67 Depth=1
	addi.d	$t4, $zero, -1
	move	$ra, $s2
	move	$s1, $t3
	addi.d	$t1, $a4, 1
	.p2align	4, , 16
.LBB2_90:                               # %.lr.ph629
                                        #   Parent Loop BB2_67 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t5, $s1, 0
	sub.w	$t5, $s7, $t5
	ld.h	$t8, $ra, 0
	slt	$s3, $zero, $t5
	srai.d	$s4, $t5, 31
	or	$s3, $s4, $s3
	add.d	$t8, $t8, $s3
	mul.d	$t5, $t5, $s3
	sub.d	$t5, $zero, $t5
	sra.w	$t5, $t5, $a6
	mul.d	$t5, $t5, $t4
	add.w	$s8, $t5, $s8
	st.h	$t8, $ra, 0
	bgez	$s8, .LBB2_66
# %bb.91:                               # %.preheader521
                                        #   in Loop: Header=BB2_90 Depth=2
	addi.d	$t1, $t1, -1
	addi.d	$s1, $s1, 4
	addi.d	$t4, $t4, -1
	addi.d	$ra, $ra, -2
	bge	$t1, $s5, .LBB2_90
	b	.LBB2_66
.LBB2_92:                               # %vector.ph
	andi	$a7, $a4, 12
	move	$a6, $a4
	bstrins.d	$a6, $zero, 3, 0
	ori	$t0, $zero, 1
	move	$a3, $a4
	bstrins.d	$a3, $t0, 3, 0
	xvreplgr2vr.w	$xr0, $a5
	addi.d	$t0, $a0, 32
	addi.d	$t1, $a1, 36
	move	$t2, $a6
	.p2align	4, , 16
.LBB2_93:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr1, $t0, -28
	xvld	$xr2, $t0, 4
	xvld	$xr3, $t0, -32
	xvld	$xr4, $t0, 0
	xvsub.w	$xr1, $xr1, $xr3
	xvsub.w	$xr2, $xr2, $xr4
	xvsll.w	$xr1, $xr1, $xr0
	xvsll.w	$xr2, $xr2, $xr0
	xvsra.w	$xr1, $xr1, $xr0
	xvsra.w	$xr2, $xr2, $xr0
	xvst	$xr1, $t1, -32
	xvst	$xr2, $t1, 0
	addi.d	$t0, $t0, 64
	addi.d	$t2, $t2, -16
	addi.d	$t1, $t1, 64
	bnez	$t2, .LBB2_93
# %bb.94:                               # %middle.block
	beq	$a4, $a6, .LBB2_101
# %bb.95:                               # %vec.epilog.iter.check
	beqz	$a7, .LBB2_99
.LBB2_96:                               # %vec.epilog.ph
	move	$a7, $a4
	bstrins.d	$a7, $zero, 1, 0
	ori	$t0, $zero, 1
	move	$a3, $a4
	bstrins.d	$a3, $t0, 1, 0
	vreplgr2vr.w	$vr0, $a5
	slli.d	$t0, $a6, 2
	addi.d	$t1, $t0, 4
	add.d	$t0, $a0, $t1
	add.d	$t1, $a1, $t1
	sub.d	$a6, $a6, $a7
	.p2align	4, , 16
.LBB2_97:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr1, $t0, 0
	vld	$vr2, $t0, -4
	vsub.w	$vr1, $vr1, $vr2
	vsll.w	$vr1, $vr1, $vr0
	vsra.w	$vr1, $vr1, $vr0
	vst	$vr1, $t1, 0
	addi.d	$t0, $t0, 16
	addi.d	$a6, $a6, 4
	addi.d	$t1, $t1, 16
	bnez	$a6, .LBB2_97
# %bb.98:                               # %vec.epilog.middle.block
	beq	$a4, $a7, .LBB2_101
.LBB2_99:                               # %.lr.ph.preheader
	alsl.d	$a1, $a3, $a1, 2
	alsl.d	$a0, $a3, $a0, 2
	sub.d	$a2, $a2, $a3
	.p2align	4, , 16
.LBB2_100:                              # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a0, 0
	ld.w	$a4, $a0, -4
	sub.d	$a3, $a3, $a4
	sll.w	$a3, $a3, $a5
	sra.w	$a3, $a3, $a5
	st.w	$a3, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 4
	bnez	$a2, .LBB2_100
.LBB2_101:                              # %.loopexit524
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
.Lfunc_end2:
	.size	pc_block, .Lfunc_end2-pc_block
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
