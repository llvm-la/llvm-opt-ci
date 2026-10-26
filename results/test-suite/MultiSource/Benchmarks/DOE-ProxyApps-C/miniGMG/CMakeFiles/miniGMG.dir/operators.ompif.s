	.file	"operators.ompif.c"
	.text
	.globl	DoBufferCopy                    # -- Begin function DoBufferCopy
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	DoBufferCopy,@function
DoBufferCopy:                           # @DoBufferCopy
# %bb.0:
	alsl.d	$a4, $a1, $a0, 3
	ld.d	$a4, $a4, 1432
	ori	$a5, $zero, 88
	mul.d	$a3, $a3, $a5
	add.d	$a6, $a4, $a3
	ld.w	$a3, $a6, 24
	ld.w	$t6, $a6, 12
	bltz	$a3, .LBB0_3
# %bb.1:
	ld.d	$a4, $a0, 1776
	slli.d	$a3, $a3, 8
	add.d	$a3, $a4, $a3
	ld.d	$a3, $a3, 248
	ori	$a4, $zero, 216
	mul.d	$a4, $a1, $a4
	add.d	$a3, $a3, $a4
	ld.d	$a3, $a3, 176
	alsl.d	$a7, $a2, $a3, 3
	ld.w	$a3, $a6, 56
	bltz	$a3, .LBB0_4
.LBB0_2:
	ld.d	$a0, $a0, 1776
	slli.d	$a3, $a3, 8
	add.d	$a0, $a0, $a3
	ld.d	$a0, $a0, 248
	ori	$a3, $zero, 216
	mul.d	$a1, $a1, $a3
	add.d	$a0, $a0, $a1
	ld.d	$a0, $a0, 176
	slli.d	$a1, $a2, 3
	ldx.d	$a0, $a0, $a1
	b	.LBB0_5
.LBB0_3:
	addi.d	$a7, $a6, 48
	ld.w	$a3, $a6, 56
	bgez	$a3, .LBB0_2
.LBB0_4:
	ld.d	$a0, $a6, 80
.LBB0_5:
	addi.d	$sp, $sp, -160
	st.d	$ra, $sp, 152                   # 8-byte Folded Spill
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	st.d	$s0, $sp, 136                   # 8-byte Folded Spill
	st.d	$s1, $sp, 128                   # 8-byte Folded Spill
	st.d	$s2, $sp, 120                   # 8-byte Folded Spill
	st.d	$s3, $sp, 112                   # 8-byte Folded Spill
	st.d	$s4, $sp, 104                   # 8-byte Folded Spill
	st.d	$s5, $sp, 96                    # 8-byte Folded Spill
	st.d	$s6, $sp, 88                    # 8-byte Folded Spill
	st.d	$s7, $sp, 80                    # 8-byte Folded Spill
	st.d	$s8, $sp, 72                    # 8-byte Folded Spill
	ld.w	$a1, $a6, 16
	ld.w	$a2, $a6, 20
	ld.w	$a3, $a6, 28
	st.d	$a3, $sp, 64                    # 8-byte Folded Spill
	ld.w	$t0, $a6, 32
	ld.w	$a3, $a6, 36
	st.d	$a3, $sp, 56                    # 8-byte Folded Spill
	ld.w	$a3, $a6, 40
	ld.w	$a4, $a6, 44
	ld.w	$a5, $a6, 60
	st.d	$a5, $sp, 48                    # 8-byte Folded Spill
	ld.w	$t1, $a6, 64
	ld.w	$a5, $a6, 68
	st.d	$a5, $sp, 40                    # 8-byte Folded Spill
	ld.w	$a5, $a6, 72
	ld.w	$a6, $a6, 76
	ld.d	$a7, $a7, 0
	ori	$t2, $zero, 1
	beq	$t6, $t2, .LBB0_13
# %bb.6:
	ori	$t2, $zero, 4
	bne	$t6, $t2, .LBB0_27
# %bb.7:
	blez	$a2, .LBB0_45
# %bb.8:
	blez	$a1, .LBB0_45
# %bb.9:
	move	$t2, $zero
	ld.d	$t3, $sp, 40                    # 8-byte Folded Reload
	mul.d	$t3, $t3, $a6
	ld.d	$t4, $sp, 48                    # 8-byte Folded Reload
	add.d	$t3, $t4, $t3
	mul.d	$t1, $t1, $a5
	add.w	$t1, $t3, $t1
	ld.d	$t3, $sp, 56                    # 8-byte Folded Reload
	mul.d	$t3, $t3, $a4
	ld.d	$t4, $sp, 64                    # 8-byte Folded Reload
	add.d	$t3, $t4, $t3
	mul.d	$t0, $t0, $a3
	add.w	$t0, $t3, $t0
	.p2align	4, , 16
.LBB0_10:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_11 Depth 2
	move	$t3, $a1
	move	$t4, $t0
	move	$t5, $t1
	.p2align	4, , 16
.LBB0_11:                               #   Parent Loop BB0_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	slli.d	$t6, $t4, 3
	fldx.d	$fa0, $a7, $t6
	alsl.d	$t6, $t4, $a7, 3
	slli.d	$t7, $t5, 3
	fstx.d	$fa0, $a0, $t7
	fld.d	$fa0, $t6, 8
	alsl.d	$t7, $t5, $a0, 3
	fst.d	$fa0, $t7, 8
	fld.d	$fa0, $t6, 16
	fst.d	$fa0, $t7, 16
	fld.d	$fa0, $t6, 24
	fst.d	$fa0, $t7, 24
	add.w	$t5, $t5, $a5
	addi.d	$t3, $t3, -1
	add.w	$t4, $t4, $a3
	bnez	$t3, .LBB0_11
# %bb.12:                               #   in Loop: Header=BB0_10 Depth=1
	addi.w	$t2, $t2, 1
	add.w	$t1, $t1, $a6
	add.w	$t0, $t0, $a4
	bne	$t2, $a2, .LBB0_10
	b	.LBB0_45
.LBB0_13:
	blez	$a2, .LBB0_45
# %bb.14:
	blez	$a1, .LBB0_45
# %bb.15:
	move	$t6, $zero
	addi.d	$t7, $a1, -1
	ld.d	$t2, $sp, 40                    # 8-byte Folded Reload
	mul.d	$t2, $t2, $a6
	ld.d	$t3, $sp, 48                    # 8-byte Folded Reload
	add.d	$t4, $t3, $t2
	add.w	$t5, $t4, $t1
	ld.d	$t2, $sp, 56                    # 8-byte Folded Reload
	mul.d	$t2, $t2, $a4
	ld.d	$t3, $sp, 64                    # 8-byte Folded Reload
	add.d	$t2, $t3, $t2
	add.w	$t3, $t2, $t0
	addi.d	$t8, $a5, -1
	sltu	$t8, $zero, $t8
	addi.d	$fp, $a3, -1
	sltu	$fp, $zero, $fp
	srli.d	$s0, $t7, 32
	sltu	$s0, $zero, $s0
	or	$t8, $t8, $fp
	or	$t8, $s0, $t8
	bstrpick.d	$fp, $a1, 30, 2
	slli.d	$fp, $fp, 2
	ori	$s0, $zero, 12
	move	$s1, $t3
	move	$s2, $t5
	b	.LBB0_17
	.p2align	4, , 16
.LBB0_16:                               #   in Loop: Header=BB0_17 Depth=1
	addi.w	$t6, $t6, 1
	add.w	$s2, $s2, $a6
	add.w	$s1, $s1, $a4
	add.d	$t4, $t4, $a6
	add.d	$t2, $t2, $a4
	beq	$t6, $a2, .LBB0_45
.LBB0_17:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_25 Depth 2
                                        #     Child Loop BB0_20 Depth 2
	bgeu	$a1, $s0, .LBB0_21
# %bb.18:                               #   in Loop: Header=BB0_17 Depth=1
	move	$s3, $zero
.LBB0_19:                               #   in Loop: Header=BB0_17 Depth=1
	add.d	$s4, $t1, $s3
	mul.d	$s4, $a5, $s4
	add.w	$s4, $t4, $s4
	add.d	$s5, $t0, $s3
	mul.d	$s5, $a3, $s5
	add.w	$s5, $t2, $s5
	sub.d	$s3, $a1, $s3
	.p2align	4, , 16
.LBB0_20:                               #   Parent Loop BB0_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	slli.d	$s6, $s5, 3
	fldx.d	$fa0, $a7, $s6
	slli.d	$s6, $s4, 3
	fstx.d	$fa0, $a0, $s6
	add.w	$s4, $s4, $a5
	addi.d	$s3, $s3, -1
	add.w	$s5, $s5, $a3
	bnez	$s3, .LBB0_20
	b	.LBB0_16
	.p2align	4, , 16
.LBB0_21:                               #   in Loop: Header=BB0_17 Depth=1
	mul.d	$s3, $a4, $t6
	add.w	$s4, $t3, $s3
	add.w	$s5, $s4, $t7
	move	$s3, $zero
	blt	$s5, $s4, .LBB0_19
# %bb.22:                               #   in Loop: Header=BB0_17 Depth=1
	mul.d	$s5, $a6, $t6
	add.w	$s5, $t5, $s5
	add.w	$s6, $s5, $t7
	slt	$s6, $s6, $s5
	or	$s6, $s6, $t8
	bnez	$s6, .LBB0_19
# %bb.23:                               #   in Loop: Header=BB0_17 Depth=1
	alsl.d	$s4, $s4, $a7, 3
	alsl.d	$s5, $s5, $a0, 3
	sub.d	$s4, $s4, $s5
	addi.w	$s5, $zero, -32
	bltu	$s5, $s4, .LBB0_19
# %bb.24:                               #   in Loop: Header=BB0_17 Depth=1
	move	$s3, $s1
	move	$s4, $s2
	move	$s5, $fp
	.p2align	4, , 16
.LBB0_25:                               #   Parent Loop BB0_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	alsl.d	$s6, $s3, $a7, 3
	slli.d	$s7, $s3, 3
	vldx	$vr0, $a7, $s7
	vld	$vr1, $s6, 16
	alsl.d	$s6, $s4, $a0, 3
	slli.d	$s7, $s4, 3
	vstx	$vr0, $a0, $s7
	vst	$vr1, $s6, 16
	addi.d	$s5, $s5, -4
	addi.w	$s4, $s4, 4
	addi.w	$s3, $s3, 4
	bnez	$s5, .LBB0_25
# %bb.26:                               #   in Loop: Header=BB0_17 Depth=1
	move	$s3, $fp
	beq	$fp, $a1, .LBB0_16
	b	.LBB0_19
.LBB0_27:
	blez	$a2, .LBB0_45
# %bb.28:
	blez	$a1, .LBB0_45
# %bb.29:
	blez	$t6, .LBB0_45
# %bb.30:
	move	$t7, $zero
	addi.d	$t8, $t6, -1
	ld.d	$t2, $sp, 40                    # 8-byte Folded Reload
	mul.d	$t2, $t2, $a6
	ld.d	$t3, $sp, 48                    # 8-byte Folded Reload
	add.d	$t2, $t3, $t2
	mul.d	$t3, $t1, $a5
	add.w	$t4, $t2, $t3
	ld.d	$t2, $sp, 56                    # 8-byte Folded Reload
	mul.d	$t2, $t2, $a4
	ld.d	$t3, $sp, 64                    # 8-byte Folded Reload
	add.d	$t2, $t3, $t2
	mul.d	$t3, $t0, $a3
	add.w	$s0, $t2, $t3
	bstrpick.d	$t3, $t6, 30, 2
	slli.d	$t5, $t3, 2
	ori	$s2, $zero, 10
	st.d	$s0, $sp, 16                    # 8-byte Folded Spill
	st.d	$t4, $sp, 24                    # 8-byte Folded Spill
	move	$t3, $t4
	st.d	$a2, $sp, 32                    # 8-byte Folded Spill
	b	.LBB0_32
	.p2align	4, , 16
.LBB0_31:                               #   in Loop: Header=BB0_32 Depth=1
	addi.w	$t7, $t7, 1
	add.w	$t3, $t3, $a6
	add.w	$s0, $s0, $a4
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	beq	$t7, $a2, .LBB0_45
.LBB0_32:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_34 Depth 2
                                        #       Child Loop BB0_43 Depth 3
                                        #       Child Loop BB0_37 Depth 3
	move	$s5, $zero
	mul.d	$t4, $a6, $t7
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	add.d	$s6, $a2, $t4
	mul.d	$t4, $a4, $t7
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	add.d	$s7, $a2, $t4
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	add.d	$t4, $t7, $a2
	mul.d	$t4, $t4, $a4
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	add.d	$s8, $t4, $a2
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	add.d	$t4, $t7, $a2
	mul.d	$t4, $t4, $a6
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	add.d	$ra, $t4, $a2
	move	$s3, $s0
	move	$fp, $t3
	b	.LBB0_34
	.p2align	4, , 16
.LBB0_33:                               #   in Loop: Header=BB0_34 Depth=2
	addi.w	$s5, $s5, 1
	add.w	$fp, $fp, $a5
	add.w	$s3, $s3, $a3
	beq	$s5, $a1, .LBB0_31
.LBB0_34:                               #   Parent Loop BB0_32 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_43 Depth 3
                                        #       Child Loop BB0_37 Depth 3
	bgeu	$t6, $s2, .LBB0_38
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=2
	move	$s1, $zero
.LBB0_36:                               #   in Loop: Header=BB0_34 Depth=2
	sub.d	$t4, $t6, $s1
	.p2align	4, , 16
.LBB0_37:                               #   Parent Loop BB0_32 Depth=1
                                        #     Parent Loop BB0_34 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.w	$a2, $s3, $s1
	slli.d	$a2, $a2, 3
	fldx.d	$fa0, $a7, $a2
	add.w	$a2, $fp, $s1
	slli.d	$a2, $a2, 3
	fstx.d	$fa0, $a0, $a2
	addi.d	$t4, $t4, -1
	addi.d	$s1, $s1, 1
	bnez	$t4, .LBB0_37
	b	.LBB0_33
	.p2align	4, , 16
.LBB0_38:                               #   in Loop: Header=BB0_34 Depth=2
	add.d	$t4, $s5, $t1
	mul.d	$t4, $t4, $a5
	add.w	$t4, $ra, $t4
	add.w	$s4, $t4, $t8
	move	$s1, $zero
	blt	$s4, $t4, .LBB0_36
# %bb.39:                               #   in Loop: Header=BB0_34 Depth=2
	add.d	$t4, $s5, $t0
	mul.d	$t4, $t4, $a3
	add.w	$t4, $s8, $t4
	add.w	$s4, $t4, $t8
	blt	$s4, $t4, .LBB0_36
# %bb.40:                               #   in Loop: Header=BB0_34 Depth=2
	srli.d	$t4, $t8, 32
	bnez	$t4, .LBB0_36
# %bb.41:                               #   in Loop: Header=BB0_34 Depth=2
	mul.d	$t4, $a3, $s5
	add.w	$t4, $s7, $t4
	alsl.d	$t4, $t4, $a7, 3
	mul.d	$s4, $a5, $s5
	add.w	$s4, $s6, $s4
	alsl.d	$s4, $s4, $a0, 3
	sub.d	$t4, $t4, $s4
	addi.w	$s4, $zero, -32
	bltu	$s4, $t4, .LBB0_36
# %bb.42:                               #   in Loop: Header=BB0_34 Depth=2
	move	$s1, $s3
	move	$s4, $fp
	move	$t4, $t5
	.p2align	4, , 16
.LBB0_43:                               #   Parent Loop BB0_32 Depth=1
                                        #     Parent Loop BB0_34 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	alsl.d	$t2, $s1, $a7, 3
	slli.d	$a2, $s1, 3
	vldx	$vr0, $a7, $a2
	vld	$vr1, $t2, 16
	alsl.d	$a2, $s4, $a0, 3
	slli.d	$t2, $s4, 3
	vstx	$vr0, $a0, $t2
	vst	$vr1, $a2, 16
	addi.d	$t4, $t4, -4
	addi.w	$s4, $s4, 4
	addi.w	$s1, $s1, 4
	bnez	$t4, .LBB0_43
# %bb.44:                               #   in Loop: Header=BB0_34 Depth=2
	move	$s1, $t5
	beq	$t5, $t6, .LBB0_33
	b	.LBB0_36
.LBB0_45:
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 160
	ret
.Lfunc_end0:
	.size	DoBufferCopy, .Lfunc_end0-DoBufferCopy
                                        # -- End function
	.globl	exchange_boundary               # -- Begin function exchange_boundary
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	exchange_boundary,@function
exchange_boundary:                      # @exchange_boundary
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
	move	$s0, $a5
	move	$s1, $a4
	move	$s2, $a3
	move	$s3, $a2
	move	$s4, $a1
	move	$s5, $a0
	pcaddu18i	$ra, %call36(CycleTime)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(CycleTime)
	jirl	$ra, $ra, 0
	ld.w	$fp, $s5, 1520
	ld.w	$a1, $s5, 1524
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	alsl.d	$s8, $s4, $s5, 3
	bge	$fp, $a1, .LBB1_10
# %bb.1:
	ld.d	$a0, $s8, 1432
	ori	$a2, $zero, 88
	mul.d	$s6, $fp, $a2
	move	$s7, $fp
	b	.LBB1_4
	.p2align	4, , 16
.LBB1_2:                                #   in Loop: Header=BB1_4 Depth=1
	move	$a0, $s5
	move	$a1, $s4
	move	$a2, $s3
	move	$a3, $s7
	pcaddu18i	$ra, %call36(DoBufferCopy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s8, 1432
	ld.w	$a1, $s5, 1524
.LBB1_3:                                #   in Loop: Header=BB1_4 Depth=1
	addi.d	$fp, $fp, 1
	addi.w	$s7, $s7, 1
	addi.d	$s6, $s6, 88
	bge	$fp, $a1, .LBB1_10
.LBB1_4:                                # =>This Inner Loop Header: Depth=1
	beqz	$s2, .LBB1_6
# %bb.5:                                #   in Loop: Header=BB1_4 Depth=1
	ldx.w	$a2, $a0, $s6
	bnez	$a2, .LBB1_2
.LBB1_6:                                #   in Loop: Header=BB1_4 Depth=1
	add.d	$a2, $a0, $s6
	beqz	$s1, .LBB1_8
# %bb.7:                                #   in Loop: Header=BB1_4 Depth=1
	ld.w	$a3, $a2, 4
	bnez	$a3, .LBB1_2
.LBB1_8:                                #   in Loop: Header=BB1_4 Depth=1
	beqz	$s0, .LBB1_3
# %bb.9:                                #   in Loop: Header=BB1_4 Depth=1
	ld.w	$a2, $a2, 8
	bnez	$a2, .LBB1_2
	b	.LBB1_3
.LBB1_10:
	pcaddu18i	$ra, %call36(CycleTime)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s8, 560
	ld.d	$a2, $sp, 8                     # 8-byte Folded Reload
	sub.d	$a0, $a0, $a2
	add.d	$a0, $a0, $a1
	st.d	$a0, $s8, 560
	pcaddu18i	$ra, %call36(CycleTime)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s8, 400
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	sub.d	$a0, $a0, $a2
	add.d	$a0, $a0, $a1
	st.d	$a0, $s8, 400
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
.Lfunc_end1:
	.size	exchange_boundary, .Lfunc_end1-exchange_boundary
                                        # -- End function
	.globl	rebuild_lambda                  # -- Begin function rebuild_lambda
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	rebuild_lambda,@function
rebuild_lambda:                         # @rebuild_lambda
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
	fst.d	$fs0, $sp, 40                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 32                   # 8-byte Folded Spill
	fmov.d	$fs0, $fa1
	fmov.d	$fs1, $fa0
	move	$fp, $a1
	move	$s0, $a0
	pcaddu18i	$ra, %call36(CycleTime)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 1600
	move	$s1, $a0
	alsl.d	$s2, $fp, $s0, 3
	blez	$a1, .LBB2_13
# %bb.1:
	move	$a0, $zero
	ld.d	$a2, $s0, 1776
	vldi	$vr10, -784
	ori	$a3, $zero, 216
	mul.d	$a3, $fp, $a3
	b	.LBB2_4
	.p2align	4, , 16
.LBB2_2:                                #   in Loop: Header=BB2_4 Depth=1
	vldi	$vr0, -784
.LBB2_3:                                #   in Loop: Header=BB2_4 Depth=1
	fcmp.clt.d	$fcc0, $ft2, $fa0
	addi.d	$a0, $a0, 1
	fsel	$ft2, $ft2, $fa0, $fcc0
	beq	$a0, $a1, .LBB2_14
.LBB2_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_8 Depth 2
                                        #       Child Loop BB2_9 Depth 3
                                        #         Child Loop BB2_10 Depth 4
	slli.d	$a4, $a0, 8
	add.d	$a4, $a2, $a4
	ld.d	$a4, $a4, 248
	add.d	$t3, $a4, $a3
	ld.w	$a4, $t3, 28
	blez	$a4, .LBB2_2
# %bb.5:                                #   in Loop: Header=BB2_4 Depth=1
	ld.w	$a5, $t3, 24
	vldi	$vr0, -784
	blez	$a5, .LBB2_3
# %bb.6:                                #   in Loop: Header=BB2_4 Depth=1
	ld.w	$a6, $t3, 20
	blez	$a6, .LBB2_3
# %bb.7:                                #   in Loop: Header=BB2_4 Depth=1
	ld.w	$a7, $t3, 48
	ld.d	$t5, $t3, 176
	ld.w	$t0, $t3, 52
	move	$t1, $zero
	move	$t2, $zero
	ld.w	$t3, $t3, 44
	ld.d	$t4, $t5, 16
	add.d	$t6, $a7, $t0
	ld.d	$t7, $t5, 40
	addi.d	$t6, $t6, 1
	mul.w	$t8, $t3, $t6
	alsl.d	$t3, $t8, $t4, 3
	alsl.d	$t4, $t8, $t7, 3
	ld.d	$t6, $t5, 48
	ld.d	$t7, $t5, 56
	ld.d	$s3, $t5, 32
	fld.d	$fa0, $s2, 1616
	alsl.d	$t5, $t8, $t6, 3
	alsl.d	$t6, $t8, $t7, 3
	alsl.d	$t7, $t8, $s3, 3
	fmul.d	$fa0, $fa0, $fa0
	frecip.d	$fa0, $fa0
	fmul.d	$fa1, $fs0, $fa0
	vldi	$vr0, -784
	.p2align	4, , 16
.LBB2_8:                                #   Parent Loop BB2_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_9 Depth 3
                                        #         Child Loop BB2_10 Depth 4
	move	$t8, $zero
	move	$s3, $t1
	.p2align	4, , 16
.LBB2_9:                                #   Parent Loop BB2_4 Depth=1
                                        #     Parent Loop BB2_8 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB2_10 Depth 4
	move	$s4, $a6
	move	$s5, $s3
	.p2align	4, , 16
.LBB2_10:                               #   Parent Loop BB2_4 Depth=1
                                        #     Parent Loop BB2_8 Depth=2
                                        #       Parent Loop BB2_9 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	slli.d	$s6, $s5, 3
	fldx.d	$fa2, $t4, $s6
	alsl.d	$s7, $s5, $t4, 3
	fld.d	$fa3, $s7, 8
	fmul.d	$fa4, $fa1, $fa2
	fabs.d	$fa4, $fa4
	fmul.d	$fa5, $fa1, $fa3
	fabs.d	$fa5, $fa5
	fadd.d	$fa4, $fa4, $fa5
	fldx.d	$fa5, $t5, $s6
	add.w	$s7, $a7, $s5
	slli.d	$s7, $s7, 3
	fldx.d	$fa6, $t5, $s7
	fmul.d	$fa7, $fa1, $fa5
	fabs.d	$fa7, $fa7
	fadd.d	$fa4, $fa4, $fa7
	fmul.d	$fa7, $fa1, $fa6
	fabs.d	$fa7, $fa7
	fadd.d	$fa4, $fa4, $fa7
	fldx.d	$fa7, $t6, $s6
	add.w	$s7, $t0, $s5
	slli.d	$s7, $s7, 3
	fldx.d	$ft0, $t6, $s7
	fmul.d	$ft1, $fa1, $fa7
	fabs.d	$ft1, $ft1
	fadd.d	$fa4, $fa4, $ft1
	fmul.d	$ft1, $fa1, $ft0
	fabs.d	$ft1, $ft1
	fadd.d	$fa4, $fa4, $ft1
	fldx.d	$ft1, $t3, $s6
	fneg.d	$fa2, $fa2
	fsub.d	$fa2, $fa2, $fa3
	fsub.d	$fa2, $fa2, $fa5
	fsub.d	$fa2, $fa2, $fa6
	fsub.d	$fa2, $fa2, $fa7
	fsub.d	$fa2, $fa2, $ft0
	fneg.d	$fa2, $fa2
	fmul.d	$fa2, $fa1, $fa2
	fmadd.d	$fa2, $fs1, $ft1, $fa2
	frecip.d	$fa3, $fa2
	fstx.d	$fa3, $t7, $s6
	fadd.d	$fa3, $fa2, $fa4
	fdiv.d	$fa2, $fa3, $fa2
	fcmp.clt.d	$fcc0, $fa0, $fa2
	fsel	$fa0, $fa0, $fa2, $fcc0
	addi.d	$s4, $s4, -1
	addi.w	$s5, $s5, 1
	bnez	$s4, .LBB2_10
# %bb.11:                               #   in Loop: Header=BB2_9 Depth=3
	addi.w	$t8, $t8, 1
	add.w	$s3, $s3, $a7
	bne	$t8, $a5, .LBB2_9
# %bb.12:                               #   in Loop: Header=BB2_8 Depth=2
	addi.w	$t2, $t2, 1
	add.w	$t1, $t1, $t0
	bne	$t2, $a4, .LBB2_8
	b	.LBB2_3
.LBB2_13:
	vldi	$vr10, -784
.LBB2_14:
	vst	$vr10, $sp, 16                  # 16-byte Folded Spill
	pcaddu18i	$ra, %call36(CycleTime)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s2, 960
	ld.w	$a2, $s0, 1596
	sub.d	$a0, $a0, $s1
	add.d	$a0, $a0, $a1
	st.d	$a0, $s2, 960
	bnez	$a2, .LBB2_18
# %bb.15:
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	bnez	$fp, .LBB2_17
# %bb.16:
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
.LBB2_17:
	movfr2gr.d	$a2, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
.LBB2_18:
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	fst.d	$fa0, $s2, 1696
	fld.d	$fs1, $sp, 32                   # 8-byte Folded Reload
	fld.d	$fs0, $sp, 40                   # 8-byte Folded Reload
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
	.size	rebuild_lambda, .Lfunc_end2-rebuild_lambda
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function smooth
	.type	.LCPI3_0,@object
.LCPI3_0:
	.dword	0xbfe5555555555555              # double -0.66666666666666663
	.size	.LCPI3_0, 8
	.text
	.globl	smooth
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	smooth,@function
smooth:                                 # @smooth
# %bb.0:
	addi.d	$sp, $sp, -992
	st.d	$ra, $sp, 984                   # 8-byte Folded Spill
	st.d	$fp, $sp, 976                   # 8-byte Folded Spill
	st.d	$s0, $sp, 968                   # 8-byte Folded Spill
	st.d	$s1, $sp, 960                   # 8-byte Folded Spill
	st.d	$s2, $sp, 952                   # 8-byte Folded Spill
	st.d	$s3, $sp, 944                   # 8-byte Folded Spill
	st.d	$s4, $sp, 936                   # 8-byte Folded Spill
	st.d	$s5, $sp, 928                   # 8-byte Folded Spill
	st.d	$s6, $sp, 920                   # 8-byte Folded Spill
	st.d	$s7, $sp, 912                   # 8-byte Folded Spill
	st.d	$s8, $sp, 904                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 896                  # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$a4, $a0, 1612
	ori	$a0, $zero, 2
	fmov.d	$fs0, $fa1
                                        # kill: def $f0_64 killed $f0_64 def $vr0
	move	$s3, $a3
	st.d	$a2, $sp, 120                   # 8-byte Folded Spill
	move	$s0, $a1
	st.d	$a4, $sp, 80                    # 8-byte Folded Spill
	vst	$vr0, $sp, 64                   # 16-byte Folded Spill
	blt	$a4, $a0, .LBB3_2
# %bb.1:
	ori	$a3, $zero, 1
	ori	$a4, $zero, 1
	ori	$a5, $zero, 1
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s3
	pcaddu18i	$ra, %call36(exchange_boundary)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 64                   # 16-byte Folded Reload
.LBB3_2:
	move	$a1, $zero
	ori	$a2, $zero, 1
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	slt	$a0, $a2, $a0
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	alsl.d	$a0, $s0, $fp, 3
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	vreplvei.d	$vr0, $vr0, 0
	vst	$vr0, $sp, 32                   # 16-byte Folded Spill
	ori	$a0, $zero, 216
	mul.d	$a0, $s0, $a0
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	slli.d	$a0, $s3, 3
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	lu12i.w	$a0, 349525
	ori	$a0, $a0, 1365
	lu32i.d	$a0, 349525
	lu52i.d	$a0, $a0, -1026
	vreplgr2vr.d	$vr0, $a0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	st.d	$fp, $sp, 88                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	b	.LBB3_4
	.p2align	4, , 16
.LBB3_3:                                #   in Loop: Header=BB3_4 Depth=1
	pcaddu18i	$ra, %call36(CycleTime)
	jirl	$ra, $ra, 0
	ld.d	$a3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$a1, $a3, 0
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	sub.d	$a0, $a0, $a2
	add.d	$a0, $a0, $a1
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 128                   # 8-byte Folded Reload
	add.w	$a1, $a2, $a1
	st.d	$a0, $a3, 0
	ld.d	$fp, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ori	$a0, $zero, 4
	bge	$a1, $a0, .LBB3_43
.LBB3_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_7 Depth 2
                                        #       Child Loop BB3_10 Depth 3
                                        #         Child Loop BB3_15 Depth 4
                                        #           Child Loop BB3_16 Depth 5
                                        #             Child Loop BB3_41 Depth 6
                                        #             Child Loop BB3_18 Depth 6
	st.d	$a1, $sp, 128                   # 8-byte Folded Spill
	andi	$a0, $a1, 1
	sltui	$a0, $a0, 1
	ori	$a1, $zero, 10
	masknez	$a1, $a1, $a0
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	maskeqz	$a0, $a2, $a0
	or	$a2, $a0, $a1
	ori	$a3, $zero, 1
	move	$a0, $fp
	move	$a1, $s0
	ld.d	$a4, $sp, 48                    # 8-byte Folded Reload
	move	$a5, $a4
	pcaddu18i	$ra, %call36(exchange_boundary)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(CycleTime)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 1600
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	vld	$vr9, $sp, 64                   # 16-byte Folded Reload
	vld	$vr10, $sp, 32                  # 16-byte Folded Reload
	vld	$vr11, $sp, 16                  # 16-byte Folded Reload
	st.d	$a1, $sp, 152                   # 8-byte Folded Spill
	blez	$a1, .LBB3_3
# %bb.5:                                #   in Loop: Header=BB3_4 Depth=1
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 1776
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	move	$a1, $zero
	b	.LBB3_7
	.p2align	4, , 16
.LBB3_6:                                #   in Loop: Header=BB3_7 Depth=2
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	addi.d	$a1, $a1, 1
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	beq	$a1, $a0, .LBB3_3
.LBB3_7:                                #   Parent Loop BB3_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_10 Depth 3
                                        #         Child Loop BB3_15 Depth 4
                                        #           Child Loop BB3_16 Depth 5
                                        #             Child Loop BB3_41 Depth 6
                                        #             Child Loop BB3_18 Depth 6
	st.d	$a1, $sp, 160                   # 8-byte Folded Spill
	slli.d	$a0, $a1, 8
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	add.d	$a0, $a1, $a0
	ld.d	$a0, $a0, 248
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a1
	ld.w	$a1, $a0, 44
	st.d	$a1, $sp, 464                   # 8-byte Folded Spill
	blez	$a1, .LBB3_6
# %bb.8:                                #   in Loop: Header=BB3_7 Depth=2
	ld.w	$a4, $a0, 48
	ld.d	$a1, $a0, 176
	ld.w	$t1, $a0, 52
	st.d	$zero, $sp, 456                 # 8-byte Folded Spill
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	ldx.d	$a6, $a1, $a2
	add.d	$a2, $a4, $t1
	addi.w	$a2, $a2, 1
	ld.d	$a5, $sp, 464                   # 8-byte Folded Reload
	mul.w	$a7, $a5, $a2
	ld.d	$t0, $a1, 16
	ld.d	$t4, $a1, 40
	ld.d	$t5, $a1, 48
	ld.d	$t6, $a1, 56
	ld.d	$t7, $a1, 32
	ld.d	$a3, $sp, 112                   # 8-byte Folded Reload
	fld.d	$fa0, $a3, 1616
	ld.w	$a3, $a0, 20
	ld.w	$t2, $a0, 24
	st.d	$t2, $sp, 320                   # 8-byte Folded Spill
	ld.w	$a0, $a0, 28
	st.d	$a0, $sp, 352                   # 8-byte Folded Spill
	fmul.d	$fa0, $fa0, $fa0
	frecip.d	$fa0, $fa0
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	alsl.d	$a0, $a0, $a1, 3
	st.d	$a0, $sp, 248                   # 8-byte Folded Spill
	addi.d	$a0, $a1, 80
	st.d	$a0, $sp, 240                   # 8-byte Folded Spill
	fmul.d	$fa0, $fs0, $fa0
	ori	$a0, $zero, 1
	sub.w	$a1, $a0, $a5
	st.d	$a3, $sp, 312                   # 8-byte Folded Spill
	add.d	$a0, $a3, $a5
	addi.d	$a3, $a0, -1
	add.d	$a0, $t1, $a4
	st.d	$a1, $sp, 888                   # 8-byte Folded Spill
	st.d	$a0, $sp, 344                   # 8-byte Folded Spill
	mulw.d.w	$a0, $a0, $a1
	addi.d	$t8, $a0, 1
	bstrpick.d	$a1, $a2, 31, 0
	st.d	$a1, $sp, 224                   # 8-byte Folded Spill
	sub.d	$a1, $a0, $a5
	addi.d	$a1, $a1, 2
	st.d	$a1, $sp, 216                   # 8-byte Folded Spill
	add.d	$a1, $a4, $a0
	st.d	$a1, $sp, 440                   # 8-byte Folded Spill
	sub.d	$a1, $a1, $a5
	addi.w	$s0, $a1, 1
	addi.d	$a1, $t1, 1
	add.d	$a2, $a1, $a0
	sub.w	$s1, $a2, $a5
	sub.d	$a2, $a7, $t1
	slli.d	$a2, $a2, 3
	st.d	$a2, $sp, 192                   # 8-byte Folded Spill
	sub.d	$a2, $a7, $a4
	slli.d	$a2, $a2, 3
	st.d	$a2, $sp, 184                   # 8-byte Folded Spill
	vreplvei.d	$vr1, $vr0, 0
	add.d	$a1, $a1, $a4
	st.d	$a1, $sp, 336                   # 8-byte Folded Spill
	sub.d	$a1, $a0, $a4
	st.d	$a1, $sp, 432                   # 8-byte Folded Spill
	add.d	$a1, $t1, $a0
	st.d	$a1, $sp, 424                   # 8-byte Folded Spill
	sub.d	$a0, $a0, $t1
	st.d	$a0, $sp, 416                   # 8-byte Folded Spill
	st.d	$a6, $sp, 304                   # 8-byte Folded Spill
	alsl.d	$t2, $a7, $a6, 3
	st.d	$t0, $sp, 288                   # 8-byte Folded Spill
	alsl.d	$t3, $a7, $t0, 3
	st.d	$t4, $sp, 280                   # 8-byte Folded Spill
	alsl.d	$t4, $a7, $t4, 3
	st.d	$t5, $sp, 272                   # 8-byte Folded Spill
	alsl.d	$t5, $a7, $t5, 3
	st.d	$t6, $sp, 264                   # 8-byte Folded Spill
	alsl.d	$fp, $a7, $t6, 3
	st.d	$t7, $sp, 256                   # 8-byte Folded Spill
	alsl.d	$a1, $a7, $t7, 3
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	add.w	$a2, $a5, $a0
	st.d	$a2, $sp, 328                   # 8-byte Folded Spill
	st.d	$t8, $sp, 448                   # 8-byte Folded Spill
	sub.w	$a2, $t8, $a5
	st.d	$a7, $sp, 296                   # 8-byte Folded Spill
	slli.d	$a5, $a7, 3
	st.d	$a5, $sp, 168                   # 8-byte Folded Spill
	st.d	$a4, $sp, 848                   # 8-byte Folded Spill
	sub.w	$a4, $a2, $a4
	st.d	$a4, $sp, 408                   # 8-byte Folded Spill
	sub.w	$a4, $a2, $t1
	st.d	$a4, $sp, 400                   # 8-byte Folded Spill
	st.d	$a3, $sp, 232                   # 8-byte Folded Spill
	st.d	$a3, $sp, 392                   # 8-byte Folded Spill
	st.d	$s1, $sp, 200                   # 8-byte Folded Spill
	st.d	$s1, $sp, 384                   # 8-byte Folded Spill
	st.d	$s0, $sp, 208                   # 8-byte Folded Spill
	st.d	$s0, $sp, 376                   # 8-byte Folded Spill
	st.d	$a2, $sp, 176                   # 8-byte Folded Spill
	st.d	$a2, $sp, 368                   # 8-byte Folded Spill
	st.d	$a0, $sp, 360                   # 8-byte Folded Spill
	st.d	$t1, $sp, 472                   # 8-byte Folded Spill
	b	.LBB3_10
	.p2align	4, , 16
.LBB3_9:                                #   in Loop: Header=BB3_10 Depth=3
	ld.d	$a3, $sp, 360                   # 8-byte Folded Reload
	addi.w	$a3, $a3, 1
	ld.d	$a0, $sp, 888                   # 8-byte Folded Reload
	addi.w	$a0, $a0, 1
	st.d	$a0, $sp, 888                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 456                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 1
	st.d	$a0, $sp, 456                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 336                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 368                   # 8-byte Folded Reload
	add.w	$a2, $a2, $a0
	st.d	$a2, $sp, 368                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 376                   # 8-byte Folded Reload
	add.w	$a2, $a2, $a0
	st.d	$a2, $sp, 376                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 408                   # 8-byte Folded Reload
	add.w	$a2, $a2, $a0
	st.d	$a2, $sp, 408                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 384                   # 8-byte Folded Reload
	add.w	$a2, $a2, $a0
	st.d	$a2, $sp, 384                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 400                   # 8-byte Folded Reload
	add.w	$a2, $a2, $a0
	st.d	$a2, $sp, 400                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 392                   # 8-byte Folded Reload
	addi.d	$a0, $a0, -1
	st.d	$a0, $sp, 392                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 344                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 448                   # 8-byte Folded Reload
	add.d	$a2, $a2, $a0
	st.d	$a2, $sp, 448                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 440                   # 8-byte Folded Reload
	add.d	$a2, $a2, $a0
	st.d	$a2, $sp, 440                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 432                   # 8-byte Folded Reload
	add.d	$a2, $a2, $a0
	st.d	$a2, $sp, 432                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 424                   # 8-byte Folded Reload
	add.d	$a2, $a2, $a0
	st.d	$a2, $sp, 424                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 416                   # 8-byte Folded Reload
	add.d	$a2, $a2, $a0
	st.d	$a2, $sp, 416                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 328                   # 8-byte Folded Reload
	st.d	$a3, $sp, 360                   # 8-byte Folded Spill
	bge	$a3, $a0, .LBB3_6
.LBB3_10:                               #   Parent Loop BB3_4 Depth=1
                                        #     Parent Loop BB3_7 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB3_15 Depth 4
                                        #           Child Loop BB3_16 Depth 5
                                        #             Child Loop BB3_41 Depth 6
                                        #             Child Loop BB3_18 Depth 6
	ld.d	$a0, $sp, 464                   # 8-byte Folded Reload
	ori	$a2, $zero, 1
	sub.d	$a3, $a2, $a0
	addi.d	$a0, $a0, -1
	st.d	$a0, $sp, 464                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 352                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a2
	st.d	$a3, $sp, 520                   # 8-byte Folded Spill
	st.d	$a0, $sp, 512                   # 8-byte Folded Spill
	bge	$a3, $a0, .LBB3_9
# %bb.11:                               #   in Loop: Header=BB3_10 Depth=3
	ld.d	$a0, $sp, 464                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 320                   # 8-byte Folded Reload
	add.d	$a2, $a0, $a2
	ld.d	$a0, $sp, 520                   # 8-byte Folded Reload
	st.d	$a2, $sp, 832                   # 8-byte Folded Spill
	bge	$a0, $a2, .LBB3_9
# %bb.12:                               #   in Loop: Header=BB3_10 Depth=3
	ld.d	$a0, $sp, 464                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 312                   # 8-byte Folded Reload
	add.d	$s4, $a0, $a2
	ld.d	$a0, $sp, 520                   # 8-byte Folded Reload
	bge	$a0, $s4, .LBB3_9
# %bb.13:                               #   in Loop: Header=BB3_10 Depth=3
	move	$s0, $zero
	ld.d	$t8, $sp, 888                   # 8-byte Folded Reload
	addi.d	$a0, $t8, 1
	ld.d	$a4, $sp, 392                   # 8-byte Folded Reload
	slt	$a2, $a0, $a4
	masknez	$a3, $a0, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	sub.d	$a2, $a2, $t8
	bstrins.d	$a2, $zero, 0, 0
	st.d	$a2, $sp, 640                   # 8-byte Folded Spill
	ld.d	$a4, $sp, 456                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 224                   # 8-byte Folded Reload
	mul.d	$a2, $a4, $a2
	ld.d	$a3, $sp, 176                   # 8-byte Folded Reload
	add.d	$a3, $a3, $a2
	st.d	$a3, $sp, 504                   # 8-byte Folded Spill
	slli.d	$a3, $t8, 3
	sub.d	$a3, $zero, $a3
	ld.d	$a5, $sp, 232                   # 8-byte Folded Reload
	sub.d	$a4, $a5, $a4
	slt	$a5, $a0, $a4
	maskeqz	$a4, $a4, $a5
	masknez	$a5, $a0, $a5
	or	$a4, $a4, $a5
	add.d	$a5, $t1, $t8
	slli.d	$a5, $a5, 3
	sub.d	$a5, $zero, $a5
	ld.d	$a6, $sp, 200                   # 8-byte Folded Reload
	add.d	$a6, $a6, $a2
	st.d	$a6, $sp, 496                   # 8-byte Folded Spill
	ld.d	$a6, $sp, 848                   # 8-byte Folded Reload
	add.d	$a6, $a6, $t8
	slli.d	$a6, $a6, 3
	sub.d	$a6, $zero, $a6
	ld.d	$a7, $sp, 208                   # 8-byte Folded Reload
	add.d	$a7, $a7, $a2
	st.d	$a7, $sp, 488                   # 8-byte Folded Spill
	ld.d	$a7, $sp, 216                   # 8-byte Folded Reload
	add.d	$a2, $a7, $a2
	st.d	$a2, $sp, 480                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 360                   # 8-byte Folded Reload
	andi	$a2, $a2, 1
	sltui	$a2, $a2, 1
	ld.d	$t7, $sp, 240                   # 8-byte Folded Reload
	masknez	$a7, $t7, $a2
	ld.d	$t6, $sp, 248                   # 8-byte Folded Reload
	maskeqz	$t0, $t6, $a2
	or	$a7, $t0, $a7
	masknez	$t0, $t6, $a2
	maskeqz	$a2, $t7, $a2
	or	$a2, $a2, $t0
	ld.d	$a2, $a2, 0
	ld.d	$a7, $a7, 0
	nor	$t0, $t8, $zero
	add.d	$t0, $a4, $t0
	st.d	$t0, $sp, 856                   # 8-byte Folded Spill
	ld.d	$t0, $sp, 296                   # 8-byte Folded Reload
	alsl.d	$s6, $t0, $a2, 3
	alsl.d	$t6, $t0, $a7, 3
	ld.d	$t7, $sp, 168                   # 8-byte Folded Reload
	add.d	$s1, $a2, $t7
	st.d	$s1, $sp, 720                   # 8-byte Folded Spill
	add.d	$a2, $a2, $a3
	st.d	$a2, $sp, 712                   # 8-byte Folded Spill
	add.d	$a2, $a4, $t0
	st.d	$a2, $sp, 824                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 288                   # 8-byte Folded Reload
	add.d	$a2, $a2, $a3
	st.d	$a2, $sp, 704                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 192                   # 8-byte Folded Reload
	add.d	$a2, $a7, $a2
	st.d	$a2, $sp, 696                   # 8-byte Folded Spill
	add.d	$a2, $a7, $a5
	st.d	$a2, $sp, 688                   # 8-byte Folded Spill
	add.d	$a4, $a7, $t7
	add.d	$a2, $a7, $a3
	st.d	$a2, $sp, 816                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 184                   # 8-byte Folded Reload
	add.d	$a2, $a7, $a2
	st.d	$a2, $sp, 680                   # 8-byte Folded Spill
	add.d	$a2, $a7, $a6
	st.d	$a2, $sp, 672                   # 8-byte Folded Spill
	st.d	$a4, $sp, 800                   # 8-byte Folded Spill
	addi.d	$a2, $a4, -8
	st.d	$a2, $sp, 664                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 280                   # 8-byte Folded Reload
	add.d	$a2, $a2, $a3
	st.d	$a2, $sp, 784                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 272                   # 8-byte Folded Reload
	add.d	$a2, $a2, $a3
	st.d	$a2, $sp, 768                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 264                   # 8-byte Folded Reload
	add.d	$a2, $a2, $a3
	st.d	$a2, $sp, 752                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 256                   # 8-byte Folded Reload
	add.d	$a2, $a2, $a3
	st.d	$a2, $sp, 656                   # 8-byte Folded Spill
	slt	$a2, $a0, $s4
	masknez	$a0, $a0, $a2
	maskeqz	$a2, $s4, $a2
	or	$a0, $a2, $a0
	sub.d	$a2, $a0, $t8
	ld.d	$a0, $sp, 304                   # 8-byte Folded Reload
	add.d	$a0, $a0, $a3
	st.d	$a0, $sp, 648                   # 8-byte Folded Spill
	st.d	$a2, $sp, 840                   # 8-byte Folded Spill
	bstrins.d	$a2, $zero, 0, 0
	st.d	$a2, $sp, 632                   # 8-byte Folded Spill
	add.d	$a0, $a2, $t8
	st.d	$a0, $sp, 624                   # 8-byte Folded Spill
	ld.d	$a7, $sp, 416                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 424                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 432                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 440                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 448                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 400                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 384                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 408                   # 8-byte Folded Reload
	ld.d	$t0, $sp, 376                   # 8-byte Folded Reload
	ld.d	$t7, $sp, 368                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 520                   # 8-byte Folded Reload
	b	.LBB3_15
	.p2align	4, , 16
.LBB3_14:                               #   in Loop: Header=BB3_15 Depth=4
	ld.d	$a2, $sp, 528                   # 8-byte Folded Reload
	addi.w	$a2, $a2, 1
	ld.d	$s0, $sp, 616                   # 8-byte Folded Reload
	addi.d	$s0, $s0, 1
	ld.d	$t1, $sp, 472                   # 8-byte Folded Reload
	ld.d	$t7, $sp, 536                   # 8-byte Folded Reload
	add.w	$t7, $t7, $t1
	ld.d	$t0, $sp, 544                   # 8-byte Folded Reload
	add.w	$t0, $t0, $t1
	ld.d	$a6, $sp, 552                   # 8-byte Folded Reload
	add.w	$a6, $a6, $t1
	ld.d	$a5, $sp, 560                   # 8-byte Folded Reload
	add.w	$a5, $a5, $t1
	ld.d	$a4, $sp, 568                   # 8-byte Folded Reload
	add.w	$a4, $a4, $t1
	ld.d	$s2, $sp, 576                   # 8-byte Folded Reload
	add.d	$s2, $s2, $t1
	ld.d	$a3, $sp, 584                   # 8-byte Folded Reload
	add.d	$a3, $a3, $t1
	ld.d	$s1, $sp, 592                   # 8-byte Folded Reload
	add.d	$s1, $s1, $t1
	ld.d	$s5, $sp, 600                   # 8-byte Folded Reload
	add.d	$s5, $s5, $t1
	ld.d	$a7, $sp, 608                   # 8-byte Folded Reload
	add.d	$a7, $a7, $t1
	ld.d	$a0, $sp, 512                   # 8-byte Folded Reload
	bge	$a2, $a0, .LBB3_9
.LBB3_15:                               #   Parent Loop BB3_4 Depth=1
                                        #     Parent Loop BB3_7 Depth=2
                                        #       Parent Loop BB3_10 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB3_16 Depth 5
                                        #             Child Loop BB3_41 Depth 6
                                        #             Child Loop BB3_18 Depth 6
	st.d	$a2, $sp, 528                   # 8-byte Folded Spill
	move	$ra, $zero
	st.d	$s0, $sp, 616                   # 8-byte Folded Spill
	mul.d	$a0, $t1, $s0
	ld.d	$a2, $sp, 504                   # 8-byte Folded Reload
	add.d	$a2, $a2, $a0
	st.d	$a2, $sp, 736                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 496                   # 8-byte Folded Reload
	add.d	$a2, $a2, $a0
	st.d	$a2, $sp, 792                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 488                   # 8-byte Folded Reload
	add.d	$a2, $a2, $a0
	st.d	$a2, $sp, 744                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 480                   # 8-byte Folded Reload
	add.d	$a0, $a2, $a0
	st.d	$a0, $sp, 728                   # 8-byte Folded Spill
	st.d	$a7, $sp, 608                   # 8-byte Folded Spill
	st.d	$s5, $sp, 600                   # 8-byte Folded Spill
	st.d	$s1, $sp, 592                   # 8-byte Folded Spill
	st.d	$a3, $sp, 584                   # 8-byte Folded Spill
	move	$s0, $a3
	st.d	$s2, $sp, 576                   # 8-byte Folded Spill
	st.d	$a4, $sp, 568                   # 8-byte Folded Spill
	st.d	$a4, $sp, 880                   # 8-byte Folded Spill
	st.d	$a5, $sp, 560                   # 8-byte Folded Spill
	st.d	$a5, $sp, 872                   # 8-byte Folded Spill
	st.d	$a6, $sp, 552                   # 8-byte Folded Spill
	st.d	$a6, $sp, 864                   # 8-byte Folded Spill
	st.d	$t0, $sp, 544                   # 8-byte Folded Spill
	move	$a6, $t0
	st.d	$t7, $sp, 536                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 520                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB3_16:                               #   Parent Loop BB3_4 Depth=1
                                        #     Parent Loop BB3_7 Depth=2
                                        #       Parent Loop BB3_10 Depth=3
                                        #         Parent Loop BB3_15 Depth=4
                                        # =>        This Loop Header: Depth=5
                                        #             Child Loop BB3_41 Depth 6
                                        #             Child Loop BB3_18 Depth 6
	ld.d	$s3, $sp, 888                   # 8-byte Folded Reload
	ori	$a2, $zero, 8
	ld.d	$a3, $sp, 840                   # 8-byte Folded Reload
	bgeu	$a3, $a2, .LBB3_20
.LBB3_17:                               #   in Loop: Header=BB3_16 Depth=5
	move	$a2, $a7
	move	$a3, $s5
	move	$a4, $s1
	move	$a5, $s0
	move	$t1, $s2
	move	$s8, $s3
	.p2align	4, , 16
.LBB3_18:                               #   Parent Loop BB3_4 Depth=1
                                        #     Parent Loop BB3_7 Depth=2
                                        #       Parent Loop BB3_10 Depth=3
                                        #         Parent Loop BB3_15 Depth=4
                                        #           Parent Loop BB3_16 Depth=5
                                        # =>          This Inner Loop Header: Depth=6
	add.w	$t8, $s3, $t1
	addi.w	$t0, $t8, -1
	slli.d	$s7, $t0, 3
	fldx.d	$fa2, $t3, $s7
	alsl.d	$t0, $t0, $t6, 3
	fldx.d	$fa3, $t6, $s7
	slli.d	$t8, $t8, 3
	fldx.d	$fa4, $t6, $t8
	fld.d	$fa5, $t0, -8
	fldx.d	$fa6, $t4, $t8
	fldx.d	$fa7, $t4, $s7
	fsub.d	$fa4, $fa4, $fa3
	fsub.d	$fa5, $fa3, $fa5
	fneg.d	$fa5, $fa5
	fmul.d	$fa5, $fa7, $fa5
	fmadd.d	$fa4, $fa6, $fa4, $fa5
	add.w	$t0, $s3, $a5
	slli.d	$t0, $t0, 3
	fldx.d	$fa5, $t5, $t0
	fldx.d	$fa6, $t6, $t0
	add.w	$t0, $s3, $a4
	slli.d	$t0, $t0, 3
	fldx.d	$fa7, $t6, $t0
	fsub.d	$fa6, $fa6, $fa3
	fmadd.d	$fa4, $fa5, $fa6, $fa4
	fldx.d	$fa5, $t5, $s7
	fsub.d	$fa6, $fa3, $fa7
	add.w	$t0, $s3, $a3
	slli.d	$t0, $t0, 3
	fldx.d	$fa7, $t6, $t0
	fneg.d	$fa5, $fa5
	fmadd.d	$fa4, $fa5, $fa6, $fa4
	fldx.d	$fa5, $fp, $t0
	fsub.d	$fa6, $fa7, $fa3
	add.w	$t0, $s3, $a2
	slli.d	$t0, $t0, 3
	fldx.d	$fa7, $t6, $t0
	fldx.d	$ft0, $fp, $s7
	fmadd.d	$fa4, $fa5, $fa6, $fa4
	fmul.d	$fa2, $ft1, $fa2
	fsub.d	$fa5, $fa3, $fa7
	fneg.d	$fa6, $ft0
	fnmadd.d	$fa4, $fa6, $fa5, $fa4
	fldx.d	$fa5, $a1, $s7
	fldx.d	$fa6, $t2, $s7
	pcalau12i	$t0, %pc_hi20(.LCPI3_0)
	fld.d	$fa7, $t0, %pc_lo12(.LCPI3_0)
	fmul.d	$fa4, $fa0, $fa4
	fmadd.d	$fa2, $fa2, $fa3, $fa4
	fsub.d	$fa2, $fa2, $fa6
	fmul.d	$fa4, $fa5, $fa7
	fmadd.d	$fa2, $fa4, $fa2, $fa3
	fstx.d	$fa2, $s6, $s7
	addi.d	$s8, $s8, 1
	addi.d	$t1, $t1, 1
	addi.d	$a5, $a5, 1
	addi.d	$a4, $a4, 1
	addi.d	$a3, $a3, 1
	addi.d	$a2, $a2, 1
	blt	$s8, $s4, .LBB3_18
.LBB3_19:                               #   in Loop: Header=BB3_16 Depth=5
	addi.w	$a0, $a0, 1
	addi.d	$ra, $ra, 1
	ld.d	$a2, $sp, 848                   # 8-byte Folded Reload
	add.w	$t7, $t7, $a2
	add.w	$a6, $a6, $a2
	ld.d	$a3, $sp, 864                   # 8-byte Folded Reload
	add.w	$a3, $a3, $a2
	st.d	$a3, $sp, 864                   # 8-byte Folded Spill
	ld.d	$a3, $sp, 872                   # 8-byte Folded Reload
	add.w	$a3, $a3, $a2
	st.d	$a3, $sp, 872                   # 8-byte Folded Spill
	ld.d	$a3, $sp, 880                   # 8-byte Folded Reload
	add.w	$a3, $a3, $a2
	st.d	$a3, $sp, 880                   # 8-byte Folded Spill
	add.d	$s2, $s2, $a2
	add.d	$s0, $s0, $a2
	add.d	$s1, $s1, $a2
	add.d	$s5, $s5, $a2
	add.d	$a7, $a7, $a2
	ld.d	$a2, $sp, 832                   # 8-byte Folded Reload
	blt	$a0, $a2, .LBB3_16
	b	.LBB3_14
	.p2align	4, , 16
.LBB3_20:                               #   in Loop: Header=BB3_16 Depth=5
	ld.d	$a2, $sp, 848                   # 8-byte Folded Reload
	mul.d	$a3, $a2, $ra
	ld.d	$a2, $sp, 792                   # 8-byte Folded Reload
	add.w	$t8, $a2, $a3
	ld.d	$a2, $sp, 856                   # 8-byte Folded Reload
	add.w	$a2, $t8, $a2
	ld.d	$s3, $sp, 888                   # 8-byte Folded Reload
	blt	$a2, $t8, .LBB3_17
# %bb.21:                               #   in Loop: Header=BB3_16 Depth=5
	ld.d	$a2, $sp, 744                   # 8-byte Folded Reload
	add.w	$a4, $a2, $a3
	ld.d	$a2, $sp, 856                   # 8-byte Folded Reload
	add.w	$a2, $a4, $a2
	ld.d	$s3, $sp, 888                   # 8-byte Folded Reload
	st.d	$a4, $sp, 808                   # 8-byte Folded Spill
	blt	$a2, $a4, .LBB3_17
# %bb.22:                               #   in Loop: Header=BB3_16 Depth=5
	ld.d	$a2, $sp, 736                   # 8-byte Folded Reload
	add.w	$a2, $a2, $a3
	ld.d	$a4, $sp, 856                   # 8-byte Folded Reload
	add.w	$a4, $a2, $a4
	ld.d	$s3, $sp, 888                   # 8-byte Folded Reload
	blt	$a4, $a2, .LBB3_17
# %bb.23:                               #   in Loop: Header=BB3_16 Depth=5
	ld.d	$a4, $sp, 728                   # 8-byte Folded Reload
	add.w	$a3, $a4, $a3
	ld.d	$a4, $sp, 856                   # 8-byte Folded Reload
	add.w	$a4, $a3, $a4
	ld.d	$s3, $sp, 888                   # 8-byte Folded Reload
	blt	$a4, $a3, .LBB3_17
# %bb.24:                               #   in Loop: Header=BB3_16 Depth=5
	ld.d	$a4, $sp, 856                   # 8-byte Folded Reload
	srli.d	$a4, $a4, 32
	ld.d	$s3, $sp, 888                   # 8-byte Folded Reload
	bnez	$a4, .LBB3_17
# %bb.25:                               #   in Loop: Header=BB3_16 Depth=5
	ld.d	$a4, $sp, 720                   # 8-byte Folded Reload
	alsl.d	$a4, $a2, $a4, 3
	ld.d	$a5, $sp, 824                   # 8-byte Folded Reload
	add.d	$a5, $a5, $a2
	ld.d	$t0, $sp, 712                   # 8-byte Folded Reload
	alsl.d	$t1, $a5, $t0, 3
	alsl.d	$s3, $a2, $t3, 3
	ld.d	$t0, $sp, 704                   # 8-byte Folded Reload
	alsl.d	$s7, $a5, $t0, 3
	sltu	$s7, $a4, $s7
	sltu	$s3, $s3, $t1
	and	$s7, $s7, $s3
	ld.d	$s3, $sp, 888                   # 8-byte Folded Reload
	bnez	$s7, .LBB3_17
# %bb.26:                               #   in Loop: Header=BB3_16 Depth=5
	ld.d	$t0, $sp, 696                   # 8-byte Folded Reload
	alsl.d	$s3, $a2, $t0, 3
	ld.d	$t0, $sp, 688                   # 8-byte Folded Reload
	alsl.d	$s7, $a5, $t0, 3
	sltu	$s7, $a4, $s7
	sltu	$s3, $s3, $t1
	and	$s7, $s7, $s3
	ld.d	$s3, $sp, 888                   # 8-byte Folded Reload
	bnez	$s7, .LBB3_17
# %bb.27:                               #   in Loop: Header=BB3_16 Depth=5
	ld.d	$t0, $sp, 800                   # 8-byte Folded Reload
	alsl.d	$s3, $t8, $t0, 3
	ld.d	$t0, $sp, 824                   # 8-byte Folded Reload
	add.d	$s7, $t0, $t8
	ld.d	$t0, $sp, 816                   # 8-byte Folded Reload
	st.d	$s7, $sp, 760                   # 8-byte Folded Spill
	alsl.d	$s7, $s7, $t0, 3
	sltu	$s7, $a4, $s7
	sltu	$s3, $s3, $t1
	and	$s7, $s7, $s3
	ld.d	$s3, $sp, 888                   # 8-byte Folded Reload
	bnez	$s7, .LBB3_17
# %bb.28:                               #   in Loop: Header=BB3_16 Depth=5
	ld.d	$t0, $sp, 680                   # 8-byte Folded Reload
	alsl.d	$s3, $a2, $t0, 3
	ld.d	$t0, $sp, 672                   # 8-byte Folded Reload
	alsl.d	$s7, $a5, $t0, 3
	sltu	$s7, $a4, $s7
	sltu	$s3, $s3, $t1
	and	$s7, $s7, $s3
	ld.d	$s3, $sp, 888                   # 8-byte Folded Reload
	bnez	$s7, .LBB3_17
# %bb.29:                               #   in Loop: Header=BB3_16 Depth=5
	ld.d	$t0, $sp, 800                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 808                   # 8-byte Folded Reload
	alsl.d	$s3, $s7, $t0, 3
	ld.d	$t0, $sp, 824                   # 8-byte Folded Reload
	add.d	$s7, $t0, $s7
	ld.d	$t0, $sp, 816                   # 8-byte Folded Reload
	st.d	$s7, $sp, 776                   # 8-byte Folded Spill
	alsl.d	$s7, $s7, $t0, 3
	sltu	$s7, $a4, $s7
	sltu	$s3, $s3, $t1
	and	$s7, $s7, $s3
	ld.d	$s3, $sp, 888                   # 8-byte Folded Reload
	bnez	$s7, .LBB3_17
# %bb.30:                               #   in Loop: Header=BB3_16 Depth=5
	ld.d	$t0, $sp, 664                   # 8-byte Folded Reload
	alsl.d	$s3, $a2, $t0, 3
	ld.d	$t0, $sp, 816                   # 8-byte Folded Reload
	alsl.d	$s7, $a5, $t0, 3
	sltu	$s7, $a4, $s7
	sltu	$s3, $s3, $t1
	and	$s7, $s7, $s3
	ld.d	$s3, $sp, 888                   # 8-byte Folded Reload
	bnez	$s7, .LBB3_17
# %bb.31:                               #   in Loop: Header=BB3_16 Depth=5
	ld.d	$t0, $sp, 800                   # 8-byte Folded Reload
	alsl.d	$s3, $a3, $t0, 3
	ld.d	$t0, $sp, 824                   # 8-byte Folded Reload
	add.d	$s7, $t0, $a3
	ld.d	$t0, $sp, 816                   # 8-byte Folded Reload
	alsl.d	$s8, $s7, $t0, 3
	sltu	$s8, $a4, $s8
	sltu	$s3, $s3, $t1
	and	$s8, $s8, $s3
	ld.d	$s3, $sp, 888                   # 8-byte Folded Reload
	bnez	$s8, .LBB3_17
# %bb.32:                               #   in Loop: Header=BB3_16 Depth=5
	alsl.d	$s3, $a2, $t4, 3
	ld.d	$t0, $sp, 784                   # 8-byte Folded Reload
	alsl.d	$s8, $a5, $t0, 3
	sltu	$s8, $a4, $s8
	sltu	$s3, $s3, $t1
	and	$s8, $s8, $s3
	ld.d	$s3, $sp, 888                   # 8-byte Folded Reload
	bnez	$s8, .LBB3_17
# %bb.33:                               #   in Loop: Header=BB3_16 Depth=5
	alsl.d	$a3, $a3, $t4, 3
	ld.d	$t0, $sp, 784                   # 8-byte Folded Reload
	alsl.d	$s3, $s7, $t0, 3
	sltu	$s3, $a4, $s3
	sltu	$a3, $a3, $t1
	and	$a3, $s3, $a3
	ld.d	$s3, $sp, 888                   # 8-byte Folded Reload
	bnez	$a3, .LBB3_17
# %bb.34:                               #   in Loop: Header=BB3_16 Depth=5
	alsl.d	$a3, $a2, $t5, 3
	ld.d	$t0, $sp, 768                   # 8-byte Folded Reload
	alsl.d	$s3, $a5, $t0, 3
	sltu	$s3, $a4, $s3
	sltu	$a3, $a3, $t1
	and	$a3, $s3, $a3
	ld.d	$s3, $sp, 888                   # 8-byte Folded Reload
	bnez	$a3, .LBB3_17
# %bb.35:                               #   in Loop: Header=BB3_16 Depth=5
	ld.d	$a3, $sp, 808                   # 8-byte Folded Reload
	alsl.d	$a3, $a3, $t5, 3
	ld.d	$t0, $sp, 768                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 776                   # 8-byte Folded Reload
	alsl.d	$s3, $s3, $t0, 3
	sltu	$s3, $a4, $s3
	sltu	$a3, $a3, $t1
	and	$a3, $s3, $a3
	ld.d	$s3, $sp, 888                   # 8-byte Folded Reload
	bnez	$a3, .LBB3_17
# %bb.36:                               #   in Loop: Header=BB3_16 Depth=5
	alsl.d	$a3, $a2, $fp, 3
	ld.d	$t0, $sp, 752                   # 8-byte Folded Reload
	alsl.d	$s3, $a5, $t0, 3
	sltu	$s3, $a4, $s3
	sltu	$a3, $a3, $t1
	and	$a3, $s3, $a3
	ld.d	$s3, $sp, 888                   # 8-byte Folded Reload
	bnez	$a3, .LBB3_17
# %bb.37:                               #   in Loop: Header=BB3_16 Depth=5
	alsl.d	$a3, $t8, $fp, 3
	ld.d	$t0, $sp, 752                   # 8-byte Folded Reload
	ld.d	$t8, $sp, 760                   # 8-byte Folded Reload
	alsl.d	$s3, $t8, $t0, 3
	sltu	$s3, $a4, $s3
	sltu	$a3, $a3, $t1
	and	$a3, $s3, $a3
	ld.d	$s3, $sp, 888                   # 8-byte Folded Reload
	bnez	$a3, .LBB3_17
# %bb.38:                               #   in Loop: Header=BB3_16 Depth=5
	alsl.d	$a3, $a2, $a1, 3
	ld.d	$t0, $sp, 656                   # 8-byte Folded Reload
	alsl.d	$s3, $a5, $t0, 3
	sltu	$s3, $a4, $s3
	sltu	$a3, $a3, $t1
	and	$a3, $s3, $a3
	ld.d	$s3, $sp, 888                   # 8-byte Folded Reload
	bnez	$a3, .LBB3_17
# %bb.39:                               #   in Loop: Header=BB3_16 Depth=5
	alsl.d	$a2, $a2, $t2, 3
	ld.d	$a3, $sp, 648                   # 8-byte Folded Reload
	alsl.d	$a3, $a5, $a3, 3
	sltu	$a3, $a4, $a3
	sltu	$a2, $a2, $t1
	and	$a2, $a3, $a2
	ld.d	$s3, $sp, 888                   # 8-byte Folded Reload
	bnez	$a2, .LBB3_17
# %bb.40:                               #   in Loop: Header=BB3_16 Depth=5
	ld.d	$a2, $sp, 640                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 880                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 872                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 864                   # 8-byte Folded Reload
	move	$t1, $a6
	move	$s3, $t7
	.p2align	4, , 16
.LBB3_41:                               #   Parent Loop BB3_4 Depth=1
                                        #     Parent Loop BB3_7 Depth=2
                                        #       Parent Loop BB3_10 Depth=3
                                        #         Parent Loop BB3_15 Depth=4
                                        #           Parent Loop BB3_16 Depth=5
                                        # =>          This Inner Loop Header: Depth=6
	slli.d	$s7, $s3, 3
	vldx	$vr2, $t3, $s7
	alsl.d	$s8, $s3, $t6, 3
	vldx	$vr3, $t6, $s7
	addi.w	$t8, $s3, 1
	slli.d	$t8, $t8, 3
	vldx	$vr4, $t6, $t8
	vld	$vr5, $s8, -8
	vldx	$vr6, $t4, $t8
	vldx	$vr7, $t4, $s7
	vfsub.d	$vr4, $vr4, $vr3
	vfsub.d	$vr5, $vr3, $vr5
	vbitrevi.d	$vr5, $vr5, 63
	vfmul.d	$vr5, $vr7, $vr5
	vfmadd.d	$vr4, $vr6, $vr4, $vr5
	slli.d	$t8, $t1, 3
	vldx	$vr5, $t6, $t8
	vldx	$vr6, $t5, $t8
	slli.d	$t8, $a5, 3
	vldx	$vr7, $t6, $t8
	vfsub.d	$vr5, $vr5, $vr3
	vfmadd.d	$vr4, $vr6, $vr5, $vr4
	vldx	$vr5, $t5, $s7
	vfsub.d	$vr6, $vr3, $vr7
	slli.d	$t8, $a4, 3
	vldx	$vr7, $t6, $t8
	vbitrevi.d	$vr5, $vr5, 63
	vfmadd.d	$vr4, $vr5, $vr6, $vr4
	vldx	$vr5, $fp, $t8
	vfsub.d	$vr6, $vr7, $vr3
	slli.d	$t8, $a3, 3
	vldx	$vr7, $t6, $t8
	vldx	$vr8, $fp, $s7
	vfmadd.d	$vr4, $vr5, $vr6, $vr4
	vfmul.d	$vr2, $vr10, $vr2
	vfsub.d	$vr5, $vr3, $vr7
	vbitrevi.d	$vr6, $vr8, 63
	vfnmadd.d	$vr4, $vr6, $vr5, $vr4
	vldx	$vr5, $t2, $s7
	vldx	$vr6, $a1, $s7
	vfmul.d	$vr4, $vr1, $vr4
	vfmadd.d	$vr2, $vr2, $vr3, $vr4
	vfsub.d	$vr2, $vr2, $vr5
	vfmul.d	$vr4, $vr6, $vr11
	vfmadd.d	$vr2, $vr4, $vr2, $vr3
	vstx	$vr2, $s6, $s7
	addi.w	$s3, $s3, 2
	addi.w	$t1, $t1, 2
	addi.w	$a5, $a5, 2
	addi.w	$a4, $a4, 2
	addi.d	$a2, $a2, -2
	addi.w	$a3, $a3, 2
	bnez	$a2, .LBB3_41
# %bb.42:                               #   in Loop: Header=BB3_16 Depth=5
	ld.d	$s3, $sp, 624                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 840                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 632                   # 8-byte Folded Reload
	bne	$a2, $a3, .LBB3_17
	b	.LBB3_19
.LBB3_43:
	fld.d	$fs0, $sp, 896                  # 8-byte Folded Reload
	ld.d	$s8, $sp, 904                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 912                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 920                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 928                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 936                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 944                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 952                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 960                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 968                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 976                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 984                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 992
	ret
.Lfunc_end3:
	.size	smooth, .Lfunc_end3-smooth
                                        # -- End function
	.globl	apply_op                        # -- Begin function apply_op
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	apply_op,@function
apply_op:                               # @apply_op
# %bb.0:
	addi.d	$sp, $sp, -320
	st.d	$ra, $sp, 312                   # 8-byte Folded Spill
	st.d	$fp, $sp, 304                   # 8-byte Folded Spill
	st.d	$s0, $sp, 296                   # 8-byte Folded Spill
	st.d	$s1, $sp, 288                   # 8-byte Folded Spill
	st.d	$s2, $sp, 280                   # 8-byte Folded Spill
	st.d	$s3, $sp, 272                   # 8-byte Folded Spill
	st.d	$s4, $sp, 264                   # 8-byte Folded Spill
	st.d	$s5, $sp, 256                   # 8-byte Folded Spill
	st.d	$s6, $sp, 248                   # 8-byte Folded Spill
	st.d	$s7, $sp, 240                   # 8-byte Folded Spill
	st.d	$s8, $sp, 232                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 224                  # 8-byte Folded Spill
	fmov.d	$fs0, $fa1
                                        # kill: def $f0_64 killed $f0_64 def $vr0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	move	$s1, $a3
	move	$s0, $a2
	move	$s2, $a1
	move	$s3, $a0
	ori	$a3, $zero, 1
	move	$a2, $s1
	move	$a4, $zero
	move	$a5, $zero
	pcaddu18i	$ra, %call36(exchange_boundary)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(CycleTime)
	jirl	$ra, $ra, 0
	vld	$vr10, $sp, 16                  # 16-byte Folded Reload
	ld.w	$a1, $s3, 1600
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	alsl.d	$a0, $s2, $s3, 3
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	st.d	$a1, $sp, 88                    # 8-byte Folded Spill
	blez	$a1, .LBB4_35
# %bb.1:
	move	$a1, $zero
	ld.d	$a0, $s3, 1776
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	vreplvei.d	$vr0, $vr10, 0
	ori	$a0, $zero, 216
	mul.d	$a0, $s2, $a0
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	slli.d	$a0, $s1, 3
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	slli.d	$a0, $s0, 3
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	b	.LBB4_3
	.p2align	4, , 16
.LBB4_2:                                #   in Loop: Header=BB4_3 Depth=1
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	addi.d	$a1, $a1, 1
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	beq	$a1, $a0, .LBB4_35
.LBB4_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_8 Depth 2
                                        #       Child Loop BB4_9 Depth 3
                                        #         Child Loop BB4_33 Depth 4
                                        #         Child Loop BB4_12 Depth 4
	st.d	$a1, $sp, 96                    # 8-byte Folded Spill
	slli.d	$a0, $a1, 8
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	add.d	$a0, $a1, $a0
	ld.d	$a0, $a0, 248
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	add.d	$a0, $a0, $a1
	ld.w	$a1, $a0, 28
	st.d	$a1, $sp, 104                   # 8-byte Folded Spill
	blez	$a1, .LBB4_2
# %bb.4:                                #   in Loop: Header=BB4_3 Depth=1
	ld.w	$t0, $a0, 24
	blez	$t0, .LBB4_2
# %bb.5:                                #   in Loop: Header=BB4_3 Depth=1
	ld.w	$t1, $a0, 20
	blez	$t1, .LBB4_2
# %bb.6:                                #   in Loop: Header=BB4_3 Depth=1
	ld.w	$t2, $a0, 48
	ld.d	$a1, $a0, 176
	ld.w	$t3, $a0, 52
	move	$s6, $zero
	move	$t4, $zero
	ld.w	$a0, $a0, 44
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	ldx.d	$a2, $a1, $a2
	add.d	$a3, $t2, $t3
	addi.d	$a3, $a3, 1
	ld.d	$a4, $sp, 48                    # 8-byte Folded Reload
	ldx.d	$a4, $a1, $a4
	ld.d	$a5, $a1, 16
	mul.w	$a0, $a0, $a3
	alsl.d	$t6, $a0, $a2, 3
	alsl.d	$t7, $a0, $a4, 3
	alsl.d	$t8, $a0, $a5, 3
	ld.d	$a3, $a1, 40
	ld.d	$a6, $a1, 48
	ld.d	$a1, $a1, 56
	ld.d	$a7, $sp, 64                    # 8-byte Folded Reload
	fld.d	$fa1, $a7, 1616
	alsl.d	$s0, $a0, $a3, 3
	alsl.d	$s1, $a0, $a6, 3
	alsl.d	$s2, $a0, $a1, 3
	fmul.d	$fa1, $fa1, $fa1
	frecip.d	$fa1, $fa1
	fmul.d	$fa1, $fs0, $fa1
	addi.d	$s3, $t1, -1
	slli.d	$a0, $a0, 3
	alsl.d	$a7, $t1, $a0, 3
	add.d	$a4, $a4, $a7
	st.d	$a4, $sp, 192                   # 8-byte Folded Spill
	add.d	$a4, $a5, $a7
	st.d	$a4, $sp, 184                   # 8-byte Folded Spill
	slli.d	$a4, $t3, 3
	sub.d	$a5, $a0, $a4
	add.d	$a5, $a2, $a5
	st.d	$a5, $sp, 168                   # 8-byte Folded Spill
	sub.d	$a4, $a7, $a4
	add.d	$a4, $a2, $a4
	st.d	$a4, $sp, 160                   # 8-byte Folded Spill
	add.d	$ra, $a2, $a7
	slli.d	$a4, $t2, 3
	sub.d	$a0, $a0, $a4
	add.d	$a0, $a2, $a0
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	sub.d	$a0, $a7, $a4
	add.d	$a0, $a2, $a0
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	add.d	$s4, $a3, $a7
	add.d	$a0, $a6, $a7
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	add.d	$a0, $a1, $a7
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	bstrpick.d	$a0, $t1, 30, 1
	slli.d	$a0, $a0, 1
	st.d	$a0, $sp, 176                   # 8-byte Folded Spill
	vreplvei.d	$vr2, $vr1, 0
	sub.d	$a0, $zero, $t3
	sub.d	$a7, $zero, $t2
	b	.LBB4_8
	.p2align	4, , 16
.LBB4_7:                                #   in Loop: Header=BB4_8 Depth=2
	ld.d	$t4, $sp, 112                   # 8-byte Folded Reload
	addi.w	$t4, $t4, 1
	ld.d	$s6, $sp, 120                   # 8-byte Folded Reload
	add.w	$s6, $s6, $t3
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	beq	$t4, $a1, .LBB4_2
.LBB4_8:                                #   Parent Loop BB4_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_9 Depth 3
                                        #         Child Loop BB4_33 Depth 4
                                        #         Child Loop BB4_12 Depth 4
	move	$a5, $zero
	st.d	$t4, $sp, 112                   # 8-byte Folded Spill
	mul.d	$a1, $t3, $t4
	add.d	$t5, $t3, $a1
	add.d	$a2, $t2, $a1
	st.d	$a2, $sp, 216                   # 8-byte Folded Spill
	st.d	$a1, $sp, 208                   # 8-byte Folded Spill
	addi.d	$a1, $a1, 1
	st.d	$a1, $sp, 200                   # 8-byte Folded Spill
	st.d	$s6, $sp, 120                   # 8-byte Folded Spill
	.p2align	4, , 16
.LBB4_9:                                #   Parent Loop BB4_3 Depth=1
                                        #     Parent Loop BB4_8 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB4_33 Depth 4
                                        #         Child Loop BB4_12 Depth 4
	ori	$a1, $zero, 8
	bgeu	$t1, $a1, .LBB4_14
# %bb.10:                               #   in Loop: Header=BB4_9 Depth=3
	move	$a1, $zero
.LBB4_11:                               #   in Loop: Header=BB4_9 Depth=3
	add.d	$a3, $t2, $a1
	add.d	$a4, $a7, $a1
	add.d	$a6, $t3, $a1
	add.d	$fp, $a0, $a1
	sub.d	$s7, $t1, $a1
	move	$s8, $s6
	.p2align	4, , 16
.LBB4_12:                               #   Parent Loop BB4_3 Depth=1
                                        #     Parent Loop BB4_8 Depth=2
                                        #       Parent Loop BB4_9 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	add.w	$t4, $a1, $s8
	slli.d	$s5, $t4, 3
	fldx.d	$fa3, $t8, $s5
	alsl.d	$a2, $t4, $t6, 3
	fldx.d	$fa4, $t6, $s5
	addi.w	$t4, $t4, 1
	slli.d	$t4, $t4, 3
	fldx.d	$fa5, $t6, $t4
	fld.d	$fa6, $a2, -8
	fldx.d	$fa7, $s0, $t4
	fldx.d	$ft0, $s0, $s5
	fsub.d	$fa5, $fa5, $fa4
	fsub.d	$fa6, $fa4, $fa6
	fneg.d	$fa6, $fa6
	fmul.d	$fa6, $ft0, $fa6
	fmadd.d	$fa5, $fa7, $fa5, $fa6
	add.w	$a2, $a3, $s8
	slli.d	$a2, $a2, 3
	fldx.d	$fa6, $s1, $a2
	fldx.d	$fa7, $t6, $a2
	add.w	$a2, $a4, $s8
	slli.d	$a2, $a2, 3
	fldx.d	$ft0, $t6, $a2
	fsub.d	$fa7, $fa7, $fa4
	fmadd.d	$fa5, $fa6, $fa7, $fa5
	fldx.d	$fa6, $s1, $s5
	fsub.d	$fa7, $fa4, $ft0
	add.w	$a2, $a6, $s8
	slli.d	$a2, $a2, 3
	fldx.d	$ft0, $t6, $a2
	fneg.d	$fa6, $fa6
	fmadd.d	$fa5, $fa6, $fa7, $fa5
	fldx.d	$fa6, $s2, $a2
	fsub.d	$fa7, $ft0, $fa4
	add.w	$a2, $fp, $s8
	slli.d	$a2, $a2, 3
	fldx.d	$ft0, $t6, $a2
	fldx.d	$ft1, $s2, $s5
	fmadd.d	$fa5, $fa6, $fa7, $fa5
	fmul.d	$fa3, $ft2, $fa3
	fsub.d	$fa6, $fa4, $ft0
	fneg.d	$fa7, $ft1
	fnmadd.d	$fa5, $fa7, $fa6, $fa5
	fmul.d	$fa5, $fa1, $fa5
	fmadd.d	$fa3, $fa3, $fa4, $fa5
	fstx.d	$fa3, $t7, $s5
	addi.d	$s7, $s7, -1
	addi.d	$s8, $s8, 1
	bnez	$s7, .LBB4_12
.LBB4_13:                               #   in Loop: Header=BB4_9 Depth=3
	addi.w	$a5, $a5, 1
	add.w	$s6, $s6, $t2
	bne	$a5, $t0, .LBB4_9
	b	.LBB4_7
	.p2align	4, , 16
.LBB4_14:                               #   in Loop: Header=BB4_9 Depth=3
	mul.d	$a3, $t2, $a5
	add.w	$s8, $t5, $a3
	add.w	$a4, $s8, $s3
	move	$a1, $zero
	blt	$a4, $s8, .LBB4_11
# %bb.15:                               #   in Loop: Header=BB4_9 Depth=3
	ld.d	$a2, $sp, 216                   # 8-byte Folded Reload
	add.w	$a4, $a2, $a3
	add.w	$a6, $a4, $s3
	blt	$a6, $a4, .LBB4_11
# %bb.16:                               #   in Loop: Header=BB4_9 Depth=3
	ld.d	$a2, $sp, 208                   # 8-byte Folded Reload
	add.w	$fp, $a2, $a3
	add.w	$a6, $fp, $s3
	blt	$a6, $fp, .LBB4_11
# %bb.17:                               #   in Loop: Header=BB4_9 Depth=3
	ld.d	$a2, $sp, 200                   # 8-byte Folded Reload
	add.w	$a3, $a2, $a3
	add.w	$a6, $a3, $s3
	blt	$a6, $a3, .LBB4_11
# %bb.18:                               #   in Loop: Header=BB4_9 Depth=3
	srli.d	$a6, $s3, 32
	bnez	$a6, .LBB4_11
# %bb.19:                               #   in Loop: Header=BB4_9 Depth=3
	alsl.d	$s7, $fp, $t7, 3
	ld.d	$a1, $sp, 192                   # 8-byte Folded Reload
	alsl.d	$a6, $fp, $a1, 3
	alsl.d	$a1, $fp, $t8, 3
	ld.d	$a2, $sp, 184                   # 8-byte Folded Reload
	alsl.d	$s5, $fp, $a2, 3
	sltu	$s5, $s7, $s5
	sltu	$a1, $a1, $a6
	and	$s5, $s5, $a1
	move	$a1, $zero
	bnez	$s5, .LBB4_11
# %bb.20:                               #   in Loop: Header=BB4_9 Depth=3
	ld.d	$a2, $sp, 168                   # 8-byte Folded Reload
	alsl.d	$s5, $fp, $a2, 3
	ld.d	$a2, $sp, 160                   # 8-byte Folded Reload
	alsl.d	$t4, $fp, $a2, 3
	sltu	$t4, $s7, $t4
	sltu	$s5, $s5, $a6
	and	$t4, $t4, $s5
	bnez	$t4, .LBB4_11
# %bb.21:                               #   in Loop: Header=BB4_9 Depth=3
	alsl.d	$t4, $s8, $t6, 3
	alsl.d	$s5, $s8, $ra, 3
	sltu	$s5, $s7, $s5
	sltu	$t4, $t4, $a6
	and	$t4, $s5, $t4
	bnez	$t4, .LBB4_11
# %bb.22:                               #   in Loop: Header=BB4_9 Depth=3
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	alsl.d	$t4, $fp, $a2, 3
	ld.d	$a2, $sp, 144                   # 8-byte Folded Reload
	alsl.d	$s5, $fp, $a2, 3
	sltu	$s5, $s7, $s5
	sltu	$t4, $t4, $a6
	and	$t4, $s5, $t4
	bnez	$t4, .LBB4_11
# %bb.23:                               #   in Loop: Header=BB4_9 Depth=3
	alsl.d	$t4, $a4, $t6, 3
	alsl.d	$s5, $a4, $ra, 3
	sltu	$s5, $s7, $s5
	sltu	$t4, $t4, $a6
	and	$t4, $s5, $t4
	bnez	$t4, .LBB4_11
# %bb.24:                               #   in Loop: Header=BB4_9 Depth=3
	addi.d	$a2, $t6, -8
	alsl.d	$t4, $fp, $a2, 3
	alsl.d	$s5, $fp, $ra, 3
	sltu	$s5, $s7, $s5
	sltu	$t4, $t4, $a6
	and	$t4, $s5, $t4
	bnez	$t4, .LBB4_11
# %bb.25:                               #   in Loop: Header=BB4_9 Depth=3
	alsl.d	$t4, $a3, $t6, 3
	alsl.d	$s5, $a3, $ra, 3
	sltu	$s5, $s7, $s5
	sltu	$t4, $t4, $a6
	and	$t4, $s5, $t4
	bnez	$t4, .LBB4_11
# %bb.26:                               #   in Loop: Header=BB4_9 Depth=3
	alsl.d	$t4, $fp, $s0, 3
	alsl.d	$s5, $fp, $s4, 3
	sltu	$s5, $s7, $s5
	sltu	$t4, $t4, $a6
	and	$t4, $s5, $t4
	bnez	$t4, .LBB4_11
# %bb.27:                               #   in Loop: Header=BB4_9 Depth=3
	alsl.d	$t4, $a3, $s0, 3
	alsl.d	$a3, $a3, $s4, 3
	sltu	$a3, $s7, $a3
	sltu	$t4, $t4, $a6
	and	$a3, $a3, $t4
	bnez	$a3, .LBB4_11
# %bb.28:                               #   in Loop: Header=BB4_9 Depth=3
	alsl.d	$a3, $fp, $s1, 3
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	alsl.d	$t4, $fp, $a2, 3
	sltu	$t4, $s7, $t4
	sltu	$a3, $a3, $a6
	and	$a3, $t4, $a3
	bnez	$a3, .LBB4_11
# %bb.29:                               #   in Loop: Header=BB4_9 Depth=3
	alsl.d	$a3, $a4, $s1, 3
	alsl.d	$a4, $a4, $a2, 3
	sltu	$a4, $s7, $a4
	sltu	$a3, $a3, $a6
	and	$a3, $a4, $a3
	bnez	$a3, .LBB4_11
# %bb.30:                               #   in Loop: Header=BB4_9 Depth=3
	alsl.d	$a3, $fp, $s2, 3
	ld.d	$a2, $sp, 128                   # 8-byte Folded Reload
	alsl.d	$a4, $fp, $a2, 3
	sltu	$a4, $s7, $a4
	sltu	$a3, $a3, $a6
	and	$a3, $a4, $a3
	bnez	$a3, .LBB4_11
# %bb.31:                               #   in Loop: Header=BB4_9 Depth=3
	alsl.d	$a3, $s8, $s2, 3
	alsl.d	$a4, $s8, $a2, 3
	sltu	$a4, $s7, $a4
	sltu	$a3, $a3, $a6
	and	$a3, $a4, $a3
	bnez	$a3, .LBB4_11
# %bb.32:                               #   in Loop: Header=BB4_9 Depth=3
	move	$a1, $s6
	ld.d	$a3, $sp, 176                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB4_33:                               #   Parent Loop BB4_3 Depth=1
                                        #     Parent Loop BB4_8 Depth=2
                                        #       Parent Loop BB4_9 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	slli.d	$a4, $a1, 3
	vldx	$vr3, $t8, $a4
	alsl.d	$a6, $a1, $t6, 3
	vldx	$vr4, $t6, $a4
	addi.w	$t4, $a1, 1
	slli.d	$t4, $t4, 3
	vldx	$vr5, $t6, $t4
	vld	$vr6, $a6, -8
	vldx	$vr7, $s0, $t4
	vldx	$vr8, $s0, $a4
	vfsub.d	$vr5, $vr5, $vr4
	vfsub.d	$vr6, $vr4, $vr6
	vbitrevi.d	$vr6, $vr6, 63
	vfmul.d	$vr6, $vr8, $vr6
	vfmadd.d	$vr5, $vr7, $vr5, $vr6
	add.w	$a6, $t2, $a1
	slli.d	$a6, $a6, 3
	vldx	$vr6, $s1, $a6
	vldx	$vr7, $t6, $a6
	add.w	$a6, $a7, $a1
	slli.d	$a6, $a6, 3
	vldx	$vr8, $t6, $a6
	vfsub.d	$vr7, $vr7, $vr4
	vfmadd.d	$vr5, $vr6, $vr7, $vr5
	vldx	$vr6, $s1, $a4
	vfsub.d	$vr7, $vr4, $vr8
	add.w	$a6, $t3, $a1
	slli.d	$a6, $a6, 3
	vldx	$vr8, $t6, $a6
	vbitrevi.d	$vr6, $vr6, 63
	vfmadd.d	$vr5, $vr6, $vr7, $vr5
	vldx	$vr6, $s2, $a6
	vfsub.d	$vr7, $vr8, $vr4
	add.w	$a6, $a0, $a1
	slli.d	$a6, $a6, 3
	vldx	$vr8, $t6, $a6
	vldx	$vr9, $s2, $a4
	vfmadd.d	$vr5, $vr6, $vr7, $vr5
	vfmul.d	$vr3, $vr0, $vr3
	vfsub.d	$vr6, $vr4, $vr8
	vbitrevi.d	$vr7, $vr9, 63
	vfnmadd.d	$vr5, $vr7, $vr6, $vr5
	vfmul.d	$vr5, $vr2, $vr5
	vfmadd.d	$vr3, $vr3, $vr4, $vr5
	vstx	$vr3, $t7, $a4
	addi.d	$a3, $a3, -2
	addi.w	$a1, $a1, 2
	bnez	$a3, .LBB4_33
# %bb.34:                               #   in Loop: Header=BB4_9 Depth=3
	ld.d	$a2, $sp, 176                   # 8-byte Folded Reload
	move	$a1, $a2
	bne	$a2, $t1, .LBB4_11
	b	.LBB4_13
.LBB4_35:
	pcaddu18i	$ra, %call36(CycleTime)
	jirl	$ra, $ra, 0
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a1, $a2, 80
	ld.d	$a3, $sp, 40                    # 8-byte Folded Reload
	sub.d	$a0, $a0, $a3
	add.d	$a0, $a0, $a1
	st.d	$a0, $a2, 80
	fld.d	$fs0, $sp, 224                  # 8-byte Folded Reload
	ld.d	$s8, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 256                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 264                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 272                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 288                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 296                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 304                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 312                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 320
	ret
.Lfunc_end4:
	.size	apply_op, .Lfunc_end4-apply_op
                                        # -- End function
	.globl	residual                        # -- Begin function residual
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	residual,@function
residual:                               # @residual
# %bb.0:
	addi.d	$sp, $sp, -336
	st.d	$ra, $sp, 328                   # 8-byte Folded Spill
	st.d	$fp, $sp, 320                   # 8-byte Folded Spill
	st.d	$s0, $sp, 312                   # 8-byte Folded Spill
	st.d	$s1, $sp, 304                   # 8-byte Folded Spill
	st.d	$s2, $sp, 296                   # 8-byte Folded Spill
	st.d	$s3, $sp, 288                   # 8-byte Folded Spill
	st.d	$s4, $sp, 280                   # 8-byte Folded Spill
	st.d	$s5, $sp, 272                   # 8-byte Folded Spill
	st.d	$s6, $sp, 264                   # 8-byte Folded Spill
	st.d	$s7, $sp, 256                   # 8-byte Folded Spill
	st.d	$s8, $sp, 248                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 240                  # 8-byte Folded Spill
	fmov.d	$fs0, $fa1
                                        # kill: def $f0_64 killed $f0_64 def $vr0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	move	$s0, $a4
	move	$s2, $a3
	move	$s1, $a2
	move	$s3, $a1
	move	$s4, $a0
	ori	$a3, $zero, 1
	move	$a2, $s2
	move	$a4, $zero
	move	$a5, $zero
	pcaddu18i	$ra, %call36(exchange_boundary)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(CycleTime)
	jirl	$ra, $ra, 0
	vld	$vr10, $sp, 16                  # 16-byte Folded Reload
	ld.w	$a1, $s4, 1600
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	alsl.d	$a0, $s3, $s4, 3
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	st.d	$a1, $sp, 88                    # 8-byte Folded Spill
	blez	$a1, .LBB5_36
# %bb.1:
	move	$a1, $zero
	ld.d	$a0, $s4, 1776
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	vreplvei.d	$vr0, $vr10, 0
	ori	$a0, $zero, 216
	mul.d	$a0, $s3, $a0
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	slli.d	$a0, $s2, 3
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	slli.d	$a0, $s0, 3
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	slli.d	$a0, $s1, 3
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	b	.LBB5_3
	.p2align	4, , 16
.LBB5_2:                                #   in Loop: Header=BB5_3 Depth=1
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	addi.d	$a1, $a1, 1
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	beq	$a1, $a0, .LBB5_36
.LBB5_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_8 Depth 2
                                        #       Child Loop BB5_9 Depth 3
                                        #         Child Loop BB5_34 Depth 4
                                        #         Child Loop BB5_12 Depth 4
	st.d	$a1, $sp, 96                    # 8-byte Folded Spill
	slli.d	$a0, $a1, 8
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	add.d	$a0, $a1, $a0
	ld.d	$a0, $a0, 248
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	add.d	$a0, $a0, $a1
	ld.w	$a1, $a0, 28
	st.d	$a1, $sp, 104                   # 8-byte Folded Spill
	blez	$a1, .LBB5_2
# %bb.4:                                #   in Loop: Header=BB5_3 Depth=1
	ld.w	$t1, $a0, 24
	blez	$t1, .LBB5_2
# %bb.5:                                #   in Loop: Header=BB5_3 Depth=1
	ld.w	$t2, $a0, 20
	blez	$t2, .LBB5_2
# %bb.6:                                #   in Loop: Header=BB5_3 Depth=1
	ld.w	$t3, $a0, 48
	ld.d	$a1, $a0, 176
	ld.w	$t4, $a0, 52
	move	$ra, $zero
	move	$t6, $zero
	ld.w	$a0, $a0, 44
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	ldx.d	$a2, $a1, $a2
	add.d	$a3, $t3, $t4
	addi.d	$a3, $a3, 1
	mul.w	$a0, $a0, $a3
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	ldx.d	$a5, $a1, $a3
	ld.d	$a3, $a1, 16
	ld.d	$a6, $a1, 40
	alsl.d	$t7, $a0, $a2, 3
	alsl.d	$t8, $a0, $a5, 3
	alsl.d	$s0, $a0, $a3, 3
	alsl.d	$s1, $a0, $a6, 3
	ld.d	$a7, $a1, 48
	ld.d	$t0, $a1, 56
	ld.d	$a4, $sp, 40                    # 8-byte Folded Reload
	ldx.d	$a1, $a1, $a4
	ld.d	$a4, $sp, 64                    # 8-byte Folded Reload
	fld.d	$fa1, $a4, 1616
	alsl.d	$s2, $a0, $a7, 3
	alsl.d	$s3, $a0, $t0, 3
	alsl.d	$s4, $a0, $a1, 3
	fmul.d	$fa1, $fa1, $fa1
	frecip.d	$fa1, $fa1
	fmul.d	$fa1, $fs0, $fa1
	addi.d	$s6, $t2, -1
	slli.d	$a0, $a0, 3
	alsl.d	$t5, $t2, $a0, 3
	add.d	$a1, $a1, $t5
	st.d	$a1, $sp, 208                   # 8-byte Folded Spill
	add.d	$a1, $a3, $t5
	st.d	$a1, $sp, 200                   # 8-byte Folded Spill
	slli.d	$a1, $t4, 3
	sub.d	$a3, $a0, $a1
	add.d	$a3, $a2, $a3
	st.d	$a3, $sp, 184                   # 8-byte Folded Spill
	sub.d	$a1, $t5, $a1
	add.d	$a1, $a2, $a1
	st.d	$a1, $sp, 176                   # 8-byte Folded Spill
	add.d	$a4, $a2, $t5
	slli.d	$a1, $t3, 3
	sub.d	$a0, $a0, $a1
	add.d	$a0, $a2, $a0
	st.d	$a0, $sp, 168                   # 8-byte Folded Spill
	sub.d	$a0, $t5, $a1
	add.d	$a0, $a2, $a0
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	add.d	$a0, $a6, $t5
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	add.d	$a0, $a7, $t5
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	add.d	$a0, $t0, $t5
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	add.d	$a0, $a5, $t5
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	bstrpick.d	$a0, $t2, 30, 1
	slli.d	$a0, $a0, 1
	st.d	$a0, $sp, 192                   # 8-byte Folded Spill
	vreplvei.d	$vr2, $vr1, 0
	sub.d	$s5, $zero, $t4
	sub.d	$a0, $zero, $t3
	b	.LBB5_8
	.p2align	4, , 16
.LBB5_7:                                #   in Loop: Header=BB5_8 Depth=2
	ld.d	$t6, $sp, 112                   # 8-byte Folded Reload
	addi.w	$t6, $t6, 1
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	add.w	$ra, $ra, $t4
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	beq	$t6, $a1, .LBB5_2
.LBB5_8:                                #   Parent Loop BB5_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB5_9 Depth 3
                                        #         Child Loop BB5_34 Depth 4
                                        #         Child Loop BB5_12 Depth 4
	move	$t5, $zero
	st.d	$t6, $sp, 112                   # 8-byte Folded Spill
	mul.d	$a1, $t4, $t6
	add.d	$s7, $t4, $a1
	add.d	$a2, $t3, $a1
	st.d	$a2, $sp, 232                   # 8-byte Folded Spill
	st.d	$a1, $sp, 224                   # 8-byte Folded Spill
	addi.d	$a1, $a1, 1
	st.d	$a1, $sp, 216                   # 8-byte Folded Spill
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	.p2align	4, , 16
.LBB5_9:                                #   Parent Loop BB5_3 Depth=1
                                        #     Parent Loop BB5_8 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB5_34 Depth 4
                                        #         Child Loop BB5_12 Depth 4
	ori	$a1, $zero, 8
	bgeu	$t2, $a1, .LBB5_14
# %bb.10:                               #   in Loop: Header=BB5_9 Depth=3
	move	$t0, $zero
.LBB5_11:                               #   in Loop: Header=BB5_9 Depth=3
	add.d	$a1, $t3, $t0
	add.d	$a5, $a0, $t0
	add.d	$a6, $t4, $t0
	add.d	$a7, $s5, $t0
	sub.d	$fp, $t2, $t0
	move	$s8, $ra
	.p2align	4, , 16
.LBB5_12:                               #   Parent Loop BB5_3 Depth=1
                                        #     Parent Loop BB5_8 Depth=2
                                        #       Parent Loop BB5_9 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	add.w	$a3, $t0, $s8
	slli.d	$t6, $a3, 3
	fldx.d	$fa3, $s0, $t6
	alsl.d	$a2, $a3, $t7, 3
	fldx.d	$fa4, $t7, $t6
	addi.w	$a3, $a3, 1
	slli.d	$a3, $a3, 3
	fldx.d	$fa5, $t7, $a3
	fld.d	$fa6, $a2, -8
	fldx.d	$fa7, $s1, $a3
	fldx.d	$ft0, $s1, $t6
	fsub.d	$fa5, $fa5, $fa4
	fsub.d	$fa6, $fa4, $fa6
	fneg.d	$fa6, $fa6
	fmul.d	$fa6, $ft0, $fa6
	fmadd.d	$fa5, $fa7, $fa5, $fa6
	add.w	$a2, $a1, $s8
	slli.d	$a2, $a2, 3
	fldx.d	$fa6, $s2, $a2
	fldx.d	$fa7, $t7, $a2
	add.w	$a2, $a5, $s8
	slli.d	$a2, $a2, 3
	fldx.d	$ft0, $t7, $a2
	fsub.d	$fa7, $fa7, $fa4
	fmadd.d	$fa5, $fa6, $fa7, $fa5
	fldx.d	$fa6, $s2, $t6
	fsub.d	$fa7, $fa4, $ft0
	add.w	$a2, $a6, $s8
	slli.d	$a2, $a2, 3
	fldx.d	$ft0, $t7, $a2
	fneg.d	$fa6, $fa6
	fmadd.d	$fa5, $fa6, $fa7, $fa5
	fldx.d	$fa6, $s3, $a2
	fsub.d	$fa7, $ft0, $fa4
	add.w	$a2, $a7, $s8
	slli.d	$a2, $a2, 3
	fldx.d	$ft0, $t7, $a2
	fldx.d	$ft1, $s3, $t6
	fmadd.d	$fa5, $fa6, $fa7, $fa5
	fmul.d	$fa3, $ft2, $fa3
	fsub.d	$fa6, $fa4, $ft0
	fneg.d	$fa7, $ft1
	fldx.d	$ft0, $t8, $t6
	fnmadd.d	$fa5, $fa7, $fa6, $fa5
	fmul.d	$fa5, $fa1, $fa5
	fmadd.d	$fa3, $fa3, $fa4, $fa5
	fsub.d	$fa3, $ft0, $fa3
	fstx.d	$fa3, $s4, $t6
	addi.d	$fp, $fp, -1
	addi.d	$s8, $s8, 1
	bnez	$fp, .LBB5_12
.LBB5_13:                               #   in Loop: Header=BB5_9 Depth=3
	addi.w	$t5, $t5, 1
	add.w	$ra, $ra, $t3
	bne	$t5, $t1, .LBB5_9
	b	.LBB5_7
	.p2align	4, , 16
.LBB5_14:                               #   in Loop: Header=BB5_9 Depth=3
	mul.d	$a1, $t3, $t5
	add.w	$a5, $s7, $a1
	add.w	$a6, $a5, $s6
	move	$t0, $zero
	blt	$a6, $a5, .LBB5_11
# %bb.15:                               #   in Loop: Header=BB5_9 Depth=3
	ld.d	$a2, $sp, 232                   # 8-byte Folded Reload
	add.w	$s8, $a2, $a1
	add.w	$a6, $s8, $s6
	blt	$a6, $s8, .LBB5_11
# %bb.16:                               #   in Loop: Header=BB5_9 Depth=3
	ld.d	$a2, $sp, 224                   # 8-byte Folded Reload
	add.w	$a6, $a2, $a1
	add.w	$a7, $a6, $s6
	blt	$a7, $a6, .LBB5_11
# %bb.17:                               #   in Loop: Header=BB5_9 Depth=3
	ld.d	$a2, $sp, 216                   # 8-byte Folded Reload
	add.w	$a1, $a2, $a1
	add.w	$a7, $a1, $s6
	blt	$a7, $a1, .LBB5_11
# %bb.18:                               #   in Loop: Header=BB5_9 Depth=3
	srli.d	$a7, $s6, 32
	bnez	$a7, .LBB5_11
# %bb.19:                               #   in Loop: Header=BB5_9 Depth=3
	alsl.d	$fp, $a6, $s4, 3
	ld.d	$a2, $sp, 208                   # 8-byte Folded Reload
	alsl.d	$a7, $a6, $a2, 3
	alsl.d	$t0, $a6, $s0, 3
	ld.d	$a2, $sp, 200                   # 8-byte Folded Reload
	alsl.d	$t6, $a6, $a2, 3
	sltu	$t6, $fp, $t6
	sltu	$t0, $t0, $a7
	and	$t6, $t6, $t0
	move	$t0, $zero
	bnez	$t6, .LBB5_11
# %bb.20:                               #   in Loop: Header=BB5_9 Depth=3
	ld.d	$a2, $sp, 184                   # 8-byte Folded Reload
	alsl.d	$t6, $a6, $a2, 3
	ld.d	$a2, $sp, 176                   # 8-byte Folded Reload
	alsl.d	$a3, $a6, $a2, 3
	sltu	$a3, $fp, $a3
	sltu	$t6, $t6, $a7
	and	$a3, $a3, $t6
	bnez	$a3, .LBB5_11
# %bb.21:                               #   in Loop: Header=BB5_9 Depth=3
	alsl.d	$a3, $a5, $t7, 3
	alsl.d	$t6, $a5, $a4, 3
	sltu	$t6, $fp, $t6
	sltu	$a3, $a3, $a7
	and	$a3, $t6, $a3
	bnez	$a3, .LBB5_11
# %bb.22:                               #   in Loop: Header=BB5_9 Depth=3
	ld.d	$a2, $sp, 168                   # 8-byte Folded Reload
	alsl.d	$a3, $a6, $a2, 3
	ld.d	$a2, $sp, 160                   # 8-byte Folded Reload
	alsl.d	$t6, $a6, $a2, 3
	sltu	$t6, $fp, $t6
	sltu	$a3, $a3, $a7
	and	$a3, $t6, $a3
	bnez	$a3, .LBB5_11
# %bb.23:                               #   in Loop: Header=BB5_9 Depth=3
	alsl.d	$a3, $s8, $t7, 3
	alsl.d	$t6, $s8, $a4, 3
	sltu	$t6, $fp, $t6
	sltu	$a3, $a3, $a7
	and	$a3, $t6, $a3
	bnez	$a3, .LBB5_11
# %bb.24:                               #   in Loop: Header=BB5_9 Depth=3
	addi.d	$a2, $t7, -8
	alsl.d	$a3, $a6, $a2, 3
	alsl.d	$t6, $a6, $a4, 3
	sltu	$t6, $fp, $t6
	sltu	$a3, $a3, $a7
	and	$a3, $t6, $a3
	bnez	$a3, .LBB5_11
# %bb.25:                               #   in Loop: Header=BB5_9 Depth=3
	alsl.d	$a3, $a1, $t7, 3
	alsl.d	$t6, $a1, $a4, 3
	sltu	$t6, $fp, $t6
	sltu	$a3, $a3, $a7
	and	$a3, $t6, $a3
	bnez	$a3, .LBB5_11
# %bb.26:                               #   in Loop: Header=BB5_9 Depth=3
	alsl.d	$a3, $a6, $s1, 3
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	alsl.d	$t6, $a6, $a2, 3
	sltu	$t6, $fp, $t6
	sltu	$a3, $a3, $a7
	and	$a3, $t6, $a3
	bnez	$a3, .LBB5_11
# %bb.27:                               #   in Loop: Header=BB5_9 Depth=3
	alsl.d	$a3, $a1, $s1, 3
	alsl.d	$a1, $a1, $a2, 3
	sltu	$a1, $fp, $a1
	sltu	$a3, $a3, $a7
	and	$a1, $a1, $a3
	bnez	$a1, .LBB5_11
# %bb.28:                               #   in Loop: Header=BB5_9 Depth=3
	alsl.d	$a1, $a6, $s2, 3
	ld.d	$a2, $sp, 144                   # 8-byte Folded Reload
	alsl.d	$a3, $a6, $a2, 3
	sltu	$a3, $fp, $a3
	sltu	$a1, $a1, $a7
	and	$a1, $a3, $a1
	bnez	$a1, .LBB5_11
# %bb.29:                               #   in Loop: Header=BB5_9 Depth=3
	alsl.d	$a1, $s8, $s2, 3
	alsl.d	$a3, $s8, $a2, 3
	sltu	$a3, $fp, $a3
	sltu	$a1, $a1, $a7
	and	$a1, $a3, $a1
	bnez	$a1, .LBB5_11
# %bb.30:                               #   in Loop: Header=BB5_9 Depth=3
	alsl.d	$a1, $a6, $s3, 3
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	alsl.d	$a3, $a6, $a2, 3
	sltu	$a3, $fp, $a3
	sltu	$a1, $a1, $a7
	and	$a1, $a3, $a1
	bnez	$a1, .LBB5_11
# %bb.31:                               #   in Loop: Header=BB5_9 Depth=3
	alsl.d	$a1, $a5, $s3, 3
	alsl.d	$a3, $a5, $a2, 3
	sltu	$a3, $fp, $a3
	sltu	$a1, $a1, $a7
	and	$a1, $a3, $a1
	bnez	$a1, .LBB5_11
# %bb.32:                               #   in Loop: Header=BB5_9 Depth=3
	alsl.d	$a1, $a6, $t8, 3
	ld.d	$a2, $sp, 128                   # 8-byte Folded Reload
	alsl.d	$a3, $a6, $a2, 3
	sltu	$a3, $fp, $a3
	sltu	$a1, $a1, $a7
	and	$a1, $a3, $a1
	bnez	$a1, .LBB5_11
# %bb.33:                               #   in Loop: Header=BB5_9 Depth=3
	move	$a1, $ra
	ld.d	$a5, $sp, 192                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB5_34:                               #   Parent Loop BB5_3 Depth=1
                                        #     Parent Loop BB5_8 Depth=2
                                        #       Parent Loop BB5_9 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	slli.d	$a6, $a1, 3
	vldx	$vr3, $s0, $a6
	alsl.d	$a3, $a1, $t7, 3
	vldx	$vr4, $t7, $a6
	addi.w	$a7, $a1, 1
	slli.d	$a7, $a7, 3
	vldx	$vr5, $t7, $a7
	vld	$vr6, $a3, -8
	vldx	$vr7, $s1, $a7
	vldx	$vr8, $s1, $a6
	vfsub.d	$vr5, $vr5, $vr4
	vfsub.d	$vr6, $vr4, $vr6
	vbitrevi.d	$vr6, $vr6, 63
	vfmul.d	$vr6, $vr8, $vr6
	vfmadd.d	$vr5, $vr7, $vr5, $vr6
	add.w	$a3, $t3, $a1
	slli.d	$a3, $a3, 3
	vldx	$vr6, $s2, $a3
	vldx	$vr7, $t7, $a3
	add.w	$a3, $a0, $a1
	slli.d	$a3, $a3, 3
	vldx	$vr8, $t7, $a3
	vfsub.d	$vr7, $vr7, $vr4
	vfmadd.d	$vr5, $vr6, $vr7, $vr5
	vldx	$vr6, $s2, $a6
	vfsub.d	$vr7, $vr4, $vr8
	add.w	$a3, $t4, $a1
	slli.d	$a3, $a3, 3
	vldx	$vr8, $t7, $a3
	vbitrevi.d	$vr6, $vr6, 63
	vfmadd.d	$vr5, $vr6, $vr7, $vr5
	vldx	$vr6, $s3, $a3
	vfsub.d	$vr7, $vr8, $vr4
	add.w	$a3, $s5, $a1
	slli.d	$a3, $a3, 3
	vldx	$vr8, $t7, $a3
	vldx	$vr9, $s3, $a6
	vfmadd.d	$vr5, $vr6, $vr7, $vr5
	vfmul.d	$vr3, $vr0, $vr3
	vfsub.d	$vr6, $vr4, $vr8
	vbitrevi.d	$vr7, $vr9, 63
	vldx	$vr8, $t8, $a6
	vfnmadd.d	$vr5, $vr7, $vr6, $vr5
	vfmul.d	$vr5, $vr2, $vr5
	vfmadd.d	$vr3, $vr3, $vr4, $vr5
	vfsub.d	$vr3, $vr8, $vr3
	vstx	$vr3, $s4, $a6
	addi.d	$a5, $a5, -2
	addi.w	$a1, $a1, 2
	bnez	$a5, .LBB5_34
# %bb.35:                               #   in Loop: Header=BB5_9 Depth=3
	ld.d	$a1, $sp, 192                   # 8-byte Folded Reload
	move	$t0, $a1
	bne	$a1, $t2, .LBB5_11
	b	.LBB5_13
.LBB5_36:
	pcaddu18i	$ra, %call36(CycleTime)
	jirl	$ra, $ra, 0
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a1, $a2, 160
	ld.d	$a3, $sp, 32                    # 8-byte Folded Reload
	sub.d	$a0, $a0, $a3
	add.d	$a0, $a0, $a1
	st.d	$a0, $a2, 160
	fld.d	$fs0, $sp, 240                  # 8-byte Folded Reload
	ld.d	$s8, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 256                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 264                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 272                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 288                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 296                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 304                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 312                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 320                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 328                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 336
	ret
.Lfunc_end5:
	.size	residual, .Lfunc_end5-residual
                                        # -- End function
	.globl	residual_and_restriction        # -- Begin function residual_and_restriction
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	residual_and_restriction,@function
residual_and_restriction:               # @residual_and_restriction
# %bb.0:
	addi.d	$sp, $sp, -464
	st.d	$ra, $sp, 456                   # 8-byte Folded Spill
	st.d	$fp, $sp, 448                   # 8-byte Folded Spill
	st.d	$s0, $sp, 440                   # 8-byte Folded Spill
	st.d	$s1, $sp, 432                   # 8-byte Folded Spill
	st.d	$s2, $sp, 424                   # 8-byte Folded Spill
	st.d	$s3, $sp, 416                   # 8-byte Folded Spill
	st.d	$s4, $sp, 408                   # 8-byte Folded Spill
	st.d	$s5, $sp, 400                   # 8-byte Folded Spill
	st.d	$s6, $sp, 392                   # 8-byte Folded Spill
	st.d	$s7, $sp, 384                   # 8-byte Folded Spill
	st.d	$s8, $sp, 376                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 368                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 360                  # 8-byte Folded Spill
	fmov.d	$fs0, $fa1
	fmov.d	$fs1, $fa0
	move	$s0, $a5
	move	$s3, $a4
	move	$s1, $a3
	move	$s2, $a2
	move	$s4, $a1
	move	$s5, $a0
	ori	$a3, $zero, 1
	move	$a4, $zero
	move	$a5, $zero
	pcaddu18i	$ra, %call36(exchange_boundary)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(CycleTime)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s5, 1600
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	alsl.d	$a0, $s4, $s5, 3
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	st.d	$a1, $sp, 80                    # 8-byte Folded Spill
	blez	$a1, .LBB6_40
# %bb.1:
	move	$a1, $zero
	ld.d	$a0, $s5, 1776
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	ori	$a0, $zero, 216
	mul.d	$a2, $s3, $a0
	st.d	$a2, $sp, 56                    # 8-byte Folded Spill
	mul.d	$a0, $s4, $a0
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	slli.d	$a0, $s2, 3
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	slli.d	$a0, $s1, 3
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	slli.d	$a0, $s0, 3
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	vrepli.b	$vr0, 0
	vldi	$vr1, -960
	b	.LBB6_3
	.p2align	4, , 16
.LBB6_2:                                #   in Loop: Header=BB6_3 Depth=1
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	addi.d	$a1, $a1, 1
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	beq	$a1, $a0, .LBB6_40
.LBB6_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_29 Depth 2
                                        #       Child Loop BB6_31 Depth 3
                                        #         Child Loop BB6_38 Depth 4
                                        #         Child Loop BB6_34 Depth 4
                                        #     Child Loop BB6_8 Depth 2
                                        #       Child Loop BB6_9 Depth 3
                                        #         Child Loop BB6_24 Depth 4
                                        #         Child Loop BB6_13 Depth 4
                                        #         Child Loop BB6_15 Depth 4
                                        #           Child Loop BB6_16 Depth 5
                                        #           Child Loop BB6_18 Depth 5
	st.d	$a1, $sp, 88                    # 8-byte Folded Spill
	slli.d	$a0, $a1, 8
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	add.d	$a0, $a1, $a0
	ld.d	$a1, $a0, 248
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	add.d	$a0, $a1, $a0
	ld.w	$a2, $a0, 28
	st.d	$a2, $sp, 104                   # 8-byte Folded Spill
	blez	$a2, .LBB6_2
# %bb.4:                                #   in Loop: Header=BB6_3 Depth=1
	ld.w	$a2, $a0, 24
	st.d	$a2, $sp, 232                   # 8-byte Folded Spill
	blez	$a2, .LBB6_2
# %bb.5:                                #   in Loop: Header=BB6_3 Depth=1
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	add.d	$a1, $a1, $a2
	ld.w	$t3, $a1, 48
	ld.wu	$t4, $a1, 20
	ld.w	$t5, $a1, 52
	ld.d	$a3, $a1, 176
	ld.w	$a1, $a1, 44
	addi.w	$t6, $t4, 0
	ld.w	$t1, $a0, 20
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	ldx.d	$a3, $a3, $a2
	add.d	$a4, $t3, $t5
	addi.d	$a4, $a4, 1
	mul.w	$a1, $a1, $a4
	alsl.d	$t7, $a1, $a3, 3
	blez	$t1, .LBB6_26
# %bb.6:                                #   in Loop: Header=BB6_3 Depth=1
	ld.w	$a7, $a0, 48
	ld.d	$a1, $a0, 176
	ld.w	$t0, $a0, 52
	move	$s0, $zero
	ld.w	$a0, $a0, 44
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	ldx.d	$a3, $a1, $a2
	add.d	$s1, $a7, $t0
	addi.d	$a4, $s1, 1
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	ldx.d	$a5, $a1, $a2
	ld.d	$a6, $a1, 16
	mul.w	$a0, $a0, $a4
	alsl.d	$s7, $a0, $a3, 3
	alsl.d	$s8, $a0, $a5, 3
	alsl.d	$ra, $a0, $a6, 3
	ld.d	$a3, $a1, 40
	ld.d	$a4, $a1, 48
	ld.d	$a1, $a1, 56
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	fld.d	$fa2, $a2, 1616
	alsl.d	$fp, $a0, $a3, 3
	move	$a3, $s1
	move	$a2, $zero
	alsl.d	$a5, $a0, $a4, 3
	alsl.d	$a6, $a0, $a1, 3
	move	$a1, $zero
	fmul.d	$fa2, $fa2, $fa2
	frecip.d	$fa2, $fa2
	fmul.d	$fa2, $fs0, $fa2
	addi.d	$a0, $t4, -1
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	bstrpick.d	$a0, $t4, 30, 2
	slli.d	$a0, $a0, 2
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	sub.d	$a4, $zero, $t0
	slli.d	$a0, $t0, 1
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	slli.d	$a0, $a7, 1
	st.d	$a0, $sp, 352                   # 8-byte Folded Spill
	sub.d	$a0, $zero, $a7
	sub.d	$t2, $a7, $t0
	ori	$t8, $zero, 2
	st.d	$t8, $sp, 336                   # 8-byte Folded Spill
	st.d	$a7, $sp, 320                   # 8-byte Folded Spill
	move	$t8, $a7
	move	$a7, $a0
	st.d	$t0, $sp, 312                   # 8-byte Folded Spill
	move	$s1, $t0
	st.d	$t3, $sp, 192                   # 8-byte Folded Spill
	st.d	$t4, $sp, 184                   # 8-byte Folded Spill
	st.d	$t5, $sp, 328                   # 8-byte Folded Spill
	st.d	$t6, $sp, 176                   # 8-byte Folded Spill
	b	.LBB6_8
	.p2align	4, , 16
.LBB6_7:                                #   in Loop: Header=BB6_8 Depth=2
	addi.w	$s0, $s0, 2
	ld.d	$a0, $sp, 336                   # 8-byte Folded Reload
	addi.w	$a0, $a0, 2
	st.d	$a0, $sp, 336                   # 8-byte Folded Spill
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	add.w	$a2, $a2, $t5
	ld.d	$a4, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	add.d	$a4, $a4, $a0
	add.d	$s1, $s1, $a0
	ld.d	$a7, $sp, 112                   # 8-byte Folded Reload
	add.d	$a7, $a7, $a0
	add.d	$t8, $t8, $a0
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	add.d	$a1, $a1, $a0
	add.d	$t2, $t2, $a0
	ld.d	$a3, $sp, 128                   # 8-byte Folded Reload
	add.d	$a3, $a3, $a0
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	bge	$s0, $a0, .LBB6_2
.LBB6_8:                                #   Parent Loop BB6_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB6_9 Depth 3
                                        #         Child Loop BB6_24 Depth 4
                                        #         Child Loop BB6_13 Depth 4
                                        #         Child Loop BB6_15 Depth 4
                                        #           Child Loop BB6_16 Depth 5
                                        #           Child Loop BB6_18 Depth 5
	move	$s2, $zero
	bstrpick.d	$a0, $s0, 31, 1
	mul.d	$a0, $a0, $t5
	st.d	$a0, $sp, 168                   # 8-byte Folded Spill
	st.d	$a3, $sp, 128                   # 8-byte Folded Spill
	move	$s3, $a3
	move	$s4, $t2
	st.d	$a1, $sp, 144                   # 8-byte Folded Spill
	move	$s5, $a1
	move	$s6, $t8
	st.d	$a7, $sp, 112                   # 8-byte Folded Spill
	move	$t0, $s1
	st.d	$a4, $sp, 120                   # 8-byte Folded Spill
	st.d	$a4, $sp, 304                   # 8-byte Folded Spill
	move	$a4, $a7
	st.d	$a2, $sp, 136                   # 8-byte Folded Spill
	st.d	$a2, $sp, 296                   # 8-byte Folded Spill
	st.d	$s0, $sp, 224                   # 8-byte Folded Spill
	st.d	$t2, $sp, 216                   # 8-byte Folded Spill
	st.d	$t8, $sp, 208                   # 8-byte Folded Spill
	st.d	$s1, $sp, 200                   # 8-byte Folded Spill
	.p2align	4, , 16
.LBB6_9:                                #   Parent Loop BB6_3 Depth=1
                                        #     Parent Loop BB6_8 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB6_24 Depth 4
                                        #         Child Loop BB6_13 Depth 4
                                        #         Child Loop BB6_15 Depth 4
                                        #           Child Loop BB6_16 Depth 5
                                        #           Child Loop BB6_18 Depth 5
	bstrpick.d	$a0, $s2, 31, 1
	st.d	$t0, $sp, 288                   # 8-byte Folded Spill
	blez	$t6, .LBB6_14
# %bb.10:                               #   in Loop: Header=BB6_9 Depth=3
	ori	$a1, $zero, 6
	bgeu	$t4, $a1, .LBB6_21
# %bb.11:                               #   in Loop: Header=BB6_9 Depth=3
	move	$a1, $zero
.LBB6_12:                               #   in Loop: Header=BB6_9 Depth=3
	ld.d	$a2, $sp, 296                   # 8-byte Folded Reload
	add.w	$a3, $a2, $a1
	sub.d	$a1, $t4, $a1
	.p2align	4, , 16
.LBB6_13:                               #   Parent Loop BB6_3 Depth=1
                                        #     Parent Loop BB6_8 Depth=2
                                        #       Parent Loop BB6_9 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	slli.d	$a7, $a3, 3
	stx.d	$zero, $t7, $a7
	addi.d	$a1, $a1, -1
	addi.w	$a3, $a3, 1
	bnez	$a1, .LBB6_13
.LBB6_14:                               #   in Loop: Header=BB6_9 Depth=3
	st.d	$s2, $sp, 280                   # 8-byte Folded Spill
	mul.d	$a0, $a0, $t3
	st.d	$a0, $sp, 344                   # 8-byte Folded Spill
	st.d	$s3, $sp, 272                   # 8-byte Folded Spill
	move	$a7, $s3
	st.d	$s4, $sp, 264                   # 8-byte Folded Spill
	move	$a0, $s4
	st.d	$s5, $sp, 256                   # 8-byte Folded Spill
	move	$a1, $s5
	st.d	$s6, $sp, 248                   # 8-byte Folded Spill
	move	$s2, $s6
	st.d	$a4, $sp, 240                   # 8-byte Folded Spill
	move	$s3, $a4
	move	$s6, $t0
	ld.d	$t0, $sp, 304                   # 8-byte Folded Reload
	move	$t6, $s0
	.p2align	4, , 16
.LBB6_15:                               #   Parent Loop BB6_3 Depth=1
                                        #     Parent Loop BB6_8 Depth=2
                                        #       Parent Loop BB6_9 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB6_16 Depth 5
                                        #           Child Loop BB6_18 Depth 5
	move	$t3, $zero
	bstrpick.d	$t2, $t6, 31, 1
	mul.d	$t2, $t2, $t5
	ld.d	$a2, $sp, 344                   # 8-byte Folded Reload
	add.d	$t4, $a2, $t2
	move	$t8, $t1
	.p2align	4, , 16
.LBB6_16:                               #   Parent Loop BB6_3 Depth=1
                                        #     Parent Loop BB6_8 Depth=2
                                        #       Parent Loop BB6_9 Depth=3
                                        #         Parent Loop BB6_15 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	add.w	$t2, $a1, $t3
	bstrpick.d	$t5, $t3, 31, 1
	slli.d	$s4, $t2, 3
	alsl.d	$s5, $t2, $s7, 3
	fldx.d	$fa3, $s7, $s4
	addi.w	$t2, $t2, 1
	slli.d	$t2, $t2, 3
	fldx.d	$fa4, $s7, $t2
	fld.d	$fa5, $s5, -8
	fldx.d	$fa6, $fp, $t2
	fldx.d	$fa7, $fp, $s4
	fsub.d	$fa4, $fa4, $fa3
	fsub.d	$fa5, $fa3, $fa5
	fneg.d	$fa5, $fa5
	fmul.d	$fa5, $fa7, $fa5
	fmadd.d	$fa4, $fa6, $fa4, $fa5
	add.w	$t2, $s2, $t3
	slli.d	$t2, $t2, 3
	fldx.d	$fa5, $a5, $t2
	fldx.d	$fa6, $s7, $t2
	add.w	$t2, $s3, $t3
	slli.d	$t2, $t2, 3
	fldx.d	$fa7, $s7, $t2
	fldx.d	$ft0, $a5, $s4
	fsub.d	$fa6, $fa6, $fa3
	fmadd.d	$fa4, $fa5, $fa6, $fa4
	fsub.d	$fa5, $fa3, $fa7
	fneg.d	$fa6, $ft0
	add.w	$t2, $s6, $t3
	slli.d	$t2, $t2, 3
	fldx.d	$fa7, $s7, $t2
	fldx.d	$ft0, $a6, $t2
	fmadd.d	$fa4, $fa6, $fa5, $fa4
	fldx.d	$fa5, $ra, $s4
	fsub.d	$fa6, $fa7, $fa3
	fmadd.d	$fa4, $ft0, $fa6, $fa4
	add.w	$t2, $t0, $t3
	slli.d	$t2, $t2, 3
	fldx.d	$fa6, $s7, $t2
	fldx.d	$fa7, $a6, $s4
	add.w	$t2, $t4, $t5
	fmul.d	$fa5, $fs1, $fa5
	fsub.d	$fa6, $fa3, $fa6
	fneg.d	$fa7, $fa7
	fnmadd.d	$fa4, $fa7, $fa6, $fa4
	fldx.d	$fa6, $s8, $s4
	slli.d	$t2, $t2, 3
	fldx.d	$fa7, $t7, $t2
	fmul.d	$fa4, $fa2, $fa4
	fmadd.d	$fa3, $fa5, $fa3, $fa4
	fsub.d	$fa3, $fa6, $fa3
	fmadd.d	$fa3, $fa3, $fa1, $fa7
	fstx.d	$fa3, $t7, $t2
	addi.d	$t8, $t8, -1
	addi.w	$t3, $t3, 1
	bnez	$t8, .LBB6_16
# %bb.17:                               #   in Loop: Header=BB6_15 Depth=4
	move	$t5, $zero
	ld.d	$a2, $sp, 352                   # 8-byte Folded Reload
	add.d	$s4, $a2, $a1
	ld.d	$a2, $sp, 320                   # 8-byte Folded Reload
	add.d	$t3, $a2, $a1
	move	$s1, $t1
	move	$t8, $t1
	.p2align	4, , 16
.LBB6_18:                               #   Parent Loop BB6_3 Depth=1
                                        #     Parent Loop BB6_8 Depth=2
                                        #       Parent Loop BB6_9 Depth=3
                                        #         Parent Loop BB6_15 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	add.w	$s0, $t3, $t5
	bstrpick.d	$s5, $t5, 31, 1
	slli.d	$t2, $s0, 3
	alsl.d	$s0, $s0, $s7, 3
	fldx.d	$fa3, $s7, $t2
	add.w	$t1, $s4, $t5
	add.w	$a4, $a1, $t5
	add.w	$a2, $a7, $t5
	add.w	$a3, $a0, $t5
	addi.w	$t5, $t5, 1
	fld.d	$fa4, $s0, -8
	add.w	$s0, $t5, $t3
	slli.d	$s0, $s0, 3
	fldx.d	$fa5, $fp, $s0
	fldx.d	$fa6, $fp, $t2
	fldx.d	$fa7, $s7, $s0
	fsub.d	$fa4, $fa3, $fa4
	fneg.d	$fa4, $fa4
	fmul.d	$fa4, $fa6, $fa4
	slli.d	$t1, $t1, 3
	fldx.d	$fa6, $a5, $t1
	fldx.d	$ft0, $s7, $t1
	fsub.d	$fa7, $fa7, $fa3
	fmadd.d	$fa4, $fa5, $fa7, $fa4
	slli.d	$a4, $a4, 3
	fldx.d	$fa5, $s7, $a4
	fldx.d	$fa7, $a5, $t2
	fsub.d	$ft0, $ft0, $fa3
	fmadd.d	$fa4, $fa6, $ft0, $fa4
	fsub.d	$fa5, $fa3, $fa5
	fneg.d	$fa6, $fa7
	slli.d	$a2, $a2, 3
	fldx.d	$fa7, $s7, $a2
	fldx.d	$ft0, $a6, $a2
	fmadd.d	$fa4, $fa6, $fa5, $fa4
	fldx.d	$fa5, $ra, $t2
	fsub.d	$fa6, $fa7, $fa3
	fmadd.d	$fa4, $ft0, $fa6, $fa4
	slli.d	$a2, $a3, 3
	fldx.d	$fa6, $s7, $a2
	fldx.d	$fa7, $a6, $t2
	add.w	$a2, $t4, $s5
	fmul.d	$fa5, $fs1, $fa5
	fsub.d	$fa6, $fa3, $fa6
	fneg.d	$fa7, $fa7
	fnmadd.d	$fa4, $fa7, $fa6, $fa4
	fldx.d	$fa6, $s8, $t2
	slli.d	$a2, $a2, 3
	fldx.d	$fa7, $t7, $a2
	fmul.d	$fa4, $fa2, $fa4
	fmadd.d	$fa3, $fa5, $fa3, $fa4
	fsub.d	$fa3, $fa6, $fa3
	fmadd.d	$fa3, $fa3, $fa1, $fa7
	addi.d	$t8, $t8, -1
	fstx.d	$fa3, $t7, $a2
	bnez	$t8, .LBB6_18
# %bb.19:                               #   in Loop: Header=BB6_15 Depth=4
	addi.w	$t6, $t6, 1
	ld.d	$a2, $sp, 312                   # 8-byte Folded Reload
	add.d	$t0, $t0, $a2
	add.d	$s6, $s6, $a2
	add.d	$s3, $s3, $a2
	add.d	$s2, $s2, $a2
	add.d	$a1, $a1, $a2
	add.d	$a0, $a0, $a2
	add.d	$a7, $a7, $a2
	ld.d	$t5, $sp, 328                   # 8-byte Folded Reload
	move	$t1, $s1
	ld.d	$a2, $sp, 336                   # 8-byte Folded Reload
	bne	$t6, $a2, .LBB6_15
# %bb.20:                               #   in Loop: Header=BB6_9 Depth=3
	ld.d	$s2, $sp, 280                   # 8-byte Folded Reload
	addi.w	$s2, $s2, 2
	ld.d	$t3, $sp, 192                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 296                   # 8-byte Folded Reload
	add.w	$a0, $a0, $t3
	st.d	$a0, $sp, 296                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 352                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 304                   # 8-byte Folded Reload
	add.d	$a1, $a1, $a0
	st.d	$a1, $sp, 304                   # 8-byte Folded Spill
	ld.d	$t0, $sp, 288                   # 8-byte Folded Reload
	add.d	$t0, $t0, $a0
	ld.d	$a4, $sp, 240                   # 8-byte Folded Reload
	add.d	$a4, $a4, $a0
	ld.d	$s6, $sp, 248                   # 8-byte Folded Reload
	add.d	$s6, $s6, $a0
	ld.d	$s5, $sp, 256                   # 8-byte Folded Reload
	add.d	$s5, $s5, $a0
	ld.d	$s4, $sp, 264                   # 8-byte Folded Reload
	add.d	$s4, $s4, $a0
	ld.d	$s3, $sp, 272                   # 8-byte Folded Reload
	add.d	$s3, $s3, $a0
	ld.d	$a0, $sp, 232                   # 8-byte Folded Reload
	ld.d	$t4, $sp, 184                   # 8-byte Folded Reload
	ld.d	$t6, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 224                   # 8-byte Folded Reload
	ld.d	$t2, $sp, 216                   # 8-byte Folded Reload
	ld.d	$t8, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 200                   # 8-byte Folded Reload
	blt	$s2, $a0, .LBB6_9
	b	.LBB6_7
	.p2align	4, , 16
.LBB6_21:                               #   in Loop: Header=BB6_9 Depth=3
	mul.d	$a1, $a0, $t3
	ld.d	$a2, $sp, 168                   # 8-byte Folded Reload
	add.w	$a3, $a1, $a2
	ld.d	$a2, $sp, 160                   # 8-byte Folded Reload
	add.w	$a7, $a3, $a2
	move	$a1, $zero
	blt	$a7, $a3, .LBB6_12
# %bb.22:                               #   in Loop: Header=BB6_9 Depth=3
	srli.d	$a3, $a2, 32
	bnez	$a3, .LBB6_12
# %bb.23:                               #   in Loop: Header=BB6_9 Depth=3
	ld.d	$a1, $sp, 296                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 152                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB6_24:                               #   Parent Loop BB6_3 Depth=1
                                        #     Parent Loop BB6_8 Depth=2
                                        #       Parent Loop BB6_9 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	alsl.d	$a7, $a1, $t7, 3
	slli.d	$t0, $a1, 3
	vstx	$vr0, $t7, $t0
	vst	$vr0, $a7, 16
	addi.d	$a3, $a3, -4
	addi.w	$a1, $a1, 4
	bnez	$a3, .LBB6_24
# %bb.25:                               #   in Loop: Header=BB6_9 Depth=3
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	move	$a1, $a2
	ld.d	$t0, $sp, 288                   # 8-byte Folded Reload
	bne	$a2, $t4, .LBB6_12
	b	.LBB6_14
.LBB6_26:                               #   in Loop: Header=BB6_3 Depth=1
	blez	$t6, .LBB6_2
# %bb.27:                               #   in Loop: Header=BB6_3 Depth=1
	move	$a0, $zero
	move	$a1, $zero
	addi.d	$a2, $t6, -1
	bstrpick.d	$a3, $t6, 30, 2
	slli.d	$a3, $a3, 2
	b	.LBB6_29
	.p2align	4, , 16
.LBB6_28:                               #   in Loop: Header=BB6_29 Depth=2
	addi.w	$a1, $a1, 2
	add.w	$a0, $a0, $t5
	ld.d	$a4, $sp, 104                   # 8-byte Folded Reload
	bge	$a1, $a4, .LBB6_2
.LBB6_29:                               #   Parent Loop BB6_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB6_31 Depth 3
                                        #         Child Loop BB6_38 Depth 4
                                        #         Child Loop BB6_34 Depth 4
	move	$a4, $zero
	bstrpick.d	$a5, $a1, 31, 1
	mul.d	$a5, $a5, $t5
	move	$a6, $a0
	b	.LBB6_31
	.p2align	4, , 16
.LBB6_30:                               #   in Loop: Header=BB6_31 Depth=3
	addi.w	$a4, $a4, 2
	add.w	$a6, $a6, $t3
	ld.d	$a7, $sp, 232                   # 8-byte Folded Reload
	bge	$a4, $a7, .LBB6_28
.LBB6_31:                               #   Parent Loop BB6_3 Depth=1
                                        #     Parent Loop BB6_29 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB6_38 Depth 4
                                        #         Child Loop BB6_34 Depth 4
	ori	$a7, $zero, 6
	bgeu	$t4, $a7, .LBB6_35
# %bb.32:                               #   in Loop: Header=BB6_31 Depth=3
	move	$a7, $zero
.LBB6_33:                               #   in Loop: Header=BB6_31 Depth=3
	add.w	$t0, $a6, $a7
	sub.d	$a7, $t6, $a7
	.p2align	4, , 16
.LBB6_34:                               #   Parent Loop BB6_3 Depth=1
                                        #     Parent Loop BB6_29 Depth=2
                                        #       Parent Loop BB6_31 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	slli.d	$t1, $t0, 3
	stx.d	$zero, $t7, $t1
	addi.d	$a7, $a7, -1
	addi.w	$t0, $t0, 1
	bnez	$a7, .LBB6_34
	b	.LBB6_30
	.p2align	4, , 16
.LBB6_35:                               #   in Loop: Header=BB6_31 Depth=3
	bstrpick.d	$a7, $a4, 31, 1
	mul.d	$a7, $a7, $t3
	add.w	$t0, $a7, $a5
	add.w	$t1, $t0, $a2
	move	$a7, $zero
	blt	$t1, $t0, .LBB6_33
# %bb.36:                               #   in Loop: Header=BB6_31 Depth=3
	srli.d	$t0, $a2, 32
	bnez	$t0, .LBB6_33
# %bb.37:                               #   in Loop: Header=BB6_31 Depth=3
	move	$a7, $a6
	move	$t0, $a3
	.p2align	4, , 16
.LBB6_38:                               #   Parent Loop BB6_3 Depth=1
                                        #     Parent Loop BB6_29 Depth=2
                                        #       Parent Loop BB6_31 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	alsl.d	$t1, $a7, $t7, 3
	slli.d	$t2, $a7, 3
	vstx	$vr0, $t7, $t2
	vst	$vr0, $t1, 16
	addi.d	$t0, $t0, -4
	addi.w	$a7, $a7, 4
	bnez	$t0, .LBB6_38
# %bb.39:                               #   in Loop: Header=BB6_31 Depth=3
	move	$a7, $a3
	beq	$a3, $t6, .LBB6_30
	b	.LBB6_33
.LBB6_40:
	pcaddu18i	$ra, %call36(CycleTime)
	jirl	$ra, $ra, 0
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a1, $a2, 160
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	sub.d	$a0, $a0, $a3
	add.d	$a0, $a0, $a1
	st.d	$a0, $a2, 160
	fld.d	$fs1, $sp, 360                  # 8-byte Folded Reload
	fld.d	$fs0, $sp, 368                  # 8-byte Folded Reload
	ld.d	$s8, $sp, 376                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 384                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 392                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 400                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 408                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 416                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 424                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 432                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 440                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 448                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 456                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 464
	ret
.Lfunc_end6:
	.size	residual_and_restriction, .Lfunc_end6-residual_and_restriction
                                        # -- End function
	.globl	restriction                     # -- Begin function restriction
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
	.type	restriction,@function
restriction:                            # @restriction
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
	move	$s3, $a3
	move	$s2, $a2
	move	$fp, $a1
	move	$s0, $a0
	pcaddu18i	$ra, %call36(CycleTime)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 1600
	st.d	$fp, $sp, 24                    # 8-byte Folded Spill
	st.d	$s0, $sp, 16                    # 8-byte Folded Spill
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	blez	$a1, .LBB7_12
# %bb.1:
	move	$a0, $zero
	ld.d	$a2, $s0, 1776
	ori	$a3, $zero, 216
	mul.d	$a3, $fp, $a3
	slli.d	$a4, $s3, 3
	st.d	$a4, $sp, 32                    # 8-byte Folded Spill
	slli.d	$a5, $s2, 3
	vldi	$vr0, -960
	b	.LBB7_3
	.p2align	4, , 16
.LBB7_2:                                #   in Loop: Header=BB7_3 Depth=1
	addi.d	$a0, $a0, 1
	beq	$a0, $a1, .LBB7_12
.LBB7_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_7 Depth 2
                                        #       Child Loop BB7_8 Depth 3
                                        #         Child Loop BB7_9 Depth 4
	slli.d	$a6, $a0, 8
	add.d	$a6, $a2, $a6
	ld.d	$a6, $a6, 248
	add.d	$t1, $a6, $a3
	ld.w	$a6, $t1, 244
	blez	$a6, .LBB7_2
# %bb.4:                                #   in Loop: Header=BB7_3 Depth=1
	ld.w	$a7, $t1, 240
	blez	$a7, .LBB7_2
# %bb.5:                                #   in Loop: Header=BB7_3 Depth=1
	ld.w	$t0, $t1, 236
	blez	$t0, .LBB7_2
# %bb.6:                                #   in Loop: Header=BB7_3 Depth=1
	move	$s1, $zero
	move	$t2, $zero
	ld.w	$fp, $t1, 260
	ld.w	$t3, $t1, 264
	ld.w	$t4, $t1, 48
	ld.d	$t7, $t1, 176
	ld.w	$t5, $t1, 52
	ld.w	$t6, $t1, 268
	ld.w	$t8, $t1, 44
	ld.d	$a4, $sp, 32                    # 8-byte Folded Reload
	ldx.d	$s2, $t7, $a4
	add.d	$t7, $t4, $t5
	ld.d	$t1, $t1, 392
	addi.d	$s3, $t7, 1
	mul.w	$t8, $s3, $t8
	alsl.d	$t8, $t8, $s2, 3
	ldx.d	$t1, $t1, $a5
	add.d	$s2, $t3, $t6
	addi.d	$s2, $s2, 1
	mul.w	$fp, $s2, $fp
	alsl.d	$s2, $fp, $t1, 3
	slli.d	$s3, $t5, 1
	slli.d	$s4, $t4, 1
	ori	$fp, $zero, 1
	.p2align	4, , 16
.LBB7_7:                                #   Parent Loop BB7_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB7_8 Depth 3
                                        #         Child Loop BB7_9 Depth 4
	move	$s6, $zero
	move	$t1, $s1
	move	$s5, $fp
	.p2align	4, , 16
.LBB7_8:                                #   Parent Loop BB7_3 Depth=1
                                        #     Parent Loop BB7_7 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB7_9 Depth 4
	move	$ra, $t0
	move	$s7, $t1
	move	$s8, $s5
	.p2align	4, , 16
.LBB7_9:                                #   Parent Loop BB7_3 Depth=1
                                        #     Parent Loop BB7_7 Depth=2
                                        #       Parent Loop BB7_8 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	addi.w	$s0, $s8, -1
	slli.d	$s0, $s0, 3
	fldx.d	$fa1, $t8, $s0
	slli.d	$s0, $s8, 3
	fldx.d	$fa2, $t8, $s0
	add.w	$s0, $t4, $s8
	addi.w	$a4, $s0, -1
	slli.d	$a4, $a4, 3
	fldx.d	$fa3, $t8, $a4
	slli.d	$a4, $s0, 3
	fldx.d	$fa4, $t8, $a4
	fadd.d	$fa1, $fa1, $fa2
	fadd.d	$fa1, $fa1, $fa3
	fadd.d	$fa1, $fa1, $fa4
	add.w	$a4, $t5, $s8
	addi.w	$s0, $a4, -1
	slli.d	$s0, $s0, 3
	fldx.d	$fa2, $t8, $s0
	slli.d	$a4, $a4, 3
	fldx.d	$fa3, $t8, $a4
	add.w	$a4, $t7, $s8
	addi.w	$s0, $a4, -1
	slli.d	$s0, $s0, 3
	fldx.d	$fa4, $t8, $s0
	slli.d	$a4, $a4, 3
	fldx.d	$fa5, $t8, $a4
	fadd.d	$fa1, $fa1, $fa2
	fadd.d	$fa1, $fa1, $fa3
	fadd.d	$fa1, $fa1, $fa4
	fadd.d	$fa1, $fa1, $fa5
	fmul.d	$fa1, $fa1, $fa0
	slli.d	$a4, $s7, 3
	fstx.d	$fa1, $s2, $a4
	addi.w	$s8, $s8, 2
	addi.d	$ra, $ra, -1
	addi.w	$s7, $s7, 1
	bnez	$ra, .LBB7_9
# %bb.10:                               #   in Loop: Header=BB7_8 Depth=3
	addi.w	$s6, $s6, 1
	add.w	$s5, $s5, $s4
	add.w	$t1, $t1, $t3
	bne	$s6, $a7, .LBB7_8
# %bb.11:                               #   in Loop: Header=BB7_7 Depth=2
	addi.w	$t2, $t2, 1
	add.w	$fp, $fp, $s3
	add.w	$s1, $s1, $t6
	bne	$t2, $a6, .LBB7_7
	b	.LBB7_2
.LBB7_12:
	pcaddu18i	$ra, %call36(CycleTime)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	alsl.d	$a1, $a1, $a2, 3
	ld.d	$a2, $a1, 240
	ld.d	$a3, $sp, 8                     # 8-byte Folded Reload
	sub.d	$a0, $a0, $a3
	add.d	$a0, $a0, $a2
	st.d	$a0, $a1, 240
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
.Lfunc_end7:
	.size	restriction, .Lfunc_end7-restriction
                                        # -- End function
	.globl	restriction_betas               # -- Begin function restriction_betas
	.p2align	2
	.prefalign	5, .Lfunc_end8, nop
	.type	restriction_betas,@function
restriction_betas:                      # @restriction_betas
# %bb.0:
	addi.d	$sp, $sp, -320
	st.d	$ra, $sp, 312                   # 8-byte Folded Spill
	st.d	$fp, $sp, 304                   # 8-byte Folded Spill
	st.d	$s0, $sp, 296                   # 8-byte Folded Spill
	st.d	$s1, $sp, 288                   # 8-byte Folded Spill
	st.d	$s2, $sp, 280                   # 8-byte Folded Spill
	st.d	$s3, $sp, 272                   # 8-byte Folded Spill
	st.d	$s4, $sp, 264                   # 8-byte Folded Spill
	st.d	$s5, $sp, 256                   # 8-byte Folded Spill
	st.d	$s6, $sp, 248                   # 8-byte Folded Spill
	st.d	$s7, $sp, 240                   # 8-byte Folded Spill
	st.d	$s8, $sp, 232                   # 8-byte Folded Spill
	move	$s2, $a2
	move	$fp, $a1
	move	$s0, $a0
	pcaddu18i	$ra, %call36(CycleTime)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 1600
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	blez	$a1, .LBB8_73
# %bb.1:
	move	$a1, $zero
	ld.d	$a0, $s0, 1776
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	ori	$a0, $zero, 216
	mul.d	$a2, $s2, $a0
	st.d	$a2, $sp, 48                    # 8-byte Folded Spill
	mul.d	$a0, $fp, $a0
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	ori	$a5, $zero, 29
	vldi	$vr0, -944
	ori	$a0, $zero, 0
	lu32i.d	$a0, 1
	st.d	$a0, $sp, 200                   # 8-byte Folded Spill
	vreplgr2vr.d	$vr1, $a0
	b	.LBB8_3
	.p2align	4, , 16
.LBB8_2:                                #   in Loop: Header=BB8_3 Depth=1
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	addi.d	$a1, $a1, 1
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	beq	$a1, $a0, .LBB8_73
.LBB8_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_7 Depth 2
                                        #       Child Loop BB8_8 Depth 3
                                        #         Child Loop BB8_21 Depth 4
                                        #         Child Loop BB8_24 Depth 4
                                        #     Child Loop BB8_30 Depth 2
                                        #       Child Loop BB8_31 Depth 3
                                        #         Child Loop BB8_44 Depth 4
                                        #         Child Loop BB8_47 Depth 4
                                        #     Child Loop BB8_53 Depth 2
                                        #       Child Loop BB8_54 Depth 3
                                        #         Child Loop BB8_67 Depth 4
                                        #         Child Loop BB8_70 Depth 4
	st.d	$a1, $sp, 136                   # 8-byte Folded Spill
	slli.d	$a0, $a1, 8
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	add.d	$a0, $a1, $a0
	ld.d	$a1, $a0, 248
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	add.d	$a0, $a1, $a0
	ld.w	$a2, $a0, 28
	st.d	$a2, $sp, 184                   # 8-byte Folded Spill
	blez	$a2, .LBB8_2
# %bb.4:                                #   in Loop: Header=BB8_3 Depth=1
	ld.w	$t0, $a0, 48
	ld.w	$t1, $a0, 52
	ld.w	$t2, $a0, 20
	ld.w	$t3, $a0, 24
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	add.d	$a1, $a1, $a2
	ld.w	$t4, $a1, 52
	ld.w	$a2, $a1, 44
	ld.w	$t5, $a1, 48
	ld.d	$a1, $a1, 176
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	ld.w	$a3, $a0, 44
	mul.w	$a1, $t4, $a2
	st.d	$a1, $sp, 120                   # 8-byte Folded Spill
	ld.d	$a0, $a0, 176
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	st.d	$a2, $sp, 128                   # 8-byte Folded Spill
	mul.w	$a0, $t5, $a2
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	mul.w	$a0, $t1, $a3
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	st.d	$a3, $sp, 104                   # 8-byte Folded Spill
	mul.w	$a0, $t0, $a3
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	st.d	$t1, $sp, 176                   # 8-byte Folded Spill
	blez	$t3, .LBB8_27
# %bb.5:                                #   in Loop: Header=BB8_3 Depth=1
	blez	$t2, .LBB8_27
# %bb.6:                                #   in Loop: Header=BB8_3 Depth=1
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 40
	move	$s7, $zero
	move	$s8, $zero
	move	$s0, $zero
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 40
	ld.d	$a7, $sp, 120                   # 8-byte Folded Reload
	alsl.d	$a2, $a7, $a0, 3
	ld.d	$t6, $sp, 112                   # 8-byte Folded Reload
	alsl.d	$a2, $t6, $a2, 3
	ld.d	$a6, $sp, 128                   # 8-byte Folded Reload
	alsl.d	$s1, $a6, $a2, 3
	ld.d	$t7, $sp, 96                    # 8-byte Folded Reload
	alsl.d	$a2, $t7, $a1, 3
	ld.d	$t8, $sp, 88                    # 8-byte Folded Reload
	alsl.d	$a2, $t8, $a2, 3
	ld.d	$a4, $sp, 104                   # 8-byte Folded Reload
	alsl.d	$fp, $a4, $a2, 3
	addi.d	$s2, $t2, -1
	slli.d	$a2, $t4, 1
	st.d	$a2, $sp, 144                   # 8-byte Folded Spill
	slli.d	$a2, $t5, 1
	add.d	$a3, $t5, $t4
	add.d	$a4, $a4, $t8
	add.d	$a4, $a4, $t7
	alsl.d	$t7, $a4, $a1, 3
	st.d	$t7, $sp, 224                   # 8-byte Folded Spill
	add.d	$a4, $a4, $t2
	alsl.d	$a1, $a4, $a1, 3
	st.d	$a1, $sp, 216                   # 8-byte Folded Spill
	slli.d	$a1, $a6, 3
	alsl.d	$a1, $t6, $a1, 3
	alsl.d	$a1, $a7, $a1, 3
	add.d	$s6, $a0, $a1
	alsl.d	$a1, $t2, $a1, 4
	add.d	$a0, $a0, $a1
	addi.d	$t7, $a0, -8
	slli.d	$t8, $s2, 1
	addi.w	$a0, $zero, -2
	or	$a0, $t2, $a0
	add.d	$a0, $a0, $t2
	st.d	$a0, $sp, 208                   # 8-byte Folded Spill
	vinsgr2vr.w	$vr2, $t5, 0
	vinsgr2vr.w	$vr2, $t5, 1
	vinsgr2vr.w	$vr3, $t4, 0
	vinsgr2vr.w	$vr3, $t4, 1
	vadd.w	$vr4, $vr2, $vr3
	.p2align	4, , 16
.LBB8_7:                                #   Parent Loop BB8_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB8_8 Depth 3
                                        #         Child Loop BB8_21 Depth 4
                                        #         Child Loop BB8_24 Depth 4
	move	$s4, $zero
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	mul.d	$t6, $a0, $s0
	add.d	$s2, $a3, $t6
	add.d	$a0, $t4, $t6
	add.d	$a7, $t5, $t6
	mul.d	$a4, $s0, $t1
	st.d	$s0, $sp, 152                   # 8-byte Folded Spill
	mul.d	$a1, $s0, $t4
	st.d	$a1, $sp, 192                   # 8-byte Folded Spill
	st.d	$s7, $sp, 168                   # 8-byte Folded Spill
	st.d	$s8, $sp, 160                   # 8-byte Folded Spill
	.p2align	4, , 16
.LBB8_8:                                #   Parent Loop BB8_3 Depth=1
                                        #     Parent Loop BB8_7 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB8_21 Depth 4
                                        #         Child Loop BB8_24 Depth 4
	bgeu	$t2, $a5, .LBB8_10
# %bb.9:                                #   in Loop: Header=BB8_8 Depth=3
	move	$s3, $zero
	b	.LBB8_23
	.p2align	4, , 16
.LBB8_10:                               #   in Loop: Header=BB8_8 Depth=3
	mul.d	$s0, $a2, $s4
	add.w	$t1, $s2, $s0
	add.w	$a1, $t1, $t8
	move	$s3, $zero
	blt	$a1, $t1, .LBB8_23
# %bb.11:                               #   in Loop: Header=BB8_8 Depth=3
	add.w	$a1, $a0, $s0
	add.w	$a6, $a1, $t8
	blt	$a6, $a1, .LBB8_23
# %bb.12:                               #   in Loop: Header=BB8_8 Depth=3
	add.w	$a6, $a7, $s0
	add.w	$s5, $a6, $t8
	blt	$s5, $a6, .LBB8_23
# %bb.13:                               #   in Loop: Header=BB8_8 Depth=3
	mul.d	$s5, $t0, $s4
	add.w	$ra, $a4, $s5
	addi.d	$s5, $t2, -1
	add.w	$s5, $ra, $s5
	blt	$s5, $ra, .LBB8_23
# %bb.14:                               #   in Loop: Header=BB8_8 Depth=3
	add.w	$s5, $t6, $s0
	add.w	$s0, $s5, $t8
	blt	$s0, $s5, .LBB8_23
# %bb.15:                               #   in Loop: Header=BB8_8 Depth=3
	addi.d	$s0, $t2, -1
	srli.d	$s0, $s0, 32
	bnez	$s0, .LBB8_23
# %bb.16:                               #   in Loop: Header=BB8_8 Depth=3
	ld.d	$s0, $sp, 224                   # 8-byte Folded Reload
	alsl.d	$s0, $ra, $s0, 3
	ld.d	$s3, $sp, 216                   # 8-byte Folded Reload
	alsl.d	$ra, $ra, $s3, 3
	alsl.d	$s3, $t1, $s6, 3
	alsl.d	$t1, $t1, $t7, 3
	sltu	$t1, $s0, $t1
	sltu	$s3, $s3, $ra
	and	$t1, $t1, $s3
	move	$s3, $zero
	bnez	$t1, .LBB8_23
# %bb.17:                               #   in Loop: Header=BB8_8 Depth=3
	alsl.d	$t1, $a1, $s6, 3
	alsl.d	$a1, $a1, $t7, 3
	sltu	$a1, $s0, $a1
	sltu	$t1, $t1, $ra
	and	$a1, $a1, $t1
	bnez	$a1, .LBB8_23
# %bb.18:                               #   in Loop: Header=BB8_8 Depth=3
	alsl.d	$a1, $a6, $s6, 3
	alsl.d	$a6, $a6, $t7, 3
	sltu	$a6, $s0, $a6
	sltu	$a1, $a1, $ra
	and	$a1, $a6, $a1
	bnez	$a1, .LBB8_23
# %bb.19:                               #   in Loop: Header=BB8_8 Depth=3
	alsl.d	$a1, $s5, $s6, 3
	alsl.d	$a6, $s5, $t7, 3
	sltu	$a6, $s0, $a6
	sltu	$a1, $a1, $ra
	and	$a1, $a6, $a1
	bnez	$a1, .LBB8_23
# %bb.20:                               #   in Loop: Header=BB8_8 Depth=3
	mul.d	$a1, $s4, $t5
	ld.d	$a6, $sp, 192                   # 8-byte Folded Reload
	add.d	$a1, $a1, $a6
	vinsgr2vr.w	$vr5, $a1, 0
	vinsgr2vr.w	$vr5, $a1, 1
	ld.d	$a1, $sp, 200                   # 8-byte Folded Reload
	vreplgr2vr.d	$vr6, $a1
	move	$s3, $s8
	ld.d	$a6, $sp, 208                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB8_21:                               #   Parent Loop BB8_3 Depth=1
                                        #     Parent Loop BB8_7 Depth=2
                                        #       Parent Loop BB8_8 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	vadd.w	$vr7, $vr5, $vr6
	vslli.w	$vr7, $vr7, 1
	vslti.w	$vr8, $vr7, 0
	vilvl.w	$vr8, $vr8, $vr7
	vpickve2gr.d	$a1, $vr8, 0
	slli.d	$a1, $a1, 3
	vpickve2gr.d	$t1, $vr8, 1
	slli.d	$t1, $t1, 3
	fldx.d	$ft0, $s1, $a1
	fldx.d	$ft1, $s1, $t1
	vadd.w	$vr10, $vr7, $vr2
	vslti.w	$vr11, $vr10, 0
	vilvl.w	$vr10, $vr11, $vr10
	vpickve2gr.d	$a1, $vr10, 0
	slli.d	$a1, $a1, 3
	vpickve2gr.d	$t1, $vr10, 1
	slli.d	$t1, $t1, 3
	fldx.d	$ft2, $s1, $a1
	fldx.d	$ft3, $s1, $t1
	vextrins.d	$vr8, $vr9, 16
	vextrins.d	$vr10, $vr11, 16
	vadd.w	$vr9, $vr7, $vr3
	vslti.w	$vr11, $vr9, 0
	vilvl.w	$vr9, $vr11, $vr9
	vpickve2gr.d	$a1, $vr9, 0
	slli.d	$a1, $a1, 3
	vpickve2gr.d	$t1, $vr9, 1
	slli.d	$t1, $t1, 3
	fldx.d	$ft1, $s1, $a1
	fldx.d	$ft3, $s1, $t1
	vadd.w	$vr7, $vr7, $vr4
	vslti.w	$vr12, $vr7, 0
	vilvl.w	$vr7, $vr12, $vr7
	vpickve2gr.d	$a1, $vr7, 0
	slli.d	$a1, $a1, 3
	vpickve2gr.d	$t1, $vr7, 1
	slli.d	$t1, $t1, 3
	fldx.d	$fa7, $s1, $a1
	fldx.d	$ft4, $s1, $t1
	vfadd.d	$vr8, $vr8, $vr10
	vextrins.d	$vr9, $vr11, 16
	vfadd.d	$vr8, $vr8, $vr9
	vextrins.d	$vr7, $vr12, 16
	vfadd.d	$vr7, $vr8, $vr7
	vfmul.d	$vr7, $vr7, $vr0
	slli.d	$a1, $s3, 3
	vstx	$vr7, $fp, $a1
	vaddi.wu	$vr6, $vr6, 2
	addi.d	$a6, $a6, -2
	addi.w	$s3, $s3, 2
	bnez	$a6, .LBB8_21
# %bb.22:                               #   in Loop: Header=BB8_8 Depth=3
	ld.d	$s3, $sp, 208                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB8_23:                               #   in Loop: Header=BB8_8 Depth=3
	add.d	$a1, $s7, $s3
	slli.w	$a1, $a1, 1
	add.w	$a6, $s8, $s3
	sub.d	$t1, $t2, $s3
	.p2align	4, , 16
.LBB8_24:                               #   Parent Loop BB8_3 Depth=1
                                        #     Parent Loop BB8_7 Depth=2
                                        #       Parent Loop BB8_8 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	slli.d	$s0, $a1, 3
	fldx.d	$fa5, $s1, $s0
	add.w	$s0, $t5, $a1
	slli.d	$s0, $s0, 3
	fldx.d	$fa6, $s1, $s0
	add.w	$s0, $t4, $a1
	slli.d	$s0, $s0, 3
	fldx.d	$fa7, $s1, $s0
	add.w	$s0, $a3, $a1
	slli.d	$s0, $s0, 3
	fldx.d	$ft0, $s1, $s0
	fadd.d	$fa5, $fa5, $fa6
	fadd.d	$fa5, $fa5, $fa7
	fadd.d	$fa5, $fa5, $ft0
	fmul.d	$fa5, $fa5, $fa0
	slli.d	$s0, $a6, 3
	fstx.d	$fa5, $fp, $s0
	addi.w	$a1, $a1, 2
	addi.d	$t1, $t1, -1
	addi.w	$a6, $a6, 1
	bnez	$t1, .LBB8_24
# %bb.25:                               #   in Loop: Header=BB8_8 Depth=3
	addi.w	$s4, $s4, 1
	add.w	$s8, $s8, $t0
	add.d	$s7, $s7, $t5
	bne	$s4, $t3, .LBB8_8
# %bb.26:                               #   in Loop: Header=BB8_7 Depth=2
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	addi.w	$s0, $s0, 1
	ld.d	$t1, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 160                   # 8-byte Folded Reload
	add.w	$s8, $s8, $t1
	ld.d	$s7, $sp, 168                   # 8-byte Folded Reload
	add.d	$s7, $s7, $t4
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	bne	$s0, $a0, .LBB8_7
.LBB8_27:                               #   in Loop: Header=BB8_3 Depth=1
	blez	$t3, .LBB8_50
# %bb.28:                               #   in Loop: Header=BB8_3 Depth=1
	blez	$t2, .LBB8_50
# %bb.29:                               #   in Loop: Header=BB8_3 Depth=1
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 48
	move	$s1, $zero
	move	$s8, $zero
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 48
	ld.d	$a6, $sp, 120                   # 8-byte Folded Reload
	alsl.d	$a2, $a6, $a0, 3
	ld.d	$a7, $sp, 112                   # 8-byte Folded Reload
	alsl.d	$a2, $a7, $a2, 3
	ld.d	$a4, $sp, 128                   # 8-byte Folded Reload
	alsl.d	$fp, $a4, $a2, 3
	ld.d	$t6, $sp, 96                    # 8-byte Folded Reload
	alsl.d	$a2, $t6, $a1, 3
	ld.d	$t7, $sp, 88                    # 8-byte Folded Reload
	alsl.d	$a2, $t7, $a2, 3
	ld.d	$a3, $sp, 104                   # 8-byte Folded Reload
	alsl.d	$a2, $a3, $a2, 3
	addi.d	$ra, $t2, -1
	slli.d	$s0, $t4, 1
	st.d	$s0, $sp, 144                   # 8-byte Folded Spill
	slli.d	$s0, $t5, 1
	add.d	$a3, $a3, $t7
	add.d	$a3, $a3, $t6
	alsl.d	$t6, $a3, $a1, 3
	st.d	$t6, $sp, 224                   # 8-byte Folded Spill
	add.d	$a3, $a3, $t2
	alsl.d	$a1, $a3, $a1, 3
	st.d	$a1, $sp, 216                   # 8-byte Folded Spill
	slli.d	$a1, $a4, 3
	alsl.d	$a1, $a7, $a1, 3
	alsl.d	$a1, $a6, $a1, 3
	move	$a3, $zero
	add.d	$t7, $a0, $a1
	alsl.d	$a1, $t2, $a1, 4
	add.d	$a0, $a0, $a1
	addi.d	$t8, $a0, -8
	slli.d	$s3, $ra, 1
	addi.w	$a0, $zero, -2
	or	$a0, $t2, $a0
	add.d	$a0, $a0, $t2
	st.d	$a0, $sp, 208                   # 8-byte Folded Spill
	vinsgr2vr.w	$vr2, $t4, 0
	vinsgr2vr.w	$vr2, $t4, 1
	.p2align	4, , 16
.LBB8_30:                               #   Parent Loop BB8_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB8_31 Depth 3
                                        #         Child Loop BB8_44 Depth 4
                                        #         Child Loop BB8_47 Depth 4
	move	$s4, $zero
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	mul.d	$t6, $a0, $a3
	addi.d	$a0, $t4, 1
	add.d	$s2, $a0, $t6
	add.d	$a0, $t4, $t6
	mul.d	$a7, $a3, $t1
	st.d	$a3, $sp, 152                   # 8-byte Folded Spill
	mul.d	$a1, $a3, $t4
	st.d	$a1, $sp, 192                   # 8-byte Folded Spill
	st.d	$s1, $sp, 168                   # 8-byte Folded Spill
	move	$a6, $s1
	st.d	$s8, $sp, 160                   # 8-byte Folded Spill
	.p2align	4, , 16
.LBB8_31:                               #   Parent Loop BB8_3 Depth=1
                                        #     Parent Loop BB8_30 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB8_44 Depth 4
                                        #         Child Loop BB8_47 Depth 4
	bgeu	$t2, $a5, .LBB8_33
# %bb.32:                               #   in Loop: Header=BB8_31 Depth=3
	move	$s6, $zero
	b	.LBB8_46
	.p2align	4, , 16
.LBB8_33:                               #   in Loop: Header=BB8_31 Depth=3
	mul.d	$a1, $s0, $s4
	add.w	$s1, $s2, $a1
	add.w	$a3, $s1, $s3
	move	$s6, $zero
	blt	$a3, $s1, .LBB8_46
# %bb.34:                               #   in Loop: Header=BB8_31 Depth=3
	add.w	$s7, $a0, $a1
	add.w	$a3, $s7, $s3
	blt	$a3, $s7, .LBB8_46
# %bb.35:                               #   in Loop: Header=BB8_31 Depth=3
	ori	$a3, $t6, 1
	add.w	$t1, $a3, $a1
	add.w	$a3, $t1, $s3
	blt	$a3, $t1, .LBB8_46
# %bb.36:                               #   in Loop: Header=BB8_31 Depth=3
	mul.d	$a3, $t0, $s4
	add.w	$a4, $a7, $a3
	add.w	$a3, $a4, $ra
	blt	$a3, $a4, .LBB8_46
# %bb.37:                               #   in Loop: Header=BB8_31 Depth=3
	add.w	$a3, $t6, $a1
	add.w	$a1, $a3, $s3
	blt	$a1, $a3, .LBB8_46
# %bb.38:                               #   in Loop: Header=BB8_31 Depth=3
	srli.d	$a1, $ra, 32
	bnez	$a1, .LBB8_46
# %bb.39:                               #   in Loop: Header=BB8_31 Depth=3
	ld.d	$a1, $sp, 224                   # 8-byte Folded Reload
	alsl.d	$s5, $a4, $a1, 3
	ld.d	$a1, $sp, 216                   # 8-byte Folded Reload
	alsl.d	$a1, $a4, $a1, 3
	alsl.d	$a4, $s1, $t7, 3
	alsl.d	$s1, $s1, $t8, 3
	sltu	$s1, $s5, $s1
	sltu	$a4, $a4, $a1
	and	$a4, $s1, $a4
	move	$s6, $zero
	bnez	$a4, .LBB8_46
# %bb.40:                               #   in Loop: Header=BB8_31 Depth=3
	alsl.d	$a4, $s7, $t7, 3
	alsl.d	$s1, $s7, $t8, 3
	sltu	$s1, $s5, $s1
	sltu	$a4, $a4, $a1
	and	$a4, $s1, $a4
	bnez	$a4, .LBB8_46
# %bb.41:                               #   in Loop: Header=BB8_31 Depth=3
	alsl.d	$a4, $t1, $t7, 3
	alsl.d	$t1, $t1, $t8, 3
	sltu	$t1, $s5, $t1
	sltu	$a4, $a4, $a1
	and	$a4, $t1, $a4
	bnez	$a4, .LBB8_46
# %bb.42:                               #   in Loop: Header=BB8_31 Depth=3
	alsl.d	$a4, $a3, $t7, 3
	alsl.d	$a3, $a3, $t8, 3
	sltu	$a3, $s5, $a3
	sltu	$a1, $a4, $a1
	and	$a1, $a3, $a1
	bnez	$a1, .LBB8_46
# %bb.43:                               #   in Loop: Header=BB8_31 Depth=3
	mul.d	$a1, $s4, $t5
	ld.d	$a3, $sp, 192                   # 8-byte Folded Reload
	add.d	$a1, $a1, $a3
	vinsgr2vr.w	$vr3, $a1, 0
	vinsgr2vr.w	$vr3, $a1, 1
	ld.d	$a1, $sp, 200                   # 8-byte Folded Reload
	vreplgr2vr.d	$vr4, $a1
	move	$s6, $s8
	ld.d	$t1, $sp, 208                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB8_44:                               #   Parent Loop BB8_3 Depth=1
                                        #     Parent Loop BB8_30 Depth=2
                                        #       Parent Loop BB8_31 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	vadd.w	$vr5, $vr3, $vr4
	vslli.w	$vr5, $vr5, 1
	vslti.w	$vr6, $vr5, 0
	vilvl.w	$vr6, $vr6, $vr5
	vpickve2gr.d	$a1, $vr6, 0
	slli.d	$a1, $a1, 3
	vpickve2gr.d	$a3, $vr6, 1
	slli.d	$a3, $a3, 3
	fldx.d	$fa6, $fp, $a1
	fldx.d	$fa7, $fp, $a3
	vbitseti.w	$vr8, $vr5, 0
	vslti.w	$vr9, $vr8, 0
	vilvl.w	$vr9, $vr9, $vr8
	vpickve2gr.d	$a1, $vr9, 0
	slli.d	$a1, $a1, 3
	vpickve2gr.d	$a3, $vr9, 1
	slli.d	$a3, $a3, 3
	fldx.d	$ft1, $fp, $a1
	fldx.d	$ft2, $fp, $a3
	vextrins.d	$vr6, $vr7, 16
	vextrins.d	$vr9, $vr10, 16
	vadd.w	$vr5, $vr5, $vr2
	vslti.w	$vr7, $vr5, 0
	vilvl.w	$vr5, $vr7, $vr5
	vpickve2gr.d	$a1, $vr5, 0
	slli.d	$a1, $a1, 3
	vpickve2gr.d	$a3, $vr5, 1
	slli.d	$a3, $a3, 3
	fldx.d	$fa5, $fp, $a1
	fldx.d	$fa7, $fp, $a3
	vadd.w	$vr8, $vr8, $vr2
	vslti.w	$vr10, $vr8, 0
	vilvl.w	$vr8, $vr10, $vr8
	vpickve2gr.d	$a1, $vr8, 0
	slli.d	$a1, $a1, 3
	vpickve2gr.d	$a3, $vr8, 1
	slli.d	$a3, $a3, 3
	fldx.d	$ft0, $fp, $a1
	fldx.d	$ft2, $fp, $a3
	vfadd.d	$vr6, $vr6, $vr9
	vextrins.d	$vr5, $vr7, 16
	vfadd.d	$vr5, $vr6, $vr5
	vextrins.d	$vr8, $vr10, 16
	vfadd.d	$vr5, $vr5, $vr8
	vfmul.d	$vr5, $vr5, $vr0
	slli.d	$a1, $s6, 3
	vstx	$vr5, $a2, $a1
	vaddi.wu	$vr4, $vr4, 2
	addi.d	$t1, $t1, -2
	addi.w	$s6, $s6, 2
	bnez	$t1, .LBB8_44
# %bb.45:                               #   in Loop: Header=BB8_31 Depth=3
	ld.d	$s6, $sp, 208                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB8_46:                               #   in Loop: Header=BB8_31 Depth=3
	add.d	$a1, $a6, $s6
	slli.w	$a3, $a1, 1
	add.w	$t1, $s8, $s6
	sub.d	$s1, $t2, $s6
	.p2align	4, , 16
.LBB8_47:                               #   Parent Loop BB8_3 Depth=1
                                        #     Parent Loop BB8_30 Depth=2
                                        #       Parent Loop BB8_31 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	slli.d	$a1, $a3, 3
	fldx.d	$fa3, $fp, $a1
	addi.w	$a1, $a3, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa4, $fp, $a1
	add.w	$a1, $t4, $a3
	slli.d	$a4, $a1, 3
	fldx.d	$fa5, $fp, $a4
	addi.w	$a1, $a1, 1
	slli.d	$a1, $a1, 3
	fldx.d	$fa6, $fp, $a1
	fadd.d	$fa3, $fa3, $fa4
	fadd.d	$fa3, $fa3, $fa5
	fadd.d	$fa3, $fa3, $fa6
	fmul.d	$fa3, $fa3, $fa0
	slli.d	$a1, $t1, 3
	fstx.d	$fa3, $a2, $a1
	addi.w	$a3, $a3, 2
	addi.d	$s1, $s1, -1
	addi.w	$t1, $t1, 1
	bnez	$s1, .LBB8_47
# %bb.48:                               #   in Loop: Header=BB8_31 Depth=3
	addi.w	$s4, $s4, 1
	add.w	$s8, $s8, $t0
	add.d	$a6, $a6, $t5
	bne	$s4, $t3, .LBB8_31
# %bb.49:                               #   in Loop: Header=BB8_30 Depth=2
	ld.d	$a3, $sp, 152                   # 8-byte Folded Reload
	addi.w	$a3, $a3, 1
	ld.d	$t1, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 160                   # 8-byte Folded Reload
	add.w	$s8, $s8, $t1
	ld.d	$s1, $sp, 168                   # 8-byte Folded Reload
	add.d	$s1, $s1, $t4
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	bne	$a3, $a0, .LBB8_30
.LBB8_50:                               #   in Loop: Header=BB8_3 Depth=1
	blez	$t3, .LBB8_2
# %bb.51:                               #   in Loop: Header=BB8_3 Depth=1
	blez	$t2, .LBB8_2
# %bb.52:                               #   in Loop: Header=BB8_3 Depth=1
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 56
	move	$s2, $zero
	move	$s7, $zero
	move	$s1, $zero
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a4, $a1, 56
	ld.d	$t6, $sp, 120                   # 8-byte Folded Reload
	alsl.d	$a1, $t6, $a0, 3
	ld.d	$t7, $sp, 112                   # 8-byte Folded Reload
	alsl.d	$a1, $t7, $a1, 3
	ld.d	$a7, $sp, 128                   # 8-byte Folded Reload
	alsl.d	$fp, $a7, $a1, 3
	ld.d	$t8, $sp, 96                    # 8-byte Folded Reload
	alsl.d	$a1, $t8, $a4, 3
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	alsl.d	$a1, $s0, $a1, 3
	ld.d	$a6, $sp, 104                   # 8-byte Folded Reload
	alsl.d	$a2, $a6, $a1, 3
	addi.d	$a3, $t2, -1
	slli.d	$a1, $t4, 1
	st.d	$a1, $sp, 152                   # 8-byte Folded Spill
	add.d	$a6, $a6, $s0
	slli.d	$a1, $t5, 1
	add.d	$a6, $a6, $t8
	alsl.d	$t8, $a6, $a4, 3
	st.d	$t8, $sp, 224                   # 8-byte Folded Spill
	add.d	$a6, $a6, $t2
	alsl.d	$a4, $a6, $a4, 3
	st.d	$a4, $sp, 216                   # 8-byte Folded Spill
	slli.d	$a4, $a7, 3
	alsl.d	$a4, $t7, $a4, 3
	alsl.d	$a4, $t6, $a4, 3
	add.d	$t6, $a0, $a4
	alsl.d	$a4, $t2, $a4, 4
	add.d	$a0, $a0, $a4
	addi.d	$t7, $a0, -8
	slli.d	$t8, $a3, 1
	addi.w	$a0, $zero, -2
	or	$a0, $t2, $a0
	add.d	$a0, $a0, $t2
	st.d	$a0, $sp, 208                   # 8-byte Folded Spill
	vinsgr2vr.w	$vr2, $t5, 0
	vinsgr2vr.w	$vr2, $t5, 1
	.p2align	4, , 16
.LBB8_53:                               #   Parent Loop BB8_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB8_54 Depth 3
                                        #         Child Loop BB8_67 Depth 4
                                        #         Child Loop BB8_70 Depth 4
	move	$s5, $zero
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	mul.d	$s8, $a0, $s1
	addi.d	$a0, $t5, 1
	add.d	$a0, $a0, $s8
	add.d	$a7, $t5, $s8
	mul.d	$t1, $s1, $t1
	mul.d	$a4, $s1, $t4
	st.d	$a4, $sp, 192                   # 8-byte Folded Spill
	st.d	$s2, $sp, 168                   # 8-byte Folded Spill
	move	$a6, $s2
	st.d	$s7, $sp, 160                   # 8-byte Folded Spill
	.p2align	4, , 16
.LBB8_54:                               #   Parent Loop BB8_3 Depth=1
                                        #     Parent Loop BB8_53 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB8_67 Depth 4
                                        #         Child Loop BB8_70 Depth 4
	bgeu	$t2, $a5, .LBB8_56
# %bb.55:                               #   in Loop: Header=BB8_54 Depth=3
	move	$s4, $zero
	b	.LBB8_69
	.p2align	4, , 16
.LBB8_56:                               #   in Loop: Header=BB8_54 Depth=3
	mul.d	$a4, $a1, $s5
	add.w	$s0, $a0, $a4
	add.w	$s2, $s0, $t8
	move	$s4, $zero
	blt	$s2, $s0, .LBB8_69
# %bb.57:                               #   in Loop: Header=BB8_54 Depth=3
	add.w	$s6, $a7, $a4
	add.w	$s2, $s6, $t8
	blt	$s2, $s6, .LBB8_69
# %bb.58:                               #   in Loop: Header=BB8_54 Depth=3
	ori	$s2, $s8, 1
	add.w	$s3, $s2, $a4
	add.w	$s2, $s3, $t8
	blt	$s2, $s3, .LBB8_69
# %bb.59:                               #   in Loop: Header=BB8_54 Depth=3
	mul.d	$s2, $t0, $s5
	add.w	$ra, $t1, $s2
	add.w	$s2, $ra, $a3
	blt	$s2, $ra, .LBB8_69
# %bb.60:                               #   in Loop: Header=BB8_54 Depth=3
	add.w	$a4, $s8, $a4
	add.w	$s2, $a4, $t8
	blt	$s2, $a4, .LBB8_69
# %bb.61:                               #   in Loop: Header=BB8_54 Depth=3
	srli.d	$s2, $a3, 32
	bnez	$s2, .LBB8_69
# %bb.62:                               #   in Loop: Header=BB8_54 Depth=3
	ld.d	$s2, $sp, 224                   # 8-byte Folded Reload
	alsl.d	$s2, $ra, $s2, 3
	ld.d	$s4, $sp, 216                   # 8-byte Folded Reload
	alsl.d	$ra, $ra, $s4, 3
	alsl.d	$s4, $s0, $t6, 3
	alsl.d	$s0, $s0, $t7, 3
	sltu	$s0, $s2, $s0
	sltu	$s4, $s4, $ra
	and	$s0, $s0, $s4
	move	$s4, $zero
	bnez	$s0, .LBB8_69
# %bb.63:                               #   in Loop: Header=BB8_54 Depth=3
	alsl.d	$s0, $s6, $t6, 3
	alsl.d	$s6, $s6, $t7, 3
	sltu	$s6, $s2, $s6
	sltu	$s0, $s0, $ra
	and	$s0, $s6, $s0
	bnez	$s0, .LBB8_69
# %bb.64:                               #   in Loop: Header=BB8_54 Depth=3
	alsl.d	$s0, $s3, $t6, 3
	alsl.d	$s3, $s3, $t7, 3
	sltu	$s3, $s2, $s3
	sltu	$s0, $s0, $ra
	and	$s0, $s3, $s0
	bnez	$s0, .LBB8_69
# %bb.65:                               #   in Loop: Header=BB8_54 Depth=3
	alsl.d	$s0, $a4, $t6, 3
	alsl.d	$a4, $a4, $t7, 3
	sltu	$a4, $s2, $a4
	sltu	$s0, $s0, $ra
	and	$a4, $a4, $s0
	bnez	$a4, .LBB8_69
# %bb.66:                               #   in Loop: Header=BB8_54 Depth=3
	mul.d	$a4, $s5, $t5
	ld.d	$s0, $sp, 192                   # 8-byte Folded Reload
	add.d	$a4, $a4, $s0
	vinsgr2vr.w	$vr3, $a4, 0
	vinsgr2vr.w	$vr3, $a4, 1
	move	$s4, $s7
	ld.d	$s3, $sp, 208                   # 8-byte Folded Reload
	vori.b	$vr4, $vr1, 0
	.p2align	4, , 16
.LBB8_67:                               #   Parent Loop BB8_3 Depth=1
                                        #     Parent Loop BB8_53 Depth=2
                                        #       Parent Loop BB8_54 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	vadd.w	$vr5, $vr3, $vr4
	vslli.w	$vr5, $vr5, 1
	vslti.w	$vr6, $vr5, 0
	vilvl.w	$vr6, $vr6, $vr5
	vpickve2gr.d	$a4, $vr6, 0
	slli.d	$a4, $a4, 3
	vpickve2gr.d	$s0, $vr6, 1
	slli.d	$s0, $s0, 3
	fldx.d	$fa6, $fp, $a4
	fldx.d	$fa7, $fp, $s0
	vbitseti.w	$vr8, $vr5, 0
	vslti.w	$vr9, $vr8, 0
	vilvl.w	$vr9, $vr9, $vr8
	vpickve2gr.d	$a4, $vr9, 0
	slli.d	$a4, $a4, 3
	vpickve2gr.d	$s0, $vr9, 1
	slli.d	$s0, $s0, 3
	fldx.d	$ft1, $fp, $a4
	fldx.d	$ft2, $fp, $s0
	vextrins.d	$vr6, $vr7, 16
	vextrins.d	$vr9, $vr10, 16
	vadd.w	$vr5, $vr5, $vr2
	vslti.w	$vr7, $vr5, 0
	vilvl.w	$vr5, $vr7, $vr5
	vpickve2gr.d	$a4, $vr5, 0
	slli.d	$a4, $a4, 3
	vpickve2gr.d	$s0, $vr5, 1
	slli.d	$s0, $s0, 3
	fldx.d	$fa5, $fp, $a4
	fldx.d	$fa7, $fp, $s0
	vadd.w	$vr8, $vr8, $vr2
	vslti.w	$vr10, $vr8, 0
	vilvl.w	$vr8, $vr10, $vr8
	vpickve2gr.d	$a4, $vr8, 0
	slli.d	$a4, $a4, 3
	vpickve2gr.d	$s0, $vr8, 1
	slli.d	$s0, $s0, 3
	fldx.d	$ft0, $fp, $a4
	fldx.d	$ft2, $fp, $s0
	vfadd.d	$vr6, $vr6, $vr9
	vextrins.d	$vr5, $vr7, 16
	vfadd.d	$vr5, $vr6, $vr5
	vextrins.d	$vr8, $vr10, 16
	vfadd.d	$vr5, $vr5, $vr8
	vfmul.d	$vr5, $vr5, $vr0
	slli.d	$a4, $s4, 3
	vstx	$vr5, $a2, $a4
	vaddi.wu	$vr4, $vr4, 2
	addi.d	$s3, $s3, -2
	addi.w	$s4, $s4, 2
	bnez	$s3, .LBB8_67
# %bb.68:                               #   in Loop: Header=BB8_54 Depth=3
	ld.d	$s4, $sp, 208                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB8_69:                               #   in Loop: Header=BB8_54 Depth=3
	add.d	$a4, $a6, $s4
	slli.w	$a4, $a4, 1
	add.w	$s0, $s7, $s4
	sub.d	$s3, $t2, $s4
	.p2align	4, , 16
.LBB8_70:                               #   Parent Loop BB8_3 Depth=1
                                        #     Parent Loop BB8_53 Depth=2
                                        #       Parent Loop BB8_54 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	slli.d	$s2, $a4, 3
	fldx.d	$fa3, $fp, $s2
	addi.w	$s2, $a4, 1
	slli.d	$s2, $s2, 3
	fldx.d	$fa4, $fp, $s2
	add.w	$s2, $t5, $a4
	slli.d	$s4, $s2, 3
	fldx.d	$fa5, $fp, $s4
	addi.w	$s2, $s2, 1
	slli.d	$s2, $s2, 3
	fldx.d	$fa6, $fp, $s2
	fadd.d	$fa3, $fa3, $fa4
	fadd.d	$fa3, $fa3, $fa5
	fadd.d	$fa3, $fa3, $fa6
	fmul.d	$fa3, $fa3, $fa0
	slli.d	$s2, $s0, 3
	fstx.d	$fa3, $a2, $s2
	addi.w	$a4, $a4, 2
	addi.d	$s3, $s3, -1
	addi.w	$s0, $s0, 1
	bnez	$s3, .LBB8_70
# %bb.71:                               #   in Loop: Header=BB8_54 Depth=3
	addi.w	$s5, $s5, 1
	add.w	$s7, $s7, $t0
	add.d	$a6, $a6, $t5
	bne	$s5, $t3, .LBB8_54
# %bb.72:                               #   in Loop: Header=BB8_53 Depth=2
	addi.w	$s1, $s1, 1
	ld.d	$t1, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 160                   # 8-byte Folded Reload
	add.w	$s7, $s7, $t1
	ld.d	$s2, $sp, 168                   # 8-byte Folded Reload
	add.d	$s2, $s2, $t4
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	bne	$s1, $a0, .LBB8_53
	b	.LBB8_2
.LBB8_73:
	pcaddu18i	$ra, %call36(CycleTime)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	alsl.d	$a1, $a1, $a2, 3
	ld.d	$a2, $a1, 240
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	sub.d	$a0, $a0, $a3
	add.d	$a0, $a0, $a2
	st.d	$a0, $a1, 240
	ld.d	$s8, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 256                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 264                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 272                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 288                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 296                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 304                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 312                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 320
	ret
.Lfunc_end8:
	.size	restriction_betas, .Lfunc_end8-restriction_betas
                                        # -- End function
	.globl	interpolation_constant          # -- Begin function interpolation_constant
	.p2align	2
	.prefalign	5, .Lfunc_end9, nop
	.type	interpolation_constant,@function
interpolation_constant:                 # @interpolation_constant
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
	fst.d	$fs0, $sp, 16                   # 8-byte Folded Spill
	move	$s2, $a3
	move	$s3, $a2
	fmov.d	$fs0, $fa0
	move	$fp, $a1
	move	$s0, $a0
	pcaddu18i	$ra, %call36(CycleTime)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 1600
	move	$s1, $a0
	blez	$a1, .LBB9_12
# %bb.1:
	move	$a0, $zero
	ld.d	$a2, $s0, 1776
	ori	$a3, $zero, 216
	mul.d	$a3, $fp, $a3
	slli.d	$a4, $s3, 3
	slli.d	$a5, $s2, 3
	b	.LBB9_3
	.p2align	4, , 16
.LBB9_2:                                #   in Loop: Header=BB9_3 Depth=1
	addi.d	$a0, $a0, 1
	beq	$a0, $a1, .LBB9_12
.LBB9_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_7 Depth 2
                                        #       Child Loop BB9_8 Depth 3
                                        #         Child Loop BB9_9 Depth 4
	slli.d	$a6, $a0, 8
	add.d	$a6, $a2, $a6
	ld.d	$a6, $a6, 248
	add.d	$t7, $a6, $a3
	ld.w	$a6, $t7, 28
	blez	$a6, .LBB9_2
# %bb.4:                                #   in Loop: Header=BB9_3 Depth=1
	ld.w	$a7, $t7, 24
	blez	$a7, .LBB9_2
# %bb.5:                                #   in Loop: Header=BB9_3 Depth=1
	ld.w	$t0, $t7, 20
	blez	$t0, .LBB9_2
# %bb.6:                                #   in Loop: Header=BB9_3 Depth=1
	move	$t1, $zero
	move	$t2, $zero
	ld.w	$t3, $t7, 48
	ld.d	$t6, $t7, 176
	ld.w	$t4, $t7, 52
	ld.w	$t5, $t7, 264
	ld.w	$t8, $t7, 44
	ldx.d	$s2, $t6, $a4
	add.d	$t6, $t3, $t4
	addi.d	$t6, $t6, 1
	mul.w	$t8, $t6, $t8
	ld.d	$s3, $t7, 392
	ld.w	$t6, $t7, 268
	ld.w	$s4, $t7, 260
	alsl.d	$t7, $t8, $s2, 3
	ldx.d	$t8, $s3, $a5
	add.d	$s2, $t5, $t6
	addi.d	$s2, $s2, 1
	mul.w	$s2, $s2, $s4
	alsl.d	$t8, $s2, $t8, 3
	.p2align	4, , 16
.LBB9_7:                                #   Parent Loop BB9_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB9_8 Depth 3
                                        #         Child Loop BB9_9 Depth 4
	move	$s2, $zero
	bstrpick.d	$s3, $t2, 31, 1
	mul.d	$s3, $s3, $t6
	move	$s4, $t1
	.p2align	4, , 16
.LBB9_8:                                #   Parent Loop BB9_3 Depth=1
                                        #     Parent Loop BB9_7 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB9_9 Depth 4
	move	$s5, $zero
	bstrpick.d	$s6, $s2, 31, 1
	mul.d	$s6, $s6, $t5
	add.d	$s6, $s6, $s3
	move	$s7, $t0
	.p2align	4, , 16
.LBB9_9:                                #   Parent Loop BB9_3 Depth=1
                                        #     Parent Loop BB9_7 Depth=2
                                        #       Parent Loop BB9_8 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	add.w	$s8, $s4, $s5
	bstrpick.d	$ra, $s5, 31, 1
	add.w	$ra, $s6, $ra
	slli.d	$s8, $s8, 3
	fldx.d	$fa0, $t7, $s8
	slli.d	$ra, $ra, 3
	fldx.d	$fa1, $t8, $ra
	fmadd.d	$fa0, $fs0, $fa0, $fa1
	fstx.d	$fa0, $t7, $s8
	addi.d	$s7, $s7, -1
	addi.w	$s5, $s5, 1
	bnez	$s7, .LBB9_9
# %bb.10:                               #   in Loop: Header=BB9_8 Depth=3
	addi.w	$s2, $s2, 1
	add.d	$s4, $s4, $t3
	bne	$s2, $a7, .LBB9_8
# %bb.11:                               #   in Loop: Header=BB9_7 Depth=2
	addi.w	$t2, $t2, 1
	add.d	$t1, $t1, $t4
	bne	$t2, $a6, .LBB9_7
	b	.LBB9_2
.LBB9_12:
	pcaddu18i	$ra, %call36(CycleTime)
	jirl	$ra, $ra, 0
	alsl.d	$a1, $fp, $s0, 3
	ld.d	$a2, $a1, 320
	sub.d	$a0, $a0, $s1
	add.d	$a0, $a0, $a2
	st.d	$a0, $a1, 320
	fld.d	$fs0, $sp, 16                   # 8-byte Folded Reload
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
.Lfunc_end9:
	.size	interpolation_constant, .Lfunc_end9-interpolation_constant
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function interpolation_linear
	.type	.LCPI10_0,@object
.LCPI10_0:
	.dword	0xbfb8000000000000              # double -0.09375
	.size	.LCPI10_0, 8
	.type	.LCPI10_1,@object
.LCPI10_1:
	.dword	0x3fec200000000000              # double 0.87890625
	.size	.LCPI10_1, 8
	.type	.LCPI10_2,@object
.LCPI10_2:
	.dword	0x3fea5e0000000000              # double 0.823974609375
	.size	.LCPI10_2, 8
	.text
	.globl	interpolation_linear
	.p2align	2
	.prefalign	5, .Lfunc_end10, nop
	.type	interpolation_linear,@function
interpolation_linear:                   # @interpolation_linear
# %bb.0:
	addi.d	$sp, $sp, -240
	st.d	$ra, $sp, 232                   # 8-byte Folded Spill
	st.d	$fp, $sp, 224                   # 8-byte Folded Spill
	st.d	$s0, $sp, 216                   # 8-byte Folded Spill
	st.d	$s1, $sp, 208                   # 8-byte Folded Spill
	st.d	$s2, $sp, 200                   # 8-byte Folded Spill
	st.d	$s3, $sp, 192                   # 8-byte Folded Spill
	st.d	$s4, $sp, 184                   # 8-byte Folded Spill
	st.d	$s5, $sp, 176                   # 8-byte Folded Spill
	st.d	$s6, $sp, 168                   # 8-byte Folded Spill
	st.d	$s7, $sp, 160                   # 8-byte Folded Spill
	st.d	$s8, $sp, 152                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 144                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 136                  # 8-byte Folded Spill
	fst.d	$fs2, $sp, 128                  # 8-byte Folded Spill
	fst.d	$fs3, $sp, 120                  # 8-byte Folded Spill
	fst.d	$fs4, $sp, 112                  # 8-byte Folded Spill
	fst.d	$fs5, $sp, 104                  # 8-byte Folded Spill
	fst.d	$fs6, $sp, 96                   # 8-byte Folded Spill
	move	$s2, $a3
	move	$s3, $a2
	fmov.d	$fs0, $fa0
	move	$fp, $a0
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	addi.w	$s4, $a1, 1
	ori	$a3, $zero, 1
	ori	$a4, $zero, 1
	ori	$a5, $zero, 1
	move	$a1, $s4
	move	$a2, $s2
	pcaddu18i	$ra, %call36(exchange_boundary)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(CycleTime)
	jirl	$ra, $ra, 0
	st.d	$fp, $sp, 24                    # 8-byte Folded Spill
	ld.w	$a1, $fp, 1600
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	st.d	$a1, $sp, 80                    # 8-byte Folded Spill
	blez	$a1, .LBB10_12
# %bb.1:
	move	$a2, $zero
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 1776
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	ori	$a1, $zero, 216
	mul.d	$a0, $s4, $a1
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	mul.d	$a0, $a0, $a1
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	slli.d	$a0, $s3, 3
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(.LCPI10_0)
	fld.d	$fa0, $a1, %pc_lo12(.LCPI10_0)
	slli.d	$a0, $s2, 3
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	vldi	$vr1, -956
	vldi	$vr2, -914
	b	.LBB10_3
	.p2align	4, , 16
.LBB10_2:                               #   in Loop: Header=BB10_3 Depth=1
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	addi.d	$a2, $a2, 1
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	beq	$a2, $a0, .LBB10_12
.LBB10_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_7 Depth 2
                                        #       Child Loop BB10_8 Depth 3
                                        #         Child Loop BB10_9 Depth 4
	st.d	$a2, $sp, 88                    # 8-byte Folded Spill
	slli.d	$a1, $a2, 8
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	add.d	$a1, $a0, $a1
	ld.d	$a2, $a1, 248
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	add.d	$a1, $a2, $a0
	ld.w	$a7, $a1, 28
	blez	$a7, .LBB10_2
# %bb.4:                                #   in Loop: Header=BB10_3 Depth=1
	ld.w	$t0, $a1, 24
	blez	$t0, .LBB10_2
# %bb.5:                                #   in Loop: Header=BB10_3 Depth=1
	ld.w	$t1, $a1, 20
	blez	$t1, .LBB10_2
# %bb.6:                                #   in Loop: Header=BB10_3 Depth=1
	move	$t2, $zero
	move	$t3, $zero
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	add.d	$a2, $a2, $a0
	ld.w	$t4, $a1, 48
	ld.d	$a3, $a1, 176
	ld.w	$t5, $a1, 52
	ld.w	$t6, $a2, 48
	ld.w	$a1, $a1, 44
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ldx.d	$a3, $a3, $a0
	add.d	$a4, $t4, $t5
	addi.d	$a4, $a4, 1
	mul.w	$a1, $a4, $a1
	ld.d	$a4, $a2, 176
	ld.w	$t7, $a2, 52
	ld.w	$a2, $a2, 44
	alsl.d	$t8, $a1, $a3, 3
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ldx.d	$a1, $a4, $a0
	add.d	$a3, $t6, $t7
	addi.d	$a3, $a3, 1
	mul.w	$a2, $a3, $a2
	alsl.d	$s2, $a2, $a1, 3
	.p2align	4, , 16
.LBB10_7:                               #   Parent Loop BB10_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_8 Depth 3
                                        #         Child Loop BB10_9 Depth 4
	move	$s3, $zero
	bstrpick.d	$a1, $t3, 31, 1
	andi	$a2, $t3, 1
	sltui	$a2, $a2, 1
	mul.d	$s4, $a1, $t7
	movgr2cf	$fcc0, $a2
	fsel	$fa3, $fa0, $fa1, $fcc0
	fsel	$fa4, $fa1, $fa0, $fcc0
	fmul.d	$fa5, $fa3, $fa2
	fmul.d	$fa6, $fa5, $fa2
	fmul.d	$fa7, $fa4, $fa2
	fmul.d	$ft0, $fa7, $fa2
	move	$s5, $t2
	.p2align	4, , 16
.LBB10_8:                               #   Parent Loop BB10_3 Depth=1
                                        #     Parent Loop BB10_7 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB10_9 Depth 4
	move	$s6, $zero
	bstrpick.d	$a1, $s3, 31, 1
	mul.d	$a1, $a1, $t6
	andi	$a2, $s3, 1
	sltui	$a2, $a2, 1
	add.d	$s7, $a1, $s4
	movgr2cf	$fcc0, $a2
	fsel	$ft9, $fa0, $fa1, $fcc0
	fsel	$ft11, $fa1, $fa0, $fcc0
	fmul.d	$ft1, $fa3, $ft9
	fmul.d	$ft2, $ft1, $fa2
	fmul.d	$ft3, $fa3, $ft11
	fmul.d	$ft4, $ft3, $fa2
	fmul.d	$ft5, $ft9, $fa2
	fmul.d	$ft6, $ft5, $fa2
	fmul.d	$ft7, $ft11, $fa2
	fmul.d	$ft8, $ft7, $fa2
	fmul.d	$ft9, $fa4, $ft9
	fmul.d	$ft10, $ft9, $fa2
	fmul.d	$ft11, $fa4, $ft11
	fmul.d	$ft12, $ft11, $fa2
	move	$s8, $t1
	.p2align	4, , 16
.LBB10_9:                               #   Parent Loop BB10_3 Depth=1
                                        #     Parent Loop BB10_7 Depth=2
                                        #       Parent Loop BB10_8 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	add.w	$a1, $s5, $s6
	bstrpick.d	$a2, $s6, 31, 1
	andi	$a3, $s6, 1
	sltui	$a3, $a3, 1
	add.w	$s1, $s7, $a2
	movgr2cf	$fcc0, $a3
	fsel	$ft14, $fa0, $fa1, $fcc0
	fsel	$ft13, $fa1, $fa0, $fcc0
	slli.d	$ra, $a1, 3
	fldx.d	$ft15, $t8, $ra
	addi.w	$fp, $s1, -1
	sub.w	$a3, $fp, $t6
	sub.w	$a1, $a3, $t7
	slli.d	$a1, $a1, 3
	fldx.d	$fs1, $s2, $a1
	sub.w	$a5, $s1, $t6
	sub.w	$a1, $a5, $t7
	slli.d	$a1, $a1, 3
	fldx.d	$fs2, $s2, $a1
	fmul.d	$fs3, $ft1, $ft14
	fmul.d	$fs1, $fs3, $fs1
	fmadd.d	$ft15, $fs0, $ft15, $fs1
	fmadd.d	$ft15, $ft2, $fs2, $ft15
	fmul.d	$fs1, $ft1, $ft13
	addi.w	$s0, $s1, 1
	sub.w	$a1, $s0, $t6
	sub.w	$a2, $a1, $t7
	slli.d	$a2, $a2, 3
	fldx.d	$fs2, $s2, $a2
	sub.w	$a2, $fp, $t7
	slli.d	$a2, $a2, 3
	fldx.d	$fs3, $s2, $a2
	sub.w	$a2, $s1, $t7
	slli.d	$a2, $a2, 3
	fldx.d	$fs4, $s2, $a2
	fmadd.d	$ft15, $fs1, $fs2, $ft15
	fmul.d	$fs1, $fa5, $ft14
	fmadd.d	$ft15, $fs1, $fs3, $ft15
	fmadd.d	$ft15, $fa6, $fs4, $ft15
	fmul.d	$fs1, $fa5, $ft13
	sub.w	$a2, $s0, $t7
	slli.d	$a2, $a2, 3
	fldx.d	$fs2, $s2, $a2
	add.w	$a6, $fp, $t6
	sub.w	$a2, $a6, $t7
	slli.d	$a2, $a2, 3
	fldx.d	$fs3, $s2, $a2
	add.w	$a2, $s1, $t6
	sub.w	$a4, $a2, $t7
	slli.d	$a4, $a4, 3
	fldx.d	$fs4, $s2, $a4
	fmadd.d	$ft15, $fs1, $fs2, $ft15
	fmul.d	$fs1, $ft3, $ft14
	fmadd.d	$ft15, $fs1, $fs3, $ft15
	fmadd.d	$ft15, $ft4, $fs4, $ft15
	add.w	$a4, $s0, $t6
	sub.w	$a0, $a4, $t7
	slli.d	$a0, $a0, 3
	fldx.d	$fs1, $s2, $a0
	slli.d	$a0, $a3, 3
	fldx.d	$fs2, $s2, $a0
	fmul.d	$fs3, $ft3, $ft13
	fmadd.d	$ft15, $fs3, $fs1, $ft15
	fmul.d	$fs1, $ft5, $ft14
	fmadd.d	$ft15, $fs1, $fs2, $ft15
	slli.d	$a0, $a5, 3
	fldx.d	$fs1, $s2, $a0
	slli.d	$a0, $a1, 3
	fldx.d	$fs2, $s2, $a0
	pcalau12i	$a0, %pc_hi20(.LCPI10_1)
	fld.d	$fs3, $a0, %pc_lo12(.LCPI10_1)
	fmadd.d	$ft15, $ft6, $fs1, $ft15
	fmul.d	$fs1, $ft5, $ft13
	fmadd.d	$ft15, $fs1, $fs2, $ft15
	fmul.d	$fs1, $ft14, $fs3
	slli.d	$a0, $fp, 3
	fldx.d	$fs2, $s2, $a0
	slli.d	$a0, $s1, 3
	fldx.d	$fs4, $s2, $a0
	pcalau12i	$a0, %pc_hi20(.LCPI10_2)
	fld.d	$fs5, $a0, %pc_lo12(.LCPI10_2)
	slli.d	$a0, $s0, 3
	fldx.d	$fs6, $s2, $a0
	fmadd.d	$ft15, $fs1, $fs2, $ft15
	fmadd.d	$ft15, $fs4, $fs5, $ft15
	fmul.d	$fs1, $ft13, $fs3
	fmadd.d	$ft15, $fs1, $fs6, $ft15
	fmul.d	$fs1, $ft7, $ft14
	slli.d	$a0, $a6, 3
	fldx.d	$fs2, $s2, $a0
	slli.d	$a0, $a2, 3
	fldx.d	$fs3, $s2, $a0
	slli.d	$a0, $a4, 3
	fldx.d	$fs4, $s2, $a0
	fmadd.d	$ft15, $fs1, $fs2, $ft15
	fmadd.d	$ft15, $ft8, $fs3, $ft15
	fmul.d	$fs1, $ft7, $ft13
	fmadd.d	$ft15, $fs1, $fs4, $ft15
	fmul.d	$fs1, $ft9, $ft14
	add.w	$a0, $a3, $t7
	slli.d	$a0, $a0, 3
	fldx.d	$fs2, $s2, $a0
	add.w	$a0, $a5, $t7
	slli.d	$a0, $a0, 3
	fldx.d	$fs3, $s2, $a0
	add.w	$a0, $a1, $t7
	slli.d	$a0, $a0, 3
	fldx.d	$fs4, $s2, $a0
	fmadd.d	$ft15, $fs1, $fs2, $ft15
	fmadd.d	$ft15, $ft10, $fs3, $ft15
	fmul.d	$fs1, $ft9, $ft13
	fmadd.d	$ft15, $fs1, $fs4, $ft15
	fmul.d	$fs1, $fa7, $ft14
	add.w	$a0, $fp, $t7
	slli.d	$a0, $a0, 3
	fldx.d	$fs2, $s2, $a0
	add.w	$a0, $s1, $t7
	slli.d	$a0, $a0, 3
	fldx.d	$fs3, $s2, $a0
	add.w	$a0, $s0, $t7
	slli.d	$a0, $a0, 3
	fldx.d	$fs4, $s2, $a0
	fmadd.d	$ft15, $fs1, $fs2, $ft15
	fmadd.d	$ft15, $ft0, $fs3, $ft15
	fmul.d	$fs1, $fa7, $ft13
	fmadd.d	$ft15, $fs1, $fs4, $ft15
	fmul.d	$ft14, $ft11, $ft14
	add.w	$a0, $a6, $t7
	slli.d	$a0, $a0, 3
	fldx.d	$fs1, $s2, $a0
	add.w	$a0, $a2, $t7
	slli.d	$a0, $a0, 3
	fldx.d	$fs2, $s2, $a0
	add.w	$a0, $a4, $t7
	slli.d	$a0, $a0, 3
	fldx.d	$fs3, $s2, $a0
	fmadd.d	$ft14, $ft14, $fs1, $ft15
	fmadd.d	$ft14, $ft12, $fs2, $ft14
	fmul.d	$ft13, $ft11, $ft13
	fmadd.d	$ft13, $ft13, $fs3, $ft14
	fstx.d	$ft13, $t8, $ra
	addi.d	$s8, $s8, -1
	addi.w	$s6, $s6, 1
	bnez	$s8, .LBB10_9
# %bb.10:                               #   in Loop: Header=BB10_8 Depth=3
	addi.w	$s3, $s3, 1
	add.d	$s5, $s5, $t4
	bne	$s3, $t0, .LBB10_8
# %bb.11:                               #   in Loop: Header=BB10_7 Depth=2
	addi.w	$t3, $t3, 1
	add.d	$t2, $t2, $t5
	bne	$t3, $a7, .LBB10_7
	b	.LBB10_2
.LBB10_12:
	pcaddu18i	$ra, %call36(CycleTime)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	alsl.d	$a1, $a1, $a2, 3
	ld.d	$a2, $a1, 320
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	sub.d	$a0, $a0, $a3
	add.d	$a0, $a0, $a2
	st.d	$a0, $a1, 320
	fld.d	$fs6, $sp, 96                   # 8-byte Folded Reload
	fld.d	$fs5, $sp, 104                  # 8-byte Folded Reload
	fld.d	$fs4, $sp, 112                  # 8-byte Folded Reload
	fld.d	$fs3, $sp, 120                  # 8-byte Folded Reload
	fld.d	$fs2, $sp, 128                  # 8-byte Folded Reload
	fld.d	$fs1, $sp, 136                  # 8-byte Folded Reload
	fld.d	$fs0, $sp, 144                  # 8-byte Folded Reload
	ld.d	$s8, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 216                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 224                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 232                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 240
	ret
.Lfunc_end10:
	.size	interpolation_linear, .Lfunc_end10-interpolation_linear
                                        # -- End function
	.globl	zero_grid                       # -- Begin function zero_grid
	.p2align	2
	.prefalign	5, .Lfunc_end11, nop
	.type	zero_grid,@function
zero_grid:                              # @zero_grid
# %bb.0:
	addi.d	$sp, $sp, -160
	st.d	$ra, $sp, 152                   # 8-byte Folded Spill
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	st.d	$s0, $sp, 136                   # 8-byte Folded Spill
	st.d	$s1, $sp, 128                   # 8-byte Folded Spill
	st.d	$s2, $sp, 120                   # 8-byte Folded Spill
	st.d	$s3, $sp, 112                   # 8-byte Folded Spill
	st.d	$s4, $sp, 104                   # 8-byte Folded Spill
	st.d	$s5, $sp, 96                    # 8-byte Folded Spill
	st.d	$s6, $sp, 88                    # 8-byte Folded Spill
	st.d	$s7, $sp, 80                    # 8-byte Folded Spill
	st.d	$s8, $sp, 72                    # 8-byte Folded Spill
	move	$s2, $a2
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(CycleTime)
	jirl	$ra, $ra, 0
	st.d	$fp, $sp, 24                    # 8-byte Folded Spill
	ld.w	$a1, $fp, 1600
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	blez	$a1, .LBB11_17
# %bb.1:
	move	$a0, $zero
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 1776
	st.d	$a1, $sp, 56                    # 8-byte Folded Spill
	ori	$a1, $zero, 216
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	mul.d	$a1, $a2, $a1
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	slli.d	$a1, $s2, 3
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	ori	$a5, $zero, 3
	vrepli.b	$vr0, 0
	b	.LBB11_3
	.p2align	4, , 16
.LBB11_2:                               #   in Loop: Header=BB11_3 Depth=1
	addi.d	$a0, $a0, 1
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	beq	$a0, $a1, .LBB11_17
.LBB11_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_8 Depth 2
                                        #       Child Loop BB11_10 Depth 3
                                        #         Child Loop BB11_13 Depth 4
                                        #         Child Loop BB11_16 Depth 4
	slli.d	$a1, $a0, 8
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	add.d	$a1, $a2, $a1
	ld.d	$a1, $a1, 248
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	add.d	$t3, $a1, $a2
	ld.w	$a6, $t3, 44
	ld.w	$a1, $t3, 28
	sub.w	$s0, $zero, $a6
	add.w	$a7, $a1, $a6
	bge	$s0, $a7, .LBB11_2
# %bb.4:                                #   in Loop: Header=BB11_3 Depth=1
	ld.w	$a1, $t3, 24
	add.w	$t0, $a1, $a6
	bge	$s0, $t0, .LBB11_2
# %bb.5:                                #   in Loop: Header=BB11_3 Depth=1
	ld.w	$t7, $t3, 20
	add.w	$t1, $t7, $a6
	bge	$s0, $t1, .LBB11_2
# %bb.6:                                #   in Loop: Header=BB11_3 Depth=1
	ld.w	$t2, $t3, 48
	ld.d	$a1, $t3, 176
	ld.w	$t3, $t3, 52
	move	$t4, $zero
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	ldx.d	$a1, $a1, $a2
	add.d	$a4, $t2, $t3
	addi.d	$t5, $a4, 1
	mul.w	$t5, $a6, $t5
	alsl.d	$t5, $t5, $a1, 3
	bstrpick.d	$t6, $s0, 31, 0
	alsl.d	$a1, $a6, $t7, 1
	addi.w	$t7, $a1, -1
	nor	$a1, $t2, $zero
	sub.d	$a1, $a1, $t3
	mul.w	$fp, $a6, $a1
	bstrpick.d	$a1, $t7, 31, 0
	addi.d	$s2, $a1, 1
	bstrpick.d	$a1, $s2, 32, 2
	slli.d	$s3, $a1, 2
	alsl.d	$s4, $a1, $t6, 2
	sub.d	$a1, $zero, $a4
	mul.d	$s1, $a6, $a1
	move	$t8, $fp
	move	$s7, $s0
	b	.LBB11_8
	.p2align	4, , 16
.LBB11_7:                               #   in Loop: Header=BB11_8 Depth=2
	addi.w	$s7, $s7, 1
	addi.d	$t4, $t4, 1
	add.w	$t8, $t8, $t3
	add.d	$s1, $s1, $t3
	beq	$s7, $a7, .LBB11_2
.LBB11_8:                               #   Parent Loop BB11_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB11_10 Depth 3
                                        #         Child Loop BB11_13 Depth 4
                                        #         Child Loop BB11_16 Depth 4
	move	$s8, $zero
	mul.d	$a1, $t3, $t4
	add.d	$ra, $fp, $a1
	move	$s5, $s1
	move	$s6, $t8
	move	$a6, $s0
	b	.LBB11_10
	.p2align	4, , 16
.LBB11_9:                               #   in Loop: Header=BB11_10 Depth=3
	addi.w	$a6, $a6, 1
	addi.d	$s8, $s8, 1
	add.w	$s6, $s6, $t2
	add.d	$s5, $s5, $t2
	beq	$a6, $t0, .LBB11_7
.LBB11_10:                              #   Parent Loop BB11_3 Depth=1
                                        #     Parent Loop BB11_8 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB11_13 Depth 4
                                        #         Child Loop BB11_16 Depth 4
	move	$a1, $t6
	bltu	$t7, $a5, .LBB11_15
# %bb.11:                               #   in Loop: Header=BB11_10 Depth=3
	mul.d	$a1, $t2, $s8
	add.w	$a4, $ra, $a1
	add.w	$a2, $a4, $t7
	move	$a1, $t6
	blt	$a2, $a4, .LBB11_15
# %bb.12:                               #   in Loop: Header=BB11_10 Depth=3
	move	$a4, $s3
	move	$a1, $s6
	.p2align	4, , 16
.LBB11_13:                              #   Parent Loop BB11_3 Depth=1
                                        #     Parent Loop BB11_8 Depth=2
                                        #       Parent Loop BB11_10 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	alsl.d	$a2, $a1, $t5, 3
	slli.d	$a3, $a1, 3
	vstx	$vr0, $t5, $a3
	vst	$vr0, $a2, 16
	addi.d	$a4, $a4, -4
	addi.w	$a1, $a1, 4
	bnez	$a4, .LBB11_13
# %bb.14:                               #   in Loop: Header=BB11_10 Depth=3
	move	$a1, $s4
	beq	$s2, $s3, .LBB11_9
	.p2align	4, , 16
.LBB11_15:                              #   in Loop: Header=BB11_10 Depth=3
	add.w	$a4, $s5, $a1
	sub.d	$a1, $t1, $a1
	.p2align	4, , 16
.LBB11_16:                              #   Parent Loop BB11_3 Depth=1
                                        #     Parent Loop BB11_8 Depth=2
                                        #       Parent Loop BB11_10 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	slli.d	$a2, $a4, 3
	stx.d	$zero, $t5, $a2
	addi.w	$a1, $a1, -1
	addi.w	$a4, $a4, 1
	bnez	$a1, .LBB11_16
	b	.LBB11_9
.LBB11_17:
	pcaddu18i	$ra, %call36(CycleTime)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	alsl.d	$a1, $a1, $a2, 3
	ld.d	$a2, $a1, 960
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	sub.d	$a0, $a0, $a3
	add.d	$a0, $a0, $a2
	st.d	$a0, $a1, 960
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 160
	ret
.Lfunc_end11:
	.size	zero_grid, .Lfunc_end11-zero_grid
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function initialize_grid_to_scalar
	.type	.LCPI12_0,@object
.LCPI12_0:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.size	.LCPI12_0, 16
	.text
	.globl	initialize_grid_to_scalar
	.p2align	2
	.prefalign	5, .Lfunc_end12, nop
	.type	initialize_grid_to_scalar,@function
initialize_grid_to_scalar:              # @initialize_grid_to_scalar
# %bb.0:
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
                                        # kill: def $f0_64 killed $f0_64 def $vr0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	move	$s2, $a2
	st.d	$a1, $sp, 56                    # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(CycleTime)
	jirl	$ra, $ra, 0
	vld	$vr16, $sp, 16                  # 16-byte Folded Reload
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	ld.w	$a1, $fp, 1600
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	st.d	$a1, $sp, 88                    # 8-byte Folded Spill
	blez	$a1, .LBB12_35
# %bb.1:
	move	$a2, $zero
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 1776
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	vreplvei.d	$vr0, $vr16, 0
	ori	$a0, $zero, 216
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	mul.d	$a0, $a1, $a0
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	slli.d	$a0, $s2, 3
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI12_0)
	vld	$vr1, $a0, %pc_lo12(.LCPI12_0)
	ori	$a0, $zero, 0
	lu32i.d	$a0, 1
	vreplgr2vr.d	$vr2, $a0
	ori	$a5, $zero, 3
	movgr2fr.d	$fa3, $zero
	vrepli.b	$vr4, -1
	vrepli.b	$vr5, 0
	b	.LBB12_3
	.p2align	4, , 16
.LBB12_2:                               #   in Loop: Header=BB12_3 Depth=1
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	addi.d	$a2, $a2, 1
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	beq	$a2, $a0, .LBB12_35
.LBB12_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_8 Depth 2
                                        #       Child Loop BB12_28 Depth 3
                                        #         Child Loop BB12_31 Depth 4
                                        #         Child Loop BB12_34 Depth 4
                                        #       Child Loop BB12_11 Depth 3
                                        #         Child Loop BB12_22 Depth 4
                                        #         Child Loop BB12_25 Depth 4
                                        #         Child Loop BB12_15 Depth 4
                                        #         Child Loop BB12_18 Depth 4
	st.d	$a2, $sp, 96                    # 8-byte Folded Spill
	slli.d	$a0, $a2, 8
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	add.d	$a0, $a1, $a0
	ld.d	$a0, $a0, 248
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	add.d	$a0, $a0, $a1
	ld.w	$a1, $a0, 44
	ld.w	$a2, $a0, 28
	sub.w	$ra, $zero, $a1
	st.d	$a2, $sp, 128                   # 8-byte Folded Spill
	add.w	$a2, $a2, $a1
	st.d	$a2, $sp, 120                   # 8-byte Folded Spill
	bge	$ra, $a2, .LBB12_2
# %bb.4:                                #   in Loop: Header=BB12_3 Depth=1
	ld.w	$t1, $a0, 24
	add.w	$t2, $t1, $a1
	bge	$ra, $t2, .LBB12_2
# %bb.5:                                #   in Loop: Header=BB12_3 Depth=1
	ld.w	$t3, $a0, 20
	add.w	$t4, $t3, $a1
	bge	$ra, $t4, .LBB12_2
# %bb.6:                                #   in Loop: Header=BB12_3 Depth=1
	ld.w	$t5, $a0, 48
	ld.d	$a2, $a0, 176
	ld.w	$a6, $a0, 52
	move	$t7, $zero
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ldx.d	$a0, $a2, $a0
	add.d	$a2, $t5, $a6
	addi.d	$a3, $a2, 1
	mul.w	$a3, $a1, $a3
	alsl.d	$t8, $a3, $a0, 3
	alsl.d	$a0, $a1, $t3, 1
	addi.w	$s2, $a0, -1
	nor	$a0, $t5, $zero
	sub.d	$a0, $a0, $a6
	mul.w	$a0, $a1, $a0
	bstrpick.d	$a3, $s2, 31, 0
	addi.d	$s4, $a3, 1
	bstrpick.d	$a4, $s4, 32, 2
	slli.d	$a3, $a4, 2
	alsl.d	$s6, $a4, $ra, 2
	vreplgr2vr.d	$vr6, $t3
	vreplgr2vr.d	$vr7, $ra
	vadd.d	$vr7, $vr7, $vr1
	vinsgr2vr.w	$vr8, $ra, 0
	vinsgr2vr.w	$vr8, $ra, 1
	vadd.w	$vr8, $vr8, $vr2
	sub.d	$a2, $zero, $a2
	mul.d	$s0, $a1, $a2
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	move	$a4, $a0
	move	$a2, $ra
	st.d	$a6, $sp, 112                   # 8-byte Folded Spill
	b	.LBB12_8
	.p2align	4, , 16
.LBB12_7:                               #   in Loop: Header=BB12_8 Depth=2
	addi.w	$a2, $a2, 1
	addi.d	$t7, $t7, 1
	ld.d	$a6, $sp, 112                   # 8-byte Folded Reload
	add.w	$a4, $a4, $a6
	add.d	$s0, $s0, $a6
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	beq	$a2, $a0, .LBB12_2
.LBB12_8:                               #   Parent Loop BB12_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB12_28 Depth 3
                                        #         Child Loop BB12_31 Depth 4
                                        #         Child Loop BB12_34 Depth 4
                                        #       Child Loop BB12_11 Depth 3
                                        #         Child Loop BB12_22 Depth 4
                                        #         Child Loop BB12_25 Depth 4
                                        #         Child Loop BB12_15 Depth 4
                                        #         Child Loop BB12_18 Depth 4
	mul.d	$a1, $a6, $t7
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	add.d	$s1, $a0, $a1
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	bge	$a2, $a0, .LBB12_26
# %bb.9:                                #   in Loop: Header=BB12_8 Depth=2
	move	$fp, $zero
	move	$s7, $s0
	move	$s3, $a4
	move	$a7, $ra
	b	.LBB12_11
	.p2align	4, , 16
.LBB12_10:                              #   in Loop: Header=BB12_11 Depth=3
	addi.w	$a7, $a7, 1
	addi.d	$fp, $fp, 1
	add.w	$s3, $s3, $t5
	add.d	$s7, $s7, $t5
	beq	$a7, $t2, .LBB12_7
.LBB12_11:                              #   Parent Loop BB12_3 Depth=1
                                        #     Parent Loop BB12_8 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB12_22 Depth 4
                                        #         Child Loop BB12_25 Depth 4
                                        #         Child Loop BB12_15 Depth 4
                                        #         Child Loop BB12_18 Depth 4
	mul.d	$s8, $t5, $fp
	bge	$a7, $t1, .LBB12_19
# %bb.12:                               #   in Loop: Header=BB12_11 Depth=3
	or	$a1, $a7, $a2
	move	$s5, $ra
	bltu	$s2, $a5, .LBB12_17
# %bb.13:                               #   in Loop: Header=BB12_11 Depth=3
	add.w	$a6, $s1, $s8
	add.w	$s8, $a6, $s2
	move	$s5, $ra
	blt	$s8, $a6, .LBB12_17
# %bb.14:                               #   in Loop: Header=BB12_11 Depth=3
	vinsgr2vr.w	$vr9, $a1, 0
	vinsgr2vr.w	$vr9, $a1, 1
	move	$s5, $a3
	move	$s8, $s3
	vori.b	$vr10, $vr7, 0
	vori.b	$vr11, $vr8, 0
	.p2align	4, , 16
.LBB12_15:                              #   Parent Loop BB12_3 Depth=1
                                        #     Parent Loop BB12_8 Depth=2
                                        #       Parent Loop BB12_11 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	vaddi.du	$vr12, $vr10, 2
	vaddi.wu	$vr13, $vr11, 2
	vor.v	$vr14, $vr9, $vr11
	vor.v	$vr13, $vr9, $vr13
	vslt.w	$vr14, $vr4, $vr14
	vilvl.w	$vr14, $vr14, $vr14
	vslt.w	$vr13, $vr4, $vr13
	vilvl.w	$vr13, $vr13, $vr13
	vslt.d	$vr15, $vr10, $vr6
	vslt.d	$vr12, $vr12, $vr6
	vand.v	$vr14, $vr14, $vr15
	vand.v	$vr12, $vr13, $vr12
	vand.v	$vr13, $vr14, $vr0
	vand.v	$vr12, $vr12, $vr0
	alsl.d	$a6, $s8, $t8, 3
	slli.d	$t0, $s8, 3
	vstx	$vr13, $t8, $t0
	vst	$vr12, $a6, 16
	vaddi.du	$vr10, $vr10, 4
	vaddi.wu	$vr11, $vr11, 4
	addi.d	$s5, $s5, -4
	addi.w	$s8, $s8, 4
	bnez	$s5, .LBB12_15
# %bb.16:                               #   in Loop: Header=BB12_11 Depth=3
	move	$s5, $s6
	beq	$s4, $a3, .LBB12_10
.LBB12_17:                              #   in Loop: Header=BB12_11 Depth=3
	move	$s8, $s5
	.p2align	4, , 16
.LBB12_18:                              #   Parent Loop BB12_3 Depth=1
                                        #     Parent Loop BB12_8 Depth=2
                                        #       Parent Loop BB12_11 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	add.w	$a6, $s7, $s8
	or	$t0, $a1, $s8
	addi.w	$t0, $t0, 0
	addi.w	$a0, $zero, -1
	slt	$t6, $s5, $t3
	slt	$a0, $a0, $t0
	movgr2cf	$fcc0, $t6
	fsel	$ft1, $fa3, $ft8, $fcc0
	movgr2cf	$fcc0, $a0
	fsel	$ft1, $fa3, $ft1, $fcc0
	slli.d	$a0, $a6, 3
	fstx.d	$ft1, $t8, $a0
	addi.w	$s8, $s8, 1
	addi.d	$s5, $s5, 1
	bne	$t4, $s8, .LBB12_18
	b	.LBB12_10
	.p2align	4, , 16
.LBB12_19:                              #   in Loop: Header=BB12_11 Depth=3
	move	$s5, $ra
	bltu	$s2, $a5, .LBB12_24
# %bb.20:                               #   in Loop: Header=BB12_11 Depth=3
	add.w	$a1, $s1, $s8
	add.w	$a6, $a1, $s2
	move	$s5, $ra
	blt	$a6, $a1, .LBB12_24
# %bb.21:                               #   in Loop: Header=BB12_11 Depth=3
	move	$a1, $a3
	move	$s5, $s3
	.p2align	4, , 16
.LBB12_22:                              #   Parent Loop BB12_3 Depth=1
                                        #     Parent Loop BB12_8 Depth=2
                                        #       Parent Loop BB12_11 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	alsl.d	$a6, $s5, $t8, 3
	slli.d	$s8, $s5, 3
	vstx	$vr5, $t8, $s8
	vst	$vr5, $a6, 16
	addi.d	$a1, $a1, -4
	addi.w	$s5, $s5, 4
	bnez	$a1, .LBB12_22
# %bb.23:                               #   in Loop: Header=BB12_11 Depth=3
	move	$s5, $s6
	beq	$s4, $a3, .LBB12_10
.LBB12_24:                              #   in Loop: Header=BB12_11 Depth=3
	add.w	$a1, $s7, $s5
	sub.d	$s5, $t4, $s5
	.p2align	4, , 16
.LBB12_25:                              #   Parent Loop BB12_3 Depth=1
                                        #     Parent Loop BB12_8 Depth=2
                                        #       Parent Loop BB12_11 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	slli.d	$a6, $a1, 3
	stx.d	$zero, $t8, $a6
	addi.w	$s5, $s5, -1
	addi.w	$a1, $a1, 1
	bnez	$s5, .LBB12_25
	b	.LBB12_10
	.p2align	4, , 16
.LBB12_26:                              #   in Loop: Header=BB12_8 Depth=2
	move	$a1, $zero
	move	$a7, $s0
	move	$fp, $a4
	move	$s7, $ra
	b	.LBB12_28
	.p2align	4, , 16
.LBB12_27:                              #   in Loop: Header=BB12_28 Depth=3
	addi.w	$s7, $s7, 1
	addi.d	$a1, $a1, 1
	add.w	$fp, $fp, $t5
	add.d	$a7, $a7, $t5
	beq	$s7, $t2, .LBB12_7
.LBB12_28:                              #   Parent Loop BB12_3 Depth=1
                                        #     Parent Loop BB12_8 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB12_31 Depth 4
                                        #         Child Loop BB12_34 Depth 4
	move	$s5, $ra
	bltu	$s2, $a5, .LBB12_33
# %bb.29:                               #   in Loop: Header=BB12_28 Depth=3
	mul.d	$s3, $t5, $a1
	add.w	$s3, $s1, $s3
	add.w	$s8, $s3, $s2
	move	$s5, $ra
	blt	$s8, $s3, .LBB12_33
# %bb.30:                               #   in Loop: Header=BB12_28 Depth=3
	move	$s3, $a3
	move	$s5, $fp
	.p2align	4, , 16
.LBB12_31:                              #   Parent Loop BB12_3 Depth=1
                                        #     Parent Loop BB12_8 Depth=2
                                        #       Parent Loop BB12_28 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	alsl.d	$s8, $s5, $t8, 3
	slli.d	$a6, $s5, 3
	vstx	$vr5, $t8, $a6
	vst	$vr5, $s8, 16
	addi.d	$s3, $s3, -4
	addi.w	$s5, $s5, 4
	bnez	$s3, .LBB12_31
# %bb.32:                               #   in Loop: Header=BB12_28 Depth=3
	move	$s5, $s6
	beq	$s4, $a3, .LBB12_27
	.p2align	4, , 16
.LBB12_33:                              #   in Loop: Header=BB12_28 Depth=3
	add.w	$s3, $a7, $s5
	sub.d	$s5, $t4, $s5
	.p2align	4, , 16
.LBB12_34:                              #   Parent Loop BB12_3 Depth=1
                                        #     Parent Loop BB12_8 Depth=2
                                        #       Parent Loop BB12_28 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	slli.d	$a6, $s3, 3
	stx.d	$zero, $t8, $a6
	addi.w	$s5, $s5, -1
	addi.w	$s3, $s3, 1
	bnez	$s5, .LBB12_34
	b	.LBB12_27
.LBB12_35:
	pcaddu18i	$ra, %call36(CycleTime)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	alsl.d	$a1, $a1, $a2, 3
	ld.d	$a2, $a1, 960
	ld.d	$a3, $sp, 40                    # 8-byte Folded Reload
	sub.d	$a0, $a0, $a3
	add.d	$a0, $a0, $a2
	st.d	$a0, $a1, 960
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
	ret
.Lfunc_end12:
	.size	initialize_grid_to_scalar, .Lfunc_end12-initialize_grid_to_scalar
                                        # -- End function
	.globl	add_grids                       # -- Begin function add_grids
	.p2align	2
	.prefalign	5, .Lfunc_end13, nop
	.type	add_grids,@function
add_grids:                              # @add_grids
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
	move	$s2, $a4
                                        # kill: def $f1_64 killed $f1_64 def $vr1
	vst	$vr1, $sp, 32                   # 16-byte Folded Spill
	move	$s3, $a3
                                        # kill: def $f0_64 killed $f0_64 def $vr0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	move	$s4, $a2
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(CycleTime)
	jirl	$ra, $ra, 0
	vld	$vr7, $sp, 16                   # 16-byte Folded Reload
	vld	$vr6, $sp, 32                   # 16-byte Folded Reload
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	ld.w	$a1, $fp, 1600
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	blez	$a1, .LBB13_18
# %bb.1:
	move	$a0, $zero
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a2, $a2, 1776
	vreplvei.d	$vr0, $vr6, 0
	vreplvei.d	$vr1, $vr7, 0
	ori	$a3, $zero, 216
	ld.d	$a4, $sp, 72                    # 8-byte Folded Reload
	mul.d	$a3, $a4, $a3
	slli.d	$a4, $s4, 3
	st.d	$a4, $sp, 80                    # 8-byte Folded Spill
	slli.d	$a5, $s3, 3
	slli.d	$a6, $s2, 3
	addi.w	$a7, $zero, -32
	ori	$t0, $zero, 6
	b	.LBB13_3
	.p2align	4, , 16
.LBB13_2:                               #   in Loop: Header=BB13_3 Depth=1
	addi.d	$a0, $a0, 1
	beq	$a0, $a1, .LBB13_18
.LBB13_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_8 Depth 2
                                        #       Child Loop BB13_10 Depth 3
                                        #         Child Loop BB13_16 Depth 4
                                        #         Child Loop BB13_14 Depth 4
	slli.d	$t1, $a0, 8
	add.d	$t1, $a2, $t1
	ld.d	$t1, $t1, 248
	add.d	$t8, $t1, $a3
	ld.w	$t1, $t8, 28
	blez	$t1, .LBB13_2
# %bb.4:                                #   in Loop: Header=BB13_3 Depth=1
	ld.w	$t2, $t8, 24
	blez	$t2, .LBB13_2
# %bb.5:                                #   in Loop: Header=BB13_3 Depth=1
	ld.w	$t3, $t8, 20
	blez	$t3, .LBB13_2
# %bb.6:                                #   in Loop: Header=BB13_3 Depth=1
	ld.w	$t4, $t8, 48
	ld.d	$t6, $t8, 176
	ld.w	$t5, $t8, 52
	move	$s1, $zero
	move	$t7, $zero
	ld.w	$t8, $t8, 44
	ld.d	$a4, $sp, 80                    # 8-byte Folded Reload
	ldx.d	$fp, $t6, $a4
	add.d	$s2, $t4, $t5
	addi.d	$s2, $s2, 1
	ldx.d	$s4, $t6, $a5
	ldx.d	$t6, $t6, $a6
	mul.w	$s3, $t8, $s2
	alsl.d	$t8, $s3, $fp, 3
	alsl.d	$s2, $s3, $s4, 3
	alsl.d	$s3, $s3, $t6, 3
	sub.d	$s5, $s4, $fp
	sub.d	$t6, $t6, $fp
	addi.d	$s4, $t3, -1
	sltu	$fp, $a7, $s5
	sltu	$t6, $a7, $t6
	or	$s5, $fp, $t6
	bstrpick.d	$t6, $t3, 30, 2
	slli.d	$fp, $t6, 2
	b	.LBB13_8
	.p2align	4, , 16
.LBB13_7:                               #   in Loop: Header=BB13_8 Depth=2
	addi.w	$t7, $t7, 1
	add.w	$s1, $s1, $t5
	beq	$t7, $t1, .LBB13_2
.LBB13_8:                               #   Parent Loop BB13_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB13_10 Depth 3
                                        #         Child Loop BB13_16 Depth 4
                                        #         Child Loop BB13_14 Depth 4
	move	$s7, $zero
	mul.d	$s8, $t7, $t5
	move	$t6, $s1
	b	.LBB13_10
	.p2align	4, , 16
.LBB13_9:                               #   in Loop: Header=BB13_10 Depth=3
	addi.w	$s7, $s7, 1
	add.w	$t6, $t6, $t4
	beq	$s7, $t2, .LBB13_7
.LBB13_10:                              #   Parent Loop BB13_3 Depth=1
                                        #     Parent Loop BB13_8 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB13_16 Depth 4
                                        #         Child Loop BB13_14 Depth 4
	bltu	$t3, $t0, .LBB13_12
# %bb.11:                               #   in Loop: Header=BB13_10 Depth=3
	mul.d	$s6, $s7, $t4
	add.w	$s6, $s6, $s8
	srli.d	$ra, $s4, 32
	sltu	$ra, $zero, $ra
	add.w	$s0, $s6, $s4
	slt	$s0, $s0, $s6
	or	$s0, $s0, $ra
	or	$s0, $s0, $s5
	andi	$s0, $s0, 1
	beqz	$s0, .LBB13_15
.LBB13_12:                              #   in Loop: Header=BB13_10 Depth=3
	move	$ra, $zero
.LBB13_13:                              #   in Loop: Header=BB13_10 Depth=3
	add.w	$s6, $t6, $ra
	sub.d	$ra, $t3, $ra
	.p2align	4, , 16
.LBB13_14:                              #   Parent Loop BB13_3 Depth=1
                                        #     Parent Loop BB13_8 Depth=2
                                        #       Parent Loop BB13_10 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	slli.d	$a4, $s6, 3
	fldx.d	$fa2, $s3, $a4
	fldx.d	$fa3, $s2, $a4
	fmul.d	$fa2, $fa6, $fa2
	fmadd.d	$fa2, $fa7, $fa3, $fa2
	fstx.d	$fa2, $t8, $a4
	addi.d	$ra, $ra, -1
	addi.w	$s6, $s6, 1
	bnez	$ra, .LBB13_14
	b	.LBB13_9
	.p2align	4, , 16
.LBB13_15:                              #   in Loop: Header=BB13_10 Depth=3
	move	$ra, $t6
	move	$s6, $fp
	.p2align	4, , 16
.LBB13_16:                              #   Parent Loop BB13_3 Depth=1
                                        #     Parent Loop BB13_8 Depth=2
                                        #       Parent Loop BB13_10 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	slli.d	$s0, $ra, 3
	alsl.d	$a4, $ra, $s3, 3
	vldx	$vr2, $s3, $s0
	vld	$vr3, $a4, 16
	alsl.d	$a4, $ra, $s2, 3
	vldx	$vr4, $s2, $s0
	vld	$vr5, $a4, 16
	vfmul.d	$vr2, $vr0, $vr2
	vfmul.d	$vr3, $vr0, $vr3
	vfmadd.d	$vr2, $vr1, $vr4, $vr2
	vfmadd.d	$vr3, $vr1, $vr5, $vr3
	alsl.d	$a4, $ra, $t8, 3
	vstx	$vr2, $t8, $s0
	vst	$vr3, $a4, 16
	addi.d	$s6, $s6, -4
	addi.w	$ra, $ra, 4
	bnez	$s6, .LBB13_16
# %bb.17:                               #   in Loop: Header=BB13_10 Depth=3
	move	$ra, $fp
	beq	$fp, $t3, .LBB13_9
	b	.LBB13_13
.LBB13_18:
	pcaddu18i	$ra, %call36(CycleTime)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	alsl.d	$a1, $a1, $a2, 3
	ld.d	$a2, $a1, 960
	ld.d	$a3, $sp, 56                    # 8-byte Folded Reload
	sub.d	$a0, $a0, $a3
	add.d	$a0, $a0, $a2
	st.d	$a0, $a1, 960
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
	ret
.Lfunc_end13:
	.size	add_grids, .Lfunc_end13-add_grids
                                        # -- End function
	.globl	mul_grids                       # -- Begin function mul_grids
	.p2align	2
	.prefalign	5, .Lfunc_end14, nop
	.type	mul_grids,@function
mul_grids:                              # @mul_grids
# %bb.0:
	addi.d	$sp, $sp, -160
	st.d	$ra, $sp, 152                   # 8-byte Folded Spill
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	st.d	$s0, $sp, 136                   # 8-byte Folded Spill
	st.d	$s1, $sp, 128                   # 8-byte Folded Spill
	st.d	$s2, $sp, 120                   # 8-byte Folded Spill
	st.d	$s3, $sp, 112                   # 8-byte Folded Spill
	st.d	$s4, $sp, 104                   # 8-byte Folded Spill
	st.d	$s5, $sp, 96                    # 8-byte Folded Spill
	st.d	$s6, $sp, 88                    # 8-byte Folded Spill
	st.d	$s7, $sp, 80                    # 8-byte Folded Spill
	st.d	$s8, $sp, 72                    # 8-byte Folded Spill
	move	$s2, $a4
	move	$s3, $a3
                                        # kill: def $f0_64 killed $f0_64 def $vr0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	move	$s4, $a2
	st.d	$a1, $sp, 56                    # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(CycleTime)
	jirl	$ra, $ra, 0
	vld	$vr5, $sp, 16                   # 16-byte Folded Reload
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	ld.w	$a1, $fp, 1600
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	blez	$a1, .LBB14_18
# %bb.1:
	move	$a0, $zero
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a2, $a2, 1776
	vreplvei.d	$vr0, $vr5, 0
	ori	$a3, $zero, 216
	ld.d	$a4, $sp, 56                    # 8-byte Folded Reload
	mul.d	$a3, $a4, $a3
	slli.d	$a4, $s4, 3
	st.d	$a4, $sp, 64                    # 8-byte Folded Spill
	slli.d	$a5, $s3, 3
	slli.d	$a6, $s2, 3
	addi.w	$a7, $zero, -32
	ori	$t0, $zero, 6
	b	.LBB14_3
	.p2align	4, , 16
.LBB14_2:                               #   in Loop: Header=BB14_3 Depth=1
	addi.d	$a0, $a0, 1
	beq	$a0, $a1, .LBB14_18
.LBB14_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_8 Depth 2
                                        #       Child Loop BB14_10 Depth 3
                                        #         Child Loop BB14_16 Depth 4
                                        #         Child Loop BB14_14 Depth 4
	slli.d	$t1, $a0, 8
	add.d	$t1, $a2, $t1
	ld.d	$t1, $t1, 248
	add.d	$t8, $t1, $a3
	ld.w	$t1, $t8, 28
	blez	$t1, .LBB14_2
# %bb.4:                                #   in Loop: Header=BB14_3 Depth=1
	ld.w	$t2, $t8, 24
	blez	$t2, .LBB14_2
# %bb.5:                                #   in Loop: Header=BB14_3 Depth=1
	ld.w	$t3, $t8, 20
	blez	$t3, .LBB14_2
# %bb.6:                                #   in Loop: Header=BB14_3 Depth=1
	ld.w	$t4, $t8, 48
	ld.d	$t6, $t8, 176
	ld.w	$t5, $t8, 52
	move	$s1, $zero
	move	$t7, $zero
	ld.w	$t8, $t8, 44
	ld.d	$a4, $sp, 64                    # 8-byte Folded Reload
	ldx.d	$fp, $t6, $a4
	add.d	$s2, $t4, $t5
	addi.d	$s2, $s2, 1
	ldx.d	$s4, $t6, $a5
	ldx.d	$t6, $t6, $a6
	mul.w	$s3, $t8, $s2
	alsl.d	$t8, $s3, $fp, 3
	alsl.d	$s2, $s3, $s4, 3
	alsl.d	$s3, $s3, $t6, 3
	sub.d	$s5, $s4, $fp
	sub.d	$t6, $t6, $fp
	addi.d	$s4, $t3, -1
	sltu	$fp, $a7, $s5
	sltu	$t6, $a7, $t6
	or	$s5, $fp, $t6
	bstrpick.d	$t6, $t3, 30, 2
	slli.d	$fp, $t6, 2
	b	.LBB14_8
	.p2align	4, , 16
.LBB14_7:                               #   in Loop: Header=BB14_8 Depth=2
	addi.w	$t7, $t7, 1
	add.w	$s1, $s1, $t5
	beq	$t7, $t1, .LBB14_2
.LBB14_8:                               #   Parent Loop BB14_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB14_10 Depth 3
                                        #         Child Loop BB14_16 Depth 4
                                        #         Child Loop BB14_14 Depth 4
	move	$s7, $zero
	mul.d	$s8, $t7, $t5
	move	$t6, $s1
	b	.LBB14_10
	.p2align	4, , 16
.LBB14_9:                               #   in Loop: Header=BB14_10 Depth=3
	addi.w	$s7, $s7, 1
	add.w	$t6, $t6, $t4
	beq	$s7, $t2, .LBB14_7
.LBB14_10:                              #   Parent Loop BB14_3 Depth=1
                                        #     Parent Loop BB14_8 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB14_16 Depth 4
                                        #         Child Loop BB14_14 Depth 4
	bltu	$t3, $t0, .LBB14_12
# %bb.11:                               #   in Loop: Header=BB14_10 Depth=3
	mul.d	$s6, $s7, $t4
	add.w	$s6, $s6, $s8
	srli.d	$ra, $s4, 32
	sltu	$ra, $zero, $ra
	add.w	$s0, $s6, $s4
	slt	$s0, $s0, $s6
	or	$s0, $s0, $ra
	or	$s0, $s0, $s5
	andi	$s0, $s0, 1
	beqz	$s0, .LBB14_15
.LBB14_12:                              #   in Loop: Header=BB14_10 Depth=3
	move	$ra, $zero
.LBB14_13:                              #   in Loop: Header=BB14_10 Depth=3
	add.w	$s6, $t6, $ra
	sub.d	$ra, $t3, $ra
	.p2align	4, , 16
.LBB14_14:                              #   Parent Loop BB14_3 Depth=1
                                        #     Parent Loop BB14_8 Depth=2
                                        #       Parent Loop BB14_10 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	slli.d	$a4, $s6, 3
	fldx.d	$fa1, $s2, $a4
	fldx.d	$fa2, $s3, $a4
	fmul.d	$fa1, $fa5, $fa1
	fmul.d	$fa1, $fa1, $fa2
	fstx.d	$fa1, $t8, $a4
	addi.d	$ra, $ra, -1
	addi.w	$s6, $s6, 1
	bnez	$ra, .LBB14_14
	b	.LBB14_9
	.p2align	4, , 16
.LBB14_15:                              #   in Loop: Header=BB14_10 Depth=3
	move	$ra, $t6
	move	$s6, $fp
	.p2align	4, , 16
.LBB14_16:                              #   Parent Loop BB14_3 Depth=1
                                        #     Parent Loop BB14_8 Depth=2
                                        #       Parent Loop BB14_10 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	alsl.d	$s0, $ra, $s2, 3
	slli.d	$a4, $ra, 3
	vldx	$vr1, $s2, $a4
	vld	$vr2, $s0, 16
	alsl.d	$s0, $ra, $s3, 3
	vldx	$vr3, $s3, $a4
	vld	$vr4, $s0, 16
	vfmul.d	$vr1, $vr0, $vr1
	vfmul.d	$vr2, $vr0, $vr2
	vfmul.d	$vr1, $vr1, $vr3
	vfmul.d	$vr2, $vr2, $vr4
	alsl.d	$s0, $ra, $t8, 3
	vstx	$vr1, $t8, $a4
	vst	$vr2, $s0, 16
	addi.d	$s6, $s6, -4
	addi.w	$ra, $ra, 4
	bnez	$s6, .LBB14_16
# %bb.17:                               #   in Loop: Header=BB14_10 Depth=3
	move	$ra, $fp
	beq	$fp, $t3, .LBB14_9
	b	.LBB14_13
.LBB14_18:
	pcaddu18i	$ra, %call36(CycleTime)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	alsl.d	$a1, $a1, $a2, 3
	ld.d	$a2, $a1, 960
	ld.d	$a3, $sp, 40                    # 8-byte Folded Reload
	sub.d	$a0, $a0, $a3
	add.d	$a0, $a0, $a2
	st.d	$a0, $a1, 960
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 160
	ret
.Lfunc_end14:
	.size	mul_grids, .Lfunc_end14-mul_grids
                                        # -- End function
	.globl	scale_grid                      # -- Begin function scale_grid
	.p2align	2
	.prefalign	5, .Lfunc_end15, nop
	.type	scale_grid,@function
scale_grid:                             # @scale_grid
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
	move	$s2, $a3
                                        # kill: def $f0_64 killed $f0_64 def $vr0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	move	$s3, $a2
	move	$fp, $a1
	move	$s0, $a0
	pcaddu18i	$ra, %call36(CycleTime)
	jirl	$ra, $ra, 0
	vld	$vr3, $sp, 16                   # 16-byte Folded Reload
	ld.w	$a1, $s0, 1600
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	blez	$a1, .LBB15_20
# %bb.1:
	move	$a0, $zero
	ld.d	$a2, $s0, 1776
	vreplvei.d	$vr0, $vr3, 0
	ori	$a3, $zero, 216
	mul.d	$a3, $fp, $a3
	slli.d	$a4, $s3, 3
	slli.d	$a5, $s2, 3
	ori	$a6, $zero, 6
	b	.LBB15_3
	.p2align	4, , 16
.LBB15_2:                               #   in Loop: Header=BB15_3 Depth=1
	addi.d	$a0, $a0, 1
	beq	$a0, $a1, .LBB15_20
.LBB15_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_8 Depth 2
                                        #       Child Loop BB15_10 Depth 3
                                        #         Child Loop BB15_18 Depth 4
                                        #         Child Loop BB15_13 Depth 4
	slli.d	$a7, $a0, 8
	add.d	$a7, $a2, $a7
	ld.d	$a7, $a7, 248
	add.d	$t6, $a7, $a3
	ld.w	$a7, $t6, 28
	blez	$a7, .LBB15_2
# %bb.4:                                #   in Loop: Header=BB15_3 Depth=1
	ld.w	$t0, $t6, 24
	blez	$t0, .LBB15_2
# %bb.5:                                #   in Loop: Header=BB15_3 Depth=1
	ld.w	$t1, $t6, 20
	blez	$t1, .LBB15_2
# %bb.6:                                #   in Loop: Header=BB15_3 Depth=1
	ld.w	$t2, $t6, 48
	ld.d	$t7, $t6, 176
	ld.w	$t3, $t6, 52
	move	$t4, $zero
	move	$t5, $zero
	ld.w	$t6, $t6, 44
	ldx.d	$s2, $t7, $a4
	add.d	$t8, $t2, $t3
	ldx.d	$s3, $t7, $a5
	addi.d	$t7, $t8, 1
	mul.w	$t7, $t6, $t7
	alsl.d	$t6, $t7, $s2, 3
	alsl.d	$t7, $t7, $s3, 3
	addi.d	$t8, $t1, -1
	sub.d	$s2, $s3, $s2
	bstrpick.d	$s3, $t1, 30, 2
	slli.d	$s3, $s3, 2
	b	.LBB15_8
	.p2align	4, , 16
.LBB15_7:                               #   in Loop: Header=BB15_8 Depth=2
	addi.w	$t5, $t5, 1
	add.w	$t4, $t4, $t3
	beq	$t5, $a7, .LBB15_2
.LBB15_8:                               #   Parent Loop BB15_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB15_10 Depth 3
                                        #         Child Loop BB15_18 Depth 4
                                        #         Child Loop BB15_13 Depth 4
	move	$s4, $zero
	mul.d	$s5, $t5, $t3
	move	$s6, $t4
	b	.LBB15_10
	.p2align	4, , 16
.LBB15_9:                               #   in Loop: Header=BB15_10 Depth=3
	addi.w	$s4, $s4, 1
	add.w	$s6, $s6, $t2
	beq	$s4, $t0, .LBB15_7
.LBB15_10:                              #   Parent Loop BB15_3 Depth=1
                                        #     Parent Loop BB15_8 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB15_18 Depth 4
                                        #         Child Loop BB15_13 Depth 4
	bgeu	$t1, $a6, .LBB15_14
# %bb.11:                               #   in Loop: Header=BB15_10 Depth=3
	move	$s7, $zero
.LBB15_12:                              #   in Loop: Header=BB15_10 Depth=3
	add.w	$s8, $s6, $s7
	sub.d	$s7, $t1, $s7
	.p2align	4, , 16
.LBB15_13:                              #   Parent Loop BB15_3 Depth=1
                                        #     Parent Loop BB15_8 Depth=2
                                        #       Parent Loop BB15_10 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	slli.d	$s1, $s8, 3
	fldx.d	$fa1, $t7, $s1
	fmul.d	$fa1, $fa3, $fa1
	fstx.d	$fa1, $t6, $s1
	addi.d	$s7, $s7, -1
	addi.w	$s8, $s8, 1
	bnez	$s7, .LBB15_13
	b	.LBB15_9
	.p2align	4, , 16
.LBB15_14:                              #   in Loop: Header=BB15_10 Depth=3
	mul.d	$s7, $s4, $t2
	add.w	$s8, $s7, $s5
	add.w	$ra, $s8, $t8
	move	$s7, $zero
	blt	$ra, $s8, .LBB15_12
# %bb.15:                               #   in Loop: Header=BB15_10 Depth=3
	srli.d	$s8, $t8, 32
	bnez	$s8, .LBB15_12
# %bb.16:                               #   in Loop: Header=BB15_10 Depth=3
	addi.w	$s8, $zero, -32
	bltu	$s8, $s2, .LBB15_12
# %bb.17:                               #   in Loop: Header=BB15_10 Depth=3
	move	$s7, $s6
	move	$s8, $s3
	.p2align	4, , 16
.LBB15_18:                              #   Parent Loop BB15_3 Depth=1
                                        #     Parent Loop BB15_8 Depth=2
                                        #       Parent Loop BB15_10 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	alsl.d	$ra, $s7, $t7, 3
	slli.d	$s1, $s7, 3
	vldx	$vr1, $t7, $s1
	vld	$vr2, $ra, 16
	vfmul.d	$vr1, $vr0, $vr1
	vfmul.d	$vr2, $vr0, $vr2
	alsl.d	$ra, $s7, $t6, 3
	vstx	$vr1, $t6, $s1
	vst	$vr2, $ra, 16
	addi.d	$s8, $s8, -4
	addi.w	$s7, $s7, 4
	bnez	$s8, .LBB15_18
# %bb.19:                               #   in Loop: Header=BB15_10 Depth=3
	move	$s7, $s3
	beq	$s3, $t1, .LBB15_9
	b	.LBB15_12
.LBB15_20:
	pcaddu18i	$ra, %call36(CycleTime)
	jirl	$ra, $ra, 0
	alsl.d	$a1, $fp, $s0, 3
	ld.d	$a2, $a1, 960
	ld.d	$a3, $sp, 32                    # 8-byte Folded Reload
	sub.d	$a0, $a0, $a3
	add.d	$a0, $a0, $a2
	st.d	$a0, $a1, 960
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
.Lfunc_end15:
	.size	scale_grid, .Lfunc_end15-scale_grid
                                        # -- End function
	.globl	dot                             # -- Begin function dot
	.p2align	2
	.prefalign	5, .Lfunc_end16, nop
	.type	dot,@function
dot:                                    # @dot
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 16                   # 8-byte Folded Spill
	move	$s2, $a3
	move	$s3, $a2
	move	$fp, $a1
	move	$s0, $a0
	pcaddu18i	$ra, %call36(CycleTime)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 1600
	move	$s1, $a0
	blez	$a1, .LBB16_12
# %bb.1:
	move	$a0, $zero
	ld.d	$a2, $s0, 1776
	movgr2fr.d	$fa0, $zero
	ori	$a3, $zero, 216
	mul.d	$a3, $fp, $a3
	slli.d	$a4, $s3, 3
	slli.d	$a5, $s2, 3
	fmov.d	$fs0, $fa0
	b	.LBB16_3
	.p2align	4, , 16
.LBB16_2:                               #   in Loop: Header=BB16_3 Depth=1
	addi.d	$a0, $a0, 1
	fadd.d	$fs0, $fs0, $fa1
	beq	$a0, $a1, .LBB16_13
.LBB16_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_7 Depth 2
                                        #       Child Loop BB16_8 Depth 3
                                        #         Child Loop BB16_9 Depth 4
	slli.d	$a6, $a0, 8
	add.d	$a6, $a2, $a6
	ld.d	$a6, $a6, 248
	add.d	$t5, $a6, $a3
	ld.w	$a6, $t5, 28
	fmov.d	$fa1, $fa0
	blez	$a6, .LBB16_2
# %bb.4:                                #   in Loop: Header=BB16_3 Depth=1
	ld.w	$a7, $t5, 24
	fmov.d	$fa1, $fa0
	blez	$a7, .LBB16_2
# %bb.5:                                #   in Loop: Header=BB16_3 Depth=1
	ld.w	$t0, $t5, 20
	fmov.d	$fa1, $fa0
	blez	$t0, .LBB16_2
# %bb.6:                                #   in Loop: Header=BB16_3 Depth=1
	ld.w	$t1, $t5, 48
	ld.d	$t6, $t5, 176
	ld.w	$t2, $t5, 52
	move	$t3, $zero
	move	$t4, $zero
	ld.w	$t5, $t5, 44
	ldx.d	$t7, $t6, $a4
	add.d	$t8, $t1, $t2
	ldx.d	$t6, $t6, $a5
	addi.d	$t8, $t8, 1
	mul.w	$t8, $t5, $t8
	alsl.d	$t5, $t8, $t7, 3
	alsl.d	$t6, $t8, $t6, 3
	fmov.d	$fa1, $fa0
	.p2align	4, , 16
.LBB16_7:                               #   Parent Loop BB16_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB16_8 Depth 3
                                        #         Child Loop BB16_9 Depth 4
	move	$t7, $zero
	move	$t8, $t3
	.p2align	4, , 16
.LBB16_8:                               #   Parent Loop BB16_3 Depth=1
                                        #     Parent Loop BB16_7 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB16_9 Depth 4
	move	$s2, $t0
	move	$s3, $t8
	.p2align	4, , 16
.LBB16_9:                               #   Parent Loop BB16_3 Depth=1
                                        #     Parent Loop BB16_7 Depth=2
                                        #       Parent Loop BB16_8 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	slli.d	$s4, $s3, 3
	fldx.d	$fa2, $t5, $s4
	fldx.d	$fa3, $t6, $s4
	fmadd.d	$fa1, $fa2, $fa3, $fa1
	addi.d	$s2, $s2, -1
	addi.w	$s3, $s3, 1
	bnez	$s2, .LBB16_9
# %bb.10:                               #   in Loop: Header=BB16_8 Depth=3
	addi.w	$t7, $t7, 1
	add.w	$t8, $t8, $t1
	bne	$t7, $a7, .LBB16_8
# %bb.11:                               #   in Loop: Header=BB16_7 Depth=2
	addi.w	$t4, $t4, 1
	add.w	$t3, $t3, $t2
	bne	$t4, $a6, .LBB16_7
	b	.LBB16_2
.LBB16_12:
	movgr2fr.d	$fs0, $zero
.LBB16_13:
	pcaddu18i	$ra, %call36(CycleTime)
	jirl	$ra, $ra, 0
	alsl.d	$a1, $fp, $s0, 3
	ld.d	$a2, $a1, 960
	sub.d	$a0, $a0, $s1
	add.d	$a0, $a0, $a2
	st.d	$a0, $a1, 960
	fmov.d	$fa0, $fs0
	fld.d	$fs0, $sp, 16                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end16:
	.size	dot, .Lfunc_end16-dot
                                        # -- End function
	.globl	norm                            # -- Begin function norm
	.p2align	2
	.prefalign	5, .Lfunc_end17, nop
	.type	norm,@function
norm:                                   # @norm
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	fst.d	$fs0, $sp, 0                    # 8-byte Folded Spill
	move	$s2, $a2
	move	$fp, $a1
	move	$s0, $a0
	pcaddu18i	$ra, %call36(CycleTime)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 1600
	move	$s1, $a0
	blez	$a1, .LBB17_12
# %bb.1:
	move	$a0, $zero
	ld.d	$a2, $s0, 1776
	movgr2fr.d	$fa0, $zero
	ori	$a3, $zero, 216
	mul.d	$a3, $fp, $a3
	slli.d	$a4, $s2, 3
	fmov.d	$fs0, $fa0
	b	.LBB17_3
	.p2align	4, , 16
.LBB17_2:                               #   in Loop: Header=BB17_3 Depth=1
	fcmp.clt.d	$fcc0, $fs0, $fa1
	addi.d	$a0, $a0, 1
	fsel	$fs0, $fs0, $fa1, $fcc0
	beq	$a0, $a1, .LBB17_13
.LBB17_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_7 Depth 2
                                        #       Child Loop BB17_8 Depth 3
                                        #         Child Loop BB17_9 Depth 4
	slli.d	$a5, $a0, 8
	add.d	$a5, $a2, $a5
	ld.d	$a5, $a5, 248
	add.d	$t4, $a5, $a3
	ld.w	$a5, $t4, 28
	fmov.d	$fa1, $fa0
	blez	$a5, .LBB17_2
# %bb.4:                                #   in Loop: Header=BB17_3 Depth=1
	ld.w	$a6, $t4, 24
	fmov.d	$fa1, $fa0
	blez	$a6, .LBB17_2
# %bb.5:                                #   in Loop: Header=BB17_3 Depth=1
	ld.w	$a7, $t4, 20
	fmov.d	$fa1, $fa0
	blez	$a7, .LBB17_2
# %bb.6:                                #   in Loop: Header=BB17_3 Depth=1
	ld.w	$t0, $t4, 48
	ld.d	$t5, $t4, 176
	ld.w	$t1, $t4, 52
	move	$t2, $zero
	move	$t3, $zero
	ld.w	$t4, $t4, 44
	ldx.d	$t5, $t5, $a4
	add.d	$t6, $t0, $t1
	addi.d	$t6, $t6, 1
	mul.w	$t4, $t4, $t6
	alsl.d	$t4, $t4, $t5, 3
	fmov.d	$fa1, $fa0
	.p2align	4, , 16
.LBB17_7:                               #   Parent Loop BB17_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB17_8 Depth 3
                                        #         Child Loop BB17_9 Depth 4
	move	$t5, $zero
	move	$t6, $t2
	.p2align	4, , 16
.LBB17_8:                               #   Parent Loop BB17_3 Depth=1
                                        #     Parent Loop BB17_7 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB17_9 Depth 4
	move	$t7, $a7
	move	$t8, $t6
	.p2align	4, , 16
.LBB17_9:                               #   Parent Loop BB17_3 Depth=1
                                        #     Parent Loop BB17_7 Depth=2
                                        #       Parent Loop BB17_8 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	slli.d	$s2, $t8, 3
	fldx.d	$fa2, $t4, $s2
	fabs.d	$fa2, $fa2
	fcmp.clt.d	$fcc0, $fa1, $fa2
	fsel	$fa1, $fa1, $fa2, $fcc0
	addi.d	$t7, $t7, -1
	addi.w	$t8, $t8, 1
	bnez	$t7, .LBB17_9
# %bb.10:                               #   in Loop: Header=BB17_8 Depth=3
	addi.w	$t5, $t5, 1
	add.w	$t6, $t6, $t0
	bne	$t5, $a6, .LBB17_8
# %bb.11:                               #   in Loop: Header=BB17_7 Depth=2
	addi.w	$t3, $t3, 1
	add.w	$t2, $t2, $t1
	bne	$t3, $a5, .LBB17_7
	b	.LBB17_2
.LBB17_12:
	movgr2fr.d	$fs0, $zero
.LBB17_13:
	pcaddu18i	$ra, %call36(CycleTime)
	jirl	$ra, $ra, 0
	alsl.d	$a1, $fp, $s0, 3
	ld.d	$a2, $a1, 960
	sub.d	$a0, $a0, $s1
	add.d	$a0, $a0, $a2
	st.d	$a0, $a1, 960
	fmov.d	$fa0, $fs0
	fld.d	$fs0, $sp, 0                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end17:
	.size	norm, .Lfunc_end17-norm
                                        # -- End function
	.globl	mean                            # -- Begin function mean
	.p2align	2
	.prefalign	5, .Lfunc_end18, nop
	.type	mean,@function
mean:                                   # @mean
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	fst.d	$fs0, $sp, 0                    # 8-byte Folded Spill
	move	$s2, $a2
	move	$s0, $a1
	move	$fp, $a0
	pcaddu18i	$ra, %call36(CycleTime)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 1600
	move	$s1, $a0
	blez	$a1, .LBB18_12
# %bb.1:
	move	$a0, $zero
	ld.d	$a2, $fp, 1776
	movgr2fr.d	$fa0, $zero
	ori	$a3, $zero, 216
	mul.d	$a3, $s0, $a3
	slli.d	$a4, $s2, 3
	fmov.d	$fs0, $fa0
	b	.LBB18_3
	.p2align	4, , 16
.LBB18_2:                               #   in Loop: Header=BB18_3 Depth=1
	addi.d	$a0, $a0, 1
	fadd.d	$fs0, $fs0, $fa1
	beq	$a0, $a1, .LBB18_13
.LBB18_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_7 Depth 2
                                        #       Child Loop BB18_8 Depth 3
                                        #         Child Loop BB18_9 Depth 4
	slli.d	$a5, $a0, 8
	add.d	$a5, $a2, $a5
	ld.d	$a5, $a5, 248
	add.d	$t4, $a5, $a3
	ld.w	$a5, $t4, 28
	fmov.d	$fa1, $fa0
	blez	$a5, .LBB18_2
# %bb.4:                                #   in Loop: Header=BB18_3 Depth=1
	ld.w	$a6, $t4, 24
	fmov.d	$fa1, $fa0
	blez	$a6, .LBB18_2
# %bb.5:                                #   in Loop: Header=BB18_3 Depth=1
	ld.w	$a7, $t4, 20
	fmov.d	$fa1, $fa0
	blez	$a7, .LBB18_2
# %bb.6:                                #   in Loop: Header=BB18_3 Depth=1
	ld.w	$t0, $t4, 48
	ld.d	$t5, $t4, 176
	ld.w	$t1, $t4, 52
	move	$t2, $zero
	move	$t3, $zero
	ld.w	$t4, $t4, 44
	ldx.d	$t5, $t5, $a4
	add.d	$t6, $t0, $t1
	addi.d	$t6, $t6, 1
	mul.w	$t4, $t4, $t6
	alsl.d	$t4, $t4, $t5, 3
	fmov.d	$fa1, $fa0
	.p2align	4, , 16
.LBB18_7:                               #   Parent Loop BB18_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB18_8 Depth 3
                                        #         Child Loop BB18_9 Depth 4
	move	$t5, $zero
	move	$t6, $t2
	.p2align	4, , 16
.LBB18_8:                               #   Parent Loop BB18_3 Depth=1
                                        #     Parent Loop BB18_7 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB18_9 Depth 4
	move	$t7, $a7
	move	$t8, $t6
	.p2align	4, , 16
.LBB18_9:                               #   Parent Loop BB18_3 Depth=1
                                        #     Parent Loop BB18_7 Depth=2
                                        #       Parent Loop BB18_8 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	slli.d	$s2, $t8, 3
	fldx.d	$fa2, $t4, $s2
	fadd.d	$fa1, $fa1, $fa2
	addi.d	$t7, $t7, -1
	addi.w	$t8, $t8, 1
	bnez	$t7, .LBB18_9
# %bb.10:                               #   in Loop: Header=BB18_8 Depth=3
	addi.w	$t5, $t5, 1
	add.w	$t6, $t6, $t0
	bne	$t5, $a6, .LBB18_8
# %bb.11:                               #   in Loop: Header=BB18_7 Depth=2
	addi.w	$t3, $t3, 1
	add.w	$t2, $t2, $t1
	bne	$t3, $a5, .LBB18_7
	b	.LBB18_2
.LBB18_12:
	movgr2fr.d	$fs0, $zero
.LBB18_13:
	pcaddu18i	$ra, %call36(CycleTime)
	jirl	$ra, $ra, 0
	alsl.d	$a1, $s0, $fp, 3
	ld.d	$a2, $a1, 960
	ld.w	$a3, $fp, 1536
	sub.d	$a0, $a0, $s1
	add.d	$a0, $a0, $a2
	ld.w	$a2, $fp, 1540
	movgr2fr.w	$fa0, $a3
	ffint.d.w	$fa0, $fa0
	ld.w	$a3, $fp, 1544
	movgr2fr.w	$fa1, $a2
	ffint.d.w	$fa1, $fa1
	fmul.d	$fa0, $fa0, $fa1
	movgr2fr.w	$fa1, $a3
	ffint.d.w	$fa1, $fa1
	fmul.d	$fa0, $fa0, $fa1
	fdiv.d	$fa0, $fs0, $fa0
	st.d	$a0, $a1, 960
	fld.d	$fs0, $sp, 0                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end18:
	.size	mean, .Lfunc_end18-mean
                                        # -- End function
	.globl	shift_grid                      # -- Begin function shift_grid
	.p2align	2
	.prefalign	5, .Lfunc_end19, nop
	.type	shift_grid,@function
shift_grid:                             # @shift_grid
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
                                        # kill: def $f0_64 killed $f0_64 def $vr0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	move	$s2, $a3
	move	$s3, $a2
	move	$fp, $a1
	move	$s0, $a0
	pcaddu18i	$ra, %call36(CycleTime)
	jirl	$ra, $ra, 0
	vld	$vr3, $sp, 16                   # 16-byte Folded Reload
	ld.w	$a1, $s0, 1600
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	blez	$a1, .LBB19_20
# %bb.1:
	move	$a0, $zero
	ld.d	$a2, $s0, 1776
	vreplvei.d	$vr0, $vr3, 0
	ori	$a3, $zero, 216
	mul.d	$a3, $fp, $a3
	slli.d	$a4, $s3, 3
	slli.d	$a5, $s2, 3
	ori	$a6, $zero, 6
	b	.LBB19_3
	.p2align	4, , 16
.LBB19_2:                               #   in Loop: Header=BB19_3 Depth=1
	addi.d	$a0, $a0, 1
	beq	$a0, $a1, .LBB19_20
.LBB19_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_8 Depth 2
                                        #       Child Loop BB19_10 Depth 3
                                        #         Child Loop BB19_18 Depth 4
                                        #         Child Loop BB19_13 Depth 4
	slli.d	$a7, $a0, 8
	add.d	$a7, $a2, $a7
	ld.d	$a7, $a7, 248
	add.d	$t6, $a7, $a3
	ld.w	$a7, $t6, 28
	blez	$a7, .LBB19_2
# %bb.4:                                #   in Loop: Header=BB19_3 Depth=1
	ld.w	$t0, $t6, 24
	blez	$t0, .LBB19_2
# %bb.5:                                #   in Loop: Header=BB19_3 Depth=1
	ld.w	$t1, $t6, 20
	blez	$t1, .LBB19_2
# %bb.6:                                #   in Loop: Header=BB19_3 Depth=1
	ld.w	$t2, $t6, 48
	ld.d	$t7, $t6, 176
	ld.w	$t3, $t6, 52
	move	$t4, $zero
	move	$t5, $zero
	ld.w	$t6, $t6, 44
	ldx.d	$s2, $t7, $a4
	add.d	$t8, $t2, $t3
	ldx.d	$s3, $t7, $a5
	addi.d	$t7, $t8, 1
	mul.w	$t7, $t6, $t7
	alsl.d	$t6, $t7, $s2, 3
	alsl.d	$t7, $t7, $s3, 3
	addi.d	$t8, $t1, -1
	sub.d	$s2, $s3, $s2
	bstrpick.d	$s3, $t1, 30, 2
	slli.d	$s3, $s3, 2
	b	.LBB19_8
	.p2align	4, , 16
.LBB19_7:                               #   in Loop: Header=BB19_8 Depth=2
	addi.w	$t5, $t5, 1
	add.w	$t4, $t4, $t3
	beq	$t5, $a7, .LBB19_2
.LBB19_8:                               #   Parent Loop BB19_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB19_10 Depth 3
                                        #         Child Loop BB19_18 Depth 4
                                        #         Child Loop BB19_13 Depth 4
	move	$s4, $zero
	mul.d	$s5, $t5, $t3
	move	$s6, $t4
	b	.LBB19_10
	.p2align	4, , 16
.LBB19_9:                               #   in Loop: Header=BB19_10 Depth=3
	addi.w	$s4, $s4, 1
	add.w	$s6, $s6, $t2
	beq	$s4, $t0, .LBB19_7
.LBB19_10:                              #   Parent Loop BB19_3 Depth=1
                                        #     Parent Loop BB19_8 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB19_18 Depth 4
                                        #         Child Loop BB19_13 Depth 4
	bgeu	$t1, $a6, .LBB19_14
# %bb.11:                               #   in Loop: Header=BB19_10 Depth=3
	move	$s7, $zero
.LBB19_12:                              #   in Loop: Header=BB19_10 Depth=3
	add.w	$s8, $s6, $s7
	sub.d	$s7, $t1, $s7
	.p2align	4, , 16
.LBB19_13:                              #   Parent Loop BB19_3 Depth=1
                                        #     Parent Loop BB19_8 Depth=2
                                        #       Parent Loop BB19_10 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	slli.d	$s1, $s8, 3
	fldx.d	$fa1, $t7, $s1
	fadd.d	$fa1, $fa3, $fa1
	fstx.d	$fa1, $t6, $s1
	addi.d	$s7, $s7, -1
	addi.w	$s8, $s8, 1
	bnez	$s7, .LBB19_13
	b	.LBB19_9
	.p2align	4, , 16
.LBB19_14:                              #   in Loop: Header=BB19_10 Depth=3
	mul.d	$s7, $s4, $t2
	add.w	$s8, $s7, $s5
	add.w	$ra, $s8, $t8
	move	$s7, $zero
	blt	$ra, $s8, .LBB19_12
# %bb.15:                               #   in Loop: Header=BB19_10 Depth=3
	srli.d	$s8, $t8, 32
	bnez	$s8, .LBB19_12
# %bb.16:                               #   in Loop: Header=BB19_10 Depth=3
	addi.w	$s8, $zero, -32
	bltu	$s8, $s2, .LBB19_12
# %bb.17:                               #   in Loop: Header=BB19_10 Depth=3
	move	$s7, $s6
	move	$s8, $s3
	.p2align	4, , 16
.LBB19_18:                              #   Parent Loop BB19_3 Depth=1
                                        #     Parent Loop BB19_8 Depth=2
                                        #       Parent Loop BB19_10 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	alsl.d	$ra, $s7, $t7, 3
	slli.d	$s1, $s7, 3
	vldx	$vr1, $t7, $s1
	vld	$vr2, $ra, 16
	vfadd.d	$vr1, $vr0, $vr1
	vfadd.d	$vr2, $vr0, $vr2
	alsl.d	$ra, $s7, $t6, 3
	vstx	$vr1, $t6, $s1
	vst	$vr2, $ra, 16
	addi.d	$s8, $s8, -4
	addi.w	$s7, $s7, 4
	bnez	$s8, .LBB19_18
# %bb.19:                               #   in Loop: Header=BB19_10 Depth=3
	move	$s7, $s3
	beq	$s3, $t1, .LBB19_9
	b	.LBB19_12
.LBB19_20:
	pcaddu18i	$ra, %call36(CycleTime)
	jirl	$ra, $ra, 0
	alsl.d	$a1, $fp, $s0, 3
	ld.d	$a2, $a1, 960
	ld.d	$a3, $sp, 32                    # 8-byte Folded Reload
	sub.d	$a0, $a0, $a3
	add.d	$a0, $a0, $a2
	st.d	$a0, $a1, 960
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
.Lfunc_end19:
	.size	shift_grid, .Lfunc_end19-shift_grid
                                        # -- End function
	.globl	project_cell_to_face            # -- Begin function project_cell_to_face
	.p2align	2
	.prefalign	5, .Lfunc_end20, nop
	.type	project_cell_to_face,@function
project_cell_to_face:                   # @project_cell_to_face
# %bb.0:
	addi.d	$sp, $sp, -144
	st.d	$ra, $sp, 136                   # 8-byte Folded Spill
	st.d	$fp, $sp, 128                   # 8-byte Folded Spill
	st.d	$s0, $sp, 120                   # 8-byte Folded Spill
	st.d	$s1, $sp, 112                   # 8-byte Folded Spill
	st.d	$s2, $sp, 104                   # 8-byte Folded Spill
	st.d	$s3, $sp, 96                    # 8-byte Folded Spill
	st.d	$s4, $sp, 88                    # 8-byte Folded Spill
	st.d	$s5, $sp, 80                    # 8-byte Folded Spill
	st.d	$s6, $sp, 72                    # 8-byte Folded Spill
	st.d	$s7, $sp, 64                    # 8-byte Folded Spill
	st.d	$s8, $sp, 56                    # 8-byte Folded Spill
	move	$s1, $a4
	move	$s3, $a3
	move	$s4, $a2
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(CycleTime)
	jirl	$ra, $ra, 0
	st.d	$fp, $sp, 24                    # 8-byte Folded Spill
	ld.w	$a1, $fp, 1600
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	blez	$a1, .LBB20_21
# %bb.1:
	move	$a0, $zero
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a2, $a2, 1776
	ori	$a3, $zero, 216
	ld.d	$a4, $sp, 32                    # 8-byte Folded Reload
	mul.d	$a3, $a4, $a3
	slli.d	$a4, $s4, 3
	st.d	$a4, $sp, 48                    # 8-byte Folded Spill
	slli.d	$a4, $s3, 3
	st.d	$a4, $sp, 40                    # 8-byte Folded Spill
	addi.w	$a7, $zero, -32
	vldi	$vr0, -928
	b	.LBB20_3
	.p2align	4, , 16
.LBB20_2:                               #   in Loop: Header=BB20_3 Depth=1
	addi.d	$a0, $a0, 1
	beq	$a0, $a1, .LBB20_21
.LBB20_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_12 Depth 2
                                        #       Child Loop BB20_14 Depth 3
                                        #         Child Loop BB20_17 Depth 4
                                        #         Child Loop BB20_20 Depth 4
	slli.d	$a4, $a0, 8
	add.d	$a4, $a2, $a4
	ld.d	$a4, $a4, 248
	add.d	$t7, $a4, $a3
	ld.w	$t1, $t7, 48
	ld.w	$t2, $t7, 52
	ori	$a4, $zero, 2
	beq	$s1, $a4, .LBB20_7
# %bb.4:                                #   in Loop: Header=BB20_3 Depth=1
	ori	$t6, $zero, 1
	ori	$a4, $zero, 1
	bne	$s1, $a4, .LBB20_6
# %bb.5:                                #   in Loop: Header=BB20_3 Depth=1
	move	$t6, $t1
.LBB20_6:                               #   in Loop: Header=BB20_3 Depth=1
	ld.w	$t3, $t7, 28
	bgez	$t3, .LBB20_8
	b	.LBB20_2
	.p2align	4, , 16
.LBB20_7:                               #   in Loop: Header=BB20_3 Depth=1
	move	$t6, $t2
	ld.w	$t3, $t7, 28
	bltz	$t3, .LBB20_2
.LBB20_8:                               #   in Loop: Header=BB20_3 Depth=1
	ld.w	$t4, $t7, 24
	bltz	$t4, .LBB20_2
# %bb.9:                                #   in Loop: Header=BB20_3 Depth=1
	ld.w	$t5, $t7, 20
	bltz	$t5, .LBB20_2
# %bb.10:                               #   in Loop: Header=BB20_3 Depth=1
	ld.d	$a4, $t7, 176
	move	$fp, $zero
	move	$s0, $zero
	ld.w	$a5, $t7, 44
	ld.d	$a6, $sp, 48                    # 8-byte Folded Reload
	ldx.d	$s2, $a4, $a6
	add.d	$t7, $t1, $t2
	ld.d	$a6, $sp, 40                    # 8-byte Folded Reload
	ldx.d	$a4, $a4, $a6
	addi.d	$t7, $t7, 1
	mul.w	$a5, $a5, $t7
	alsl.d	$t7, $a5, $s2, 3
	alsl.d	$t8, $a5, $a4, 3
	addi.d	$a5, $t5, 1
	alsl.d	$s3, $t6, $a4, 3
	sub.d	$a4, $s2, $a4
	sub.d	$s2, $s2, $s3
	bstrpick.d	$s3, $a5, 31, 0
	sltu	$a4, $a7, $a4
	sltu	$s2, $a7, $s2
	or	$s4, $a4, $s2
	bstrpick.d	$a4, $a5, 31, 2
	sub.d	$s5, $zero, $t6
	slli.d	$a5, $a4, 2
	move	$s2, $s5
	b	.LBB20_12
	.p2align	4, , 16
.LBB20_11:                              #   in Loop: Header=BB20_12 Depth=2
	addi.w	$s0, $s8, 1
	add.w	$fp, $fp, $t2
	add.d	$s2, $s2, $t2
	beq	$s8, $t3, .LBB20_2
.LBB20_12:                              #   Parent Loop BB20_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB20_14 Depth 3
                                        #         Child Loop BB20_17 Depth 4
                                        #         Child Loop BB20_20 Depth 4
	move	$a4, $zero
	move	$s8, $s0
	mul.d	$ra, $s0, $t2
	move	$s7, $s2
	move	$t6, $fp
	b	.LBB20_14
	.p2align	4, , 16
.LBB20_13:                              #   in Loop: Header=BB20_14 Depth=3
	addi.w	$a4, $s0, 1
	add.w	$t6, $t6, $t1
	add.d	$s7, $s7, $t1
	beq	$s0, $t4, .LBB20_11
.LBB20_14:                              #   Parent Loop BB20_3 Depth=1
                                        #     Parent Loop BB20_12 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB20_17 Depth 4
                                        #         Child Loop BB20_20 Depth 4
	move	$s0, $a4
	sltui	$a4, $t5, 3
	mul.d	$s6, $s0, $t1
	add.w	$s6, $s6, $ra
	add.w	$t0, $s6, $t5
	slt	$t0, $t0, $s6
	or	$a4, $a4, $t0
	or	$a4, $a4, $s4
	andi	$a4, $a4, 1
	beqz	$a4, .LBB20_16
# %bb.15:                               #   in Loop: Header=BB20_14 Depth=3
	move	$s6, $zero
	b	.LBB20_19
	.p2align	4, , 16
.LBB20_16:                              #   in Loop: Header=BB20_14 Depth=3
	move	$s6, $t6
	move	$a4, $a5
	.p2align	4, , 16
.LBB20_17:                              #   Parent Loop BB20_3 Depth=1
                                        #     Parent Loop BB20_12 Depth=2
                                        #       Parent Loop BB20_14 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	add.w	$t0, $s5, $s6
	alsl.d	$a6, $t0, $t7, 3
	slli.d	$t0, $t0, 3
	vldx	$vr1, $t7, $t0
	vld	$vr2, $a6, 16
	alsl.d	$a6, $s6, $t7, 3
	slli.d	$t0, $s6, 3
	vldx	$vr3, $t7, $t0
	vld	$vr4, $a6, 16
	vfadd.d	$vr1, $vr1, $vr3
	vfadd.d	$vr2, $vr2, $vr4
	vfmul.d	$vr1, $vr1, $vr0
	vfmul.d	$vr2, $vr2, $vr0
	alsl.d	$a6, $s6, $t8, 3
	vstx	$vr1, $t8, $t0
	vst	$vr2, $a6, 16
	addi.d	$a4, $a4, -4
	addi.w	$s6, $s6, 4
	bnez	$a4, .LBB20_17
# %bb.18:                               #   in Loop: Header=BB20_14 Depth=3
	move	$s6, $a5
	beq	$a5, $s3, .LBB20_13
.LBB20_19:                              #   in Loop: Header=BB20_14 Depth=3
	sub.d	$a4, $s3, $s6
	.p2align	4, , 16
.LBB20_20:                              #   Parent Loop BB20_3 Depth=1
                                        #     Parent Loop BB20_12 Depth=2
                                        #       Parent Loop BB20_14 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	add.w	$a6, $t6, $s6
	add.w	$t0, $s7, $s6
	slli.d	$t0, $t0, 3
	fldx.d	$fa1, $t7, $t0
	slli.d	$a6, $a6, 3
	fldx.d	$fa2, $t7, $a6
	fadd.d	$fa1, $fa1, $fa2
	fmul.d	$fa1, $fa1, $fa0
	fstx.d	$fa1, $t8, $a6
	addi.d	$a4, $a4, -1
	addi.d	$s6, $s6, 1
	bnez	$a4, .LBB20_20
	b	.LBB20_13
.LBB20_21:
	pcaddu18i	$ra, %call36(CycleTime)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	alsl.d	$a1, $a1, $a2, 3
	ld.d	$a2, $a1, 960
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	sub.d	$a0, $a0, $a3
	add.d	$a0, $a0, $a2
	st.d	$a0, $a1, 960
	ld.d	$s8, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	ret
.Lfunc_end20:
	.size	project_cell_to_face, .Lfunc_end20-project_cell_to_face
                                        # -- End function
	.globl	matmul_grids                    # -- Begin function matmul_grids
	.p2align	2
	.prefalign	5, .Lfunc_end21, nop
	.type	matmul_grids,@function
matmul_grids:                           # @matmul_grids
# %bb.0:
	addi.d	$sp, $sp, -144
	st.d	$ra, $sp, 136                   # 8-byte Folded Spill
	st.d	$fp, $sp, 128                   # 8-byte Folded Spill
	st.d	$s0, $sp, 120                   # 8-byte Folded Spill
	st.d	$s1, $sp, 112                   # 8-byte Folded Spill
	st.d	$s2, $sp, 104                   # 8-byte Folded Spill
	st.d	$s3, $sp, 96                    # 8-byte Folded Spill
	st.d	$s4, $sp, 88                    # 8-byte Folded Spill
	st.d	$s5, $sp, 80                    # 8-byte Folded Spill
	st.d	$s6, $sp, 72                    # 8-byte Folded Spill
	st.d	$s7, $sp, 64                    # 8-byte Folded Spill
	st.d	$s8, $sp, 56                    # 8-byte Folded Spill
	move	$s2, $a6
	move	$s3, $a5
	st.d	$a4, $sp, 48                    # 8-byte Folded Spill
	st.d	$a3, $sp, 40                    # 8-byte Folded Spill
	st.d	$a2, $sp, 32                    # 8-byte Folded Spill
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	move	$s0, $a0
	pcaddu18i	$ra, %call36(CycleTime)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	blez	$s3, .LBB21_21
# %bb.1:
	blez	$s2, .LBB21_21
# %bb.2:
	move	$a0, $zero
	movgr2fr.d	$fa0, $zero
	ori	$a1, $zero, 216
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	mul.d	$a1, $a2, $a1
	b	.LBB21_4
	.p2align	4, , 16
.LBB21_3:                               #   in Loop: Header=BB21_4 Depth=1
	addi.d	$a0, $a0, 1
	beq	$a0, $s3, .LBB21_21
.LBB21_4:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_6 Depth 2
                                        #       Child Loop BB21_10 Depth 3
                                        #         Child Loop BB21_14 Depth 4
                                        #           Child Loop BB21_15 Depth 5
                                        #             Child Loop BB21_16 Depth 6
	move	$a2, $zero
	ld.d	$a3, $sp, 40                    # 8-byte Folded Reload
	alsl.d	$a3, $a0, $a3, 2
	mul.d	$a4, $a0, $s2
	ld.d	$a5, $sp, 32                    # 8-byte Folded Reload
	alsl.d	$a4, $a4, $a5, 3
	alsl.d	$a5, $a0, $a5, 3
	b	.LBB21_6
	.p2align	4, , 16
.LBB21_5:                               #   in Loop: Header=BB21_6 Depth=2
	addi.d	$a2, $a2, 1
	beq	$a2, $s2, .LBB21_3
.LBB21_6:                               #   Parent Loop BB21_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB21_10 Depth 3
                                        #         Child Loop BB21_14 Depth 4
                                        #           Child Loop BB21_15 Depth 5
                                        #             Child Loop BB21_16 Depth 6
	bltu	$a2, $a0, .LBB21_5
# %bb.7:                                #   in Loop: Header=BB21_6 Depth=2
	ld.w	$a6, $s0, 1600
	fmov.d	$fa1, $fa0
	blez	$a6, .LBB21_19
# %bb.8:                                #   in Loop: Header=BB21_6 Depth=2
	ld.w	$t1, $a3, 0
	slli.d	$a7, $a2, 2
	ld.d	$t0, $sp, 48                    # 8-byte Folded Reload
	ldx.w	$t2, $t0, $a7
	ld.d	$a7, $s0, 1776
	move	$t0, $zero
	slli.d	$t1, $t1, 3
	slli.d	$t2, $t2, 3
	fmov.d	$fa1, $fa0
	b	.LBB21_10
	.p2align	4, , 16
.LBB21_9:                               #   in Loop: Header=BB21_10 Depth=3
	addi.d	$t0, $t0, 1
	fadd.d	$fa1, $fa1, $fa2
	beq	$t0, $a6, .LBB21_19
.LBB21_10:                              #   Parent Loop BB21_4 Depth=1
                                        #     Parent Loop BB21_6 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB21_14 Depth 4
                                        #           Child Loop BB21_15 Depth 5
                                        #             Child Loop BB21_16 Depth 6
	slli.d	$t3, $t0, 8
	add.d	$t3, $a7, $t3
	ld.d	$t3, $t3, 248
	add.d	$t8, $t3, $a1
	ld.w	$t3, $t8, 28
	fmov.d	$fa2, $fa0
	blez	$t3, .LBB21_9
# %bb.11:                               #   in Loop: Header=BB21_10 Depth=3
	ld.w	$t4, $t8, 24
	fmov.d	$fa2, $fa0
	blez	$t4, .LBB21_9
# %bb.12:                               #   in Loop: Header=BB21_10 Depth=3
	ld.w	$s5, $t8, 20
	fmov.d	$fa2, $fa0
	blez	$s5, .LBB21_9
# %bb.13:                               #   in Loop: Header=BB21_10 Depth=3
	ld.w	$t6, $t8, 48
	ld.d	$t5, $t8, 176
	ld.w	$t7, $t8, 52
	move	$s6, $zero
	move	$s7, $zero
	ld.w	$t8, $t8, 44
	ldx.d	$fp, $t5, $t1
	add.d	$s1, $t6, $t7
	ldx.d	$t5, $t5, $t2
	addi.d	$s1, $s1, 1
	mul.w	$t8, $t8, $s1
	alsl.d	$s8, $t8, $fp, 3
	alsl.d	$ra, $t8, $t5, 3
	fmov.d	$fa2, $fa0
	.p2align	4, , 16
.LBB21_14:                              #   Parent Loop BB21_4 Depth=1
                                        #     Parent Loop BB21_6 Depth=2
                                        #       Parent Loop BB21_10 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB21_15 Depth 5
                                        #             Child Loop BB21_16 Depth 6
	move	$s1, $zero
	move	$fp, $s6
	.p2align	4, , 16
.LBB21_15:                              #   Parent Loop BB21_4 Depth=1
                                        #     Parent Loop BB21_6 Depth=2
                                        #       Parent Loop BB21_10 Depth=3
                                        #         Parent Loop BB21_14 Depth=4
                                        # =>        This Loop Header: Depth=5
                                        #             Child Loop BB21_16 Depth 6
	move	$t5, $s5
	move	$t8, $fp
	.p2align	4, , 16
.LBB21_16:                              #   Parent Loop BB21_4 Depth=1
                                        #     Parent Loop BB21_6 Depth=2
                                        #       Parent Loop BB21_10 Depth=3
                                        #         Parent Loop BB21_14 Depth=4
                                        #           Parent Loop BB21_15 Depth=5
                                        # =>          This Inner Loop Header: Depth=6
	slli.d	$s4, $t8, 3
	fldx.d	$fa3, $s8, $s4
	fldx.d	$fa4, $ra, $s4
	fmadd.d	$fa2, $fa3, $fa4, $fa2
	addi.d	$t5, $t5, -1
	addi.w	$t8, $t8, 1
	bnez	$t5, .LBB21_16
# %bb.17:                               #   in Loop: Header=BB21_15 Depth=5
	addi.w	$s1, $s1, 1
	add.w	$fp, $fp, $t6
	bne	$s1, $t4, .LBB21_15
# %bb.18:                               #   in Loop: Header=BB21_14 Depth=4
	addi.w	$s7, $s7, 1
	add.w	$s6, $s6, $t7
	bne	$s7, $t3, .LBB21_14
	b	.LBB21_9
	.p2align	4, , 16
.LBB21_19:                              #   in Loop: Header=BB21_6 Depth=2
	slli.d	$a6, $a2, 3
	fstx.d	$fa1, $a4, $a6
	bgeu	$a2, $s3, .LBB21_5
# %bb.20:                               #   in Loop: Header=BB21_6 Depth=2
	mul.d	$a6, $a2, $s2
	slli.d	$a6, $a6, 3
	fstx.d	$fa1, $a5, $a6
	b	.LBB21_5
.LBB21_21:
	pcaddu18i	$ra, %call36(CycleTime)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	alsl.d	$a1, $a1, $s0, 3
	ld.d	$a2, $a1, 1040
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	sub.d	$a0, $a0, $a3
	add.d	$a0, $a0, $a2
	st.d	$a0, $a1, 1040
	ld.d	$s8, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	ret
.Lfunc_end21:
	.size	matmul_grids, .Lfunc_end21-matmul_grids
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function initialize_problem
	.type	.LCPI22_0,@object
.LCPI22_0:
	.dword	0x401921fb54442d18              # double 6.2831853071795862
	.size	.LCPI22_0, 8
	.type	.LCPI22_1,@object
.LCPI22_1:
	.dword	0x4046800000000000              # double 45
	.size	.LCPI22_1, 8
	.type	.LCPI22_2,@object
.LCPI22_2:
	.dword	0xc044000000000000              # double -40
	.size	.LCPI22_2, 8
	.type	.LCPI22_3,@object
.LCPI22_3:
	.dword	0x4043bd3cc9be45de              # double 39.478417604357432
	.size	.LCPI22_3, 8
	.text
	.globl	initialize_problem
	.p2align	2
	.prefalign	5, .Lfunc_end22, nop
	.type	initialize_problem,@function
initialize_problem:                     # @initialize_problem
# %bb.0:
	addi.d	$sp, $sp, -480
	st.d	$ra, $sp, 472                   # 8-byte Folded Spill
	st.d	$fp, $sp, 464                   # 8-byte Folded Spill
	st.d	$s0, $sp, 456                   # 8-byte Folded Spill
	st.d	$s1, $sp, 448                   # 8-byte Folded Spill
	st.d	$s2, $sp, 440                   # 8-byte Folded Spill
	st.d	$s3, $sp, 432                   # 8-byte Folded Spill
	st.d	$s4, $sp, 424                   # 8-byte Folded Spill
	st.d	$s5, $sp, 416                   # 8-byte Folded Spill
	st.d	$s6, $sp, 408                   # 8-byte Folded Spill
	st.d	$s7, $sp, 400                   # 8-byte Folded Spill
	st.d	$s8, $sp, 392                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 384                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 376                  # 8-byte Folded Spill
	fst.d	$fs2, $sp, 368                  # 8-byte Folded Spill
	fst.d	$fs3, $sp, 360                  # 8-byte Folded Spill
	fst.d	$fs4, $sp, 352                  # 8-byte Folded Spill
	fst.d	$fs5, $sp, 344                  # 8-byte Folded Spill
	fst.d	$fs6, $sp, 336                  # 8-byte Folded Spill
	fst.d	$fs7, $sp, 328                  # 8-byte Folded Spill
	move	$s5, $a0
	ld.w	$a0, $a0, 1600
	fmov.d	$fs0, $fa1
	st.d	$a1, $sp, 8                     # 8-byte Folded Spill
	blez	$a0, .LBB22_12
# %bb.1:
	fmov.d	$fs2, $fa0
	move	$a2, $zero
	ori	$a0, $zero, 216
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	mul.d	$s2, $a1, $a0
	pcalau12i	$a0, %pc_hi20(.LCPI22_0)
	fld.d	$fs3, $a0, %pc_lo12(.LCPI22_0)
	pcalau12i	$a0, %pc_hi20(.LCPI22_1)
	fld.d	$fa0, $a0, %pc_lo12(.LCPI22_1)
	fst.d	$fa0, $sp, 96                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI22_2)
	fld.d	$fa0, $a0, %pc_lo12(.LCPI22_2)
	fst.d	$fa0, $sp, 304                  # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI22_3)
	fld.d	$fs7, $a0, %pc_lo12(.LCPI22_3)
	lu52i.d	$s3, $zero, 1023
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 120                  # 8-byte Folded Spill
	fst.d	$fa2, $sp, 112                  # 8-byte Folded Spill
	fst.d	$fs2, $sp, 104                  # 8-byte Folded Spill
	fst.d	$fs7, $sp, 296                  # 8-byte Folded Spill
	fst.d	$fs3, $sp, 192                  # 8-byte Folded Spill
	b	.LBB22_3
	.p2align	4, , 16
.LBB22_2:                               #   in Loop: Header=BB22_3 Depth=1
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a0, $s5, 1600
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	addi.d	$a2, $a2, 1
	bge	$a2, $a0, .LBB22_12
.LBB22_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_7 Depth 2
                                        #       Child Loop BB22_8 Depth 3
                                        #         Child Loop BB22_9 Depth 4
	ld.d	$a0, $s5, 1776
	st.d	$a2, $sp, 24                    # 8-byte Folded Spill
	slli.d	$fp, $a2, 8
	add.d	$a0, $a0, $fp
	ld.d	$a0, $a0, 248
	add.d	$a0, $a0, $s2
	ld.d	$a1, $a0, 176
	ld.w	$a2, $a0, 56
	ld.d	$a0, $a1, 88
	slli.d	$a2, $a2, 3
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, 1776
	add.d	$a0, $a0, $fp
	ld.d	$a0, $a0, 248
	add.d	$a0, $a0, $s2
	ld.d	$a1, $a0, 176
	ld.w	$a2, $a0, 56
	ld.d	$a0, $a1, 8
	slli.d	$a2, $a2, 3
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	vldi	$vr4, -844
	vldi	$vr3, -800
	vldi	$vr2, -928
	ld.d	$a0, $s5, 1776
	add.d	$s4, $a0, $fp
	ld.d	$a0, $s4, 248
	add.d	$a0, $a0, $s2
	ld.w	$a1, $a0, 28
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	blez	$a1, .LBB22_2
# %bb.4:                                #   in Loop: Header=BB22_3 Depth=1
	ld.w	$a1, $a0, 24
	st.d	$a1, $sp, 88                    # 8-byte Folded Spill
	blez	$a1, .LBB22_2
# %bb.5:                                #   in Loop: Header=BB22_3 Depth=1
	ld.w	$a1, $a0, 20
	st.d	$a1, $sp, 80                    # 8-byte Folded Spill
	blez	$a1, .LBB22_2
# %bb.6:                                #   in Loop: Header=BB22_3 Depth=1
	move	$a2, $zero
	ld.w	$fp, $a0, 8
	ld.w	$a3, $a0, 48
	ld.w	$a4, $a0, 52
	ld.w	$a1, $a0, 12
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	ld.w	$a1, $a0, 44
	ld.w	$a0, $a0, 16
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	move	$s1, $a3
	st.d	$a4, $sp, 40                    # 8-byte Folded Spill
	add.d	$a0, $a4, $a3
	addi.d	$a0, $a0, 1
	mul.w	$s6, $a1, $a0
	.p2align	4, , 16
.LBB22_7:                               #   Parent Loop BB22_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB22_8 Depth 3
                                        #         Child Loop BB22_9 Depth 4
	move	$s5, $zero
	st.d	$a2, $sp, 64                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	add.d	$a0, $a0, $a2
	movgr2fr.w	$fa0, $a0
	ffint.d.w	$fa0, $fa0
	fadd.d	$fa0, $fa0, $fa2
	fmul.d	$fa0, $fs2, $fa0
	fadd.d	$fs5, $fa0, $fa3
	fadd.d	$fa1, $fs5, $fs5
	fmul.d	$fa5, $fa1, $fa2
	fst.d	$fa5, $sp, 144                  # 8-byte Folded Spill
	fmul.d	$fa0, $fa0, $fs3
	fst.d	$fa0, $sp, 128                  # 8-byte Folded Spill
	fmul.d	$fa0, $fa1, $fa4
	fst.d	$fa0, $sp, 264                  # 8-byte Folded Spill
	fmul.d	$fa0, $fa0, $fs3
	fst.d	$fa0, $sp, 136                  # 8-byte Folded Spill
	st.d	$s6, $sp, 56                    # 8-byte Folded Spill
	fst.d	$fs5, $sp, 152                  # 8-byte Folded Spill
	.p2align	4, , 16
.LBB22_8:                               #   Parent Loop BB22_3 Depth=1
                                        #     Parent Loop BB22_7 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB22_9 Depth 4
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	add.d	$a0, $a0, $s5
	movgr2fr.w	$fa0, $a0
	ffint.d.w	$fa0, $fa0
	fadd.d	$fa0, $fa0, $fa2
	fmul.d	$fa0, $fs2, $fa0
	fadd.d	$fa1, $fa0, $fa3
	fst.d	$fa1, $sp, 184                  # 8-byte Folded Spill
	fadd.d	$fa1, $fa1, $fa1
	fmul.d	$fa2, $fa1, $fa2
	fst.d	$fa2, $sp, 176                  # 8-byte Folded Spill
	fmul.d	$fa0, $fa0, $fs3
	fst.d	$fa0, $sp, 168                  # 8-byte Folded Spill
	fmul.d	$fa0, $fa1, $fa4
	fst.d	$fa0, $sp, 272                  # 8-byte Folded Spill
	fmul.d	$fa0, $fa0, $fs3
	fst.d	$fa0, $sp, 160                  # 8-byte Folded Spill
	ld.d	$s7, $sp, 80                    # 8-byte Folded Reload
	move	$s8, $s6
	move	$s0, $fp
	.p2align	4, , 16
.LBB22_9:                               #   Parent Loop BB22_3 Depth=1
                                        #     Parent Loop BB22_7 Depth=2
                                        #       Parent Loop BB22_8 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movgr2fr.w	$fa0, $s0
	ffint.d.w	$fa0, $fa0
	vldi	$vr1, -928
	fadd.d	$fa0, $fa0, $fa1
	fmul.d	$fa0, $fs2, $fa0
	fst.d	$fa0, $sp, 288                  # 8-byte Folded Spill
	fadd.d	$fs7, $fa0, $fa3
	vldi	$vr1, -1024
	fmov.d	$fa0, $fs7
	pcaddu18i	$ra, %call36(pow)
	jirl	$ra, $ra, 0
	fmov.d	$fs0, $fa0
	vldi	$vr1, -1024
	fld.d	$fa0, $sp, 184                  # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(pow)
	jirl	$ra, $ra, 0
	fadd.d	$fs0, $fs0, $fa0
	vldi	$vr1, -1024
	fmov.d	$fa0, $fs5
	pcaddu18i	$ra, %call36(pow)
	jirl	$ra, $ra, 0
	fadd.d	$fs0, $fs0, $fa0
	fadd.d	$fs1, $fs7, $fs7
	fst.d	$fs1, $sp, 280                  # 8-byte Folded Spill
	vldi	$vr1, -928
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(pow)
	jirl	$ra, $ra, 0
	fmov.d	$fs7, $fa0
	vldi	$vr0, -928
	fmul.d	$fs1, $fs1, $fa0
	vldi	$vr1, -800
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(pow)
	jirl	$ra, $ra, 0
	fmul.d	$fs1, $fs1, $fa0
	fld.d	$fa1, $sp, 176                  # 8-byte Folded Reload
	fmul.d	$fs3, $fa1, $fa0
	fld.d	$fa1, $sp, 144                  # 8-byte Folded Reload
	fmul.d	$fs2, $fa1, $fa0
	vldi	$vr1, -776
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(pow)
	jirl	$ra, $ra, 0
	vldi	$vr1, -800
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(pow)
	jirl	$ra, $ra, 0
	vldi	$vr1, -776
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(pow)
	jirl	$ra, $ra, 0
	vldi	$vr1, -800
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(pow)
	jirl	$ra, $ra, 0
	vldi	$vr1, -776
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(pow)
	jirl	$ra, $ra, 0
	vldi	$vr0, -816
	fadd.d	$fa0, $fs7, $fa0
	vldi	$vr1, -988
	fmul.d	$fs7, $fa0, $fa1
	fmov.d	$fa0, $fs7
	pcaddu18i	$ra, %call36(tanh)
	jirl	$ra, $ra, 0
	vldi	$vr1, -1002
	vldi	$vr2, -1006
	fmadd.d	$fa1, $fa0, $fa2, $fa1
	fst.d	$fa1, $sp, 256                  # 8-byte Folded Spill
	fld.d	$fs6, $sp, 96                   # 8-byte Folded Reload
	fmul.d	$fs1, $fs1, $fs6
	vldi	$vr1, -1024
	pcaddu18i	$ra, %call36(pow)
	jirl	$ra, $ra, 0
	vldi	$vr1, -912
	fsub.d	$fa0, $fa1, $fa0
	fmul.d	$fa0, $fs1, $fa0
	fst.d	$fa0, $sp, 248                  # 8-byte Folded Spill
	fmul.d	$fs1, $fs3, $fs6
	fmov.d	$fa0, $fs7
	pcaddu18i	$ra, %call36(tanh)
	jirl	$ra, $ra, 0
	vldi	$vr1, -1024
	pcaddu18i	$ra, %call36(pow)
	jirl	$ra, $ra, 0
	vldi	$vr1, -912
	fsub.d	$fa0, $fa1, $fa0
	fmul.d	$fa0, $fs1, $fa0
	fst.d	$fa0, $sp, 240                  # 8-byte Folded Spill
	fmul.d	$fs1, $fs2, $fs6
	fmov.d	$fa0, $fs7
	pcaddu18i	$ra, %call36(tanh)
	jirl	$ra, $ra, 0
	vldi	$vr1, -1024
	pcaddu18i	$ra, %call36(pow)
	jirl	$ra, $ra, 0
	vldi	$vr1, -912
	fsub.d	$fa0, $fa1, $fa0
	fmul.d	$fa0, $fs1, $fa0
	fst.d	$fa0, $sp, 232                  # 8-byte Folded Spill
	vldi	$vr0, -844
	fmul.d	$fs7, $fs0, $fa0
	fmov.d	$fa0, $fs7
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fmov.d	$fs1, $fa0
	fld.d	$fs6, $sp, 128                  # 8-byte Folded Reload
	fld.d	$fs4, $sp, 192                  # 8-byte Folded Reload
	fld.d	$fa0, $sp, 288                  # 8-byte Folded Reload
	fmul.d	$fs0, $fa0, $fs4
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(sin)
	jirl	$ra, $ra, 0
	fmul.d	$fs1, $fs1, $fa0
	fld.d	$fs3, $sp, 168                  # 8-byte Folded Reload
	fmov.d	$fa0, $fs3
	pcaddu18i	$ra, %call36(sin)
	jirl	$ra, $ra, 0
	fmul.d	$fs1, $fs1, $fa0
	fmov.d	$fa0, $fs6
	pcaddu18i	$ra, %call36(sin)
	jirl	$ra, $ra, 0
	fmul.d	$fs5, $fs1, $fa0
	fld.d	$fa0, $sp, 280                  # 8-byte Folded Reload
	vldi	$vr1, -844
	fmul.d	$fs1, $fa0, $fa1
	fmov.d	$fa0, $fs7
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fmul.d	$fs2, $fa0, $fs4
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(cos)
	jirl	$ra, $ra, 0
	fmul.d	$fs2, $fs2, $fa0
	fmov.d	$fa0, $fs3
	pcaddu18i	$ra, %call36(sin)
	jirl	$ra, $ra, 0
	fmul.d	$fs2, $fs2, $fa0
	fmov.d	$fa0, $fs6
	pcaddu18i	$ra, %call36(sin)
	jirl	$ra, $ra, 0
	fmul.d	$fa0, $fs2, $fa0
	fmadd.d	$fa0, $fs1, $fs5, $fa0
	fst.d	$fa0, $sp, 288                  # 8-byte Folded Spill
	fmov.d	$fa0, $fs7
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fmul.d	$fs2, $fa0, $fs4
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(sin)
	jirl	$ra, $ra, 0
	fmul.d	$fs2, $fs2, $fa0
	fmov.d	$fa0, $fs3
	pcaddu18i	$ra, %call36(cos)
	jirl	$ra, $ra, 0
	fmul.d	$fs2, $fs2, $fa0
	fmov.d	$fa0, $fs6
	pcaddu18i	$ra, %call36(sin)
	jirl	$ra, $ra, 0
	fmul.d	$fa0, $fs2, $fa0
	fld.d	$fa1, $sp, 272                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $fs5, $fa0
	fst.d	$fa0, $sp, 280                  # 8-byte Folded Spill
	fmov.d	$fa0, $fs7
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fmul.d	$fs2, $fa0, $fs4
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(sin)
	jirl	$ra, $ra, 0
	fmul.d	$fs2, $fs2, $fa0
	fmov.d	$fa0, $fs3
	pcaddu18i	$ra, %call36(sin)
	jirl	$ra, $ra, 0
	fmul.d	$fs2, $fs2, $fa0
	fmov.d	$fa0, $fs6
	pcaddu18i	$ra, %call36(cos)
	jirl	$ra, $ra, 0
	fmul.d	$fa0, $fs2, $fa0
	fst.d	$fs5, $sp, 200                  # 8-byte Folded Spill
	fld.d	$fa2, $sp, 264                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa2, $fs5, $fa0
	fst.d	$fa0, $sp, 216                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 288                  # 8-byte Folded Reload
	fmul.d	$fa0, $fs1, $fa0
	fld.d	$fa2, $sp, 304                  # 8-byte Folded Reload
	fmadd.d	$fs5, $fs5, $fa2, $fa0
	fmul.d	$fs1, $fs1, $fs4
	fmov.d	$fs4, $fs6
	fmov.d	$fa0, $fs7
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fmul.d	$fs1, $fs1, $fa0
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(cos)
	jirl	$ra, $ra, 0
	fmul.d	$fs1, $fs1, $fa0
	fmov.d	$fa0, $fs3
	pcaddu18i	$ra, %call36(sin)
	jirl	$ra, $ra, 0
	fmul.d	$fs1, $fs1, $fa0
	fmov.d	$fa0, $fs6
	pcaddu18i	$ra, %call36(sin)
	jirl	$ra, $ra, 0
	fmadd.d	$fs5, $fs1, $fa0, $fs5
	fmov.d	$fa0, $fs7
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fld.d	$fa1, $sp, 296                  # 8-byte Folded Reload
	fmul.d	$fs1, $fa0, $fa1
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(sin)
	jirl	$ra, $ra, 0
	fmul.d	$fs2, $fs1, $fa0
	fmov.d	$fa0, $fs3
	pcaddu18i	$ra, %call36(sin)
	jirl	$ra, $ra, 0
	fmov.d	$fs1, $fa0
	fmov.d	$fa0, $fs6
	pcaddu18i	$ra, %call36(sin)
	jirl	$ra, $ra, 0
	fneg.d	$fa1, $fs1
	fmul.d	$fa1, $fs2, $fa1
	fmadd.d	$fa0, $fa1, $fa0, $fs5
	fst.d	$fa0, $sp, 224                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 280                  # 8-byte Folded Reload
	fld.d	$fa1, $sp, 272                  # 8-byte Folded Reload
	fmul.d	$fa0, $fa1, $fa0
	fld.d	$fs6, $sp, 200                  # 8-byte Folded Reload
	fld.d	$fa1, $sp, 304                  # 8-byte Folded Reload
	fmadd.d	$fs1, $fs6, $fa1, $fa0
	fmov.d	$fa0, $fs7
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fld.d	$fa1, $sp, 160                  # 8-byte Folded Reload
	fmul.d	$fs2, $fa1, $fa0
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(sin)
	jirl	$ra, $ra, 0
	fmul.d	$fs2, $fs2, $fa0
	fmov.d	$fa0, $fs3
	pcaddu18i	$ra, %call36(cos)
	jirl	$ra, $ra, 0
	fmul.d	$fs2, $fs2, $fa0
	fmov.d	$fa0, $fs4
	pcaddu18i	$ra, %call36(sin)
	jirl	$ra, $ra, 0
	fmadd.d	$fs2, $fs2, $fa0, $fs1
	fmov.d	$fa0, $fs7
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fld.d	$fa1, $sp, 296                  # 8-byte Folded Reload
	fmul.d	$fs1, $fa0, $fa1
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(sin)
	jirl	$ra, $ra, 0
	fmul.d	$fs5, $fs1, $fa0
	fmov.d	$fa0, $fs3
	pcaddu18i	$ra, %call36(sin)
	jirl	$ra, $ra, 0
	fmov.d	$fs1, $fa0
	fmov.d	$fa0, $fs4
	pcaddu18i	$ra, %call36(sin)
	jirl	$ra, $ra, 0
	fneg.d	$fa1, $fs1
	fmul.d	$fa1, $fs5, $fa1
	fmadd.d	$fa0, $fa1, $fa0, $fs2
	fst.d	$fa0, $sp, 208                  # 8-byte Folded Spill
	fld.d	$fs1, $sp, 216                  # 8-byte Folded Reload
	fld.d	$fa0, $sp, 264                  # 8-byte Folded Reload
	fmul.d	$fa0, $fa0, $fs1
	fld.d	$fa1, $sp, 304                  # 8-byte Folded Reload
	fmadd.d	$fs2, $fs6, $fa1, $fa0
	fmov.d	$fa0, $fs7
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fld.d	$fa1, $sp, 136                  # 8-byte Folded Reload
	fmul.d	$fs5, $fa1, $fa0
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(sin)
	jirl	$ra, $ra, 0
	fmul.d	$fs5, $fs5, $fa0
	fmov.d	$fa0, $fs3
	pcaddu18i	$ra, %call36(sin)
	jirl	$ra, $ra, 0
	fmul.d	$fs5, $fs5, $fa0
	fmov.d	$fa0, $fs4
	pcaddu18i	$ra, %call36(cos)
	jirl	$ra, $ra, 0
	fmadd.d	$fs2, $fs5, $fa0, $fs2
	fmov.d	$fa0, $fs7
	fld.d	$fs7, $sp, 296                  # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fmul.d	$fs5, $fa0, $fs7
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(sin)
	jirl	$ra, $ra, 0
	fmul.d	$fs5, $fs5, $fa0
	fmov.d	$fa0, $fs3
	pcaddu18i	$ra, %call36(sin)
	jirl	$ra, $ra, 0
	fmov.d	$fs0, $fa0
	fmov.d	$fa0, $fs4
	pcaddu18i	$ra, %call36(sin)
	jirl	$ra, $ra, 0
	vldi	$vr3, -800
	ld.d	$a0, $s4, 248
	fneg.d	$fa1, $fs0
	fld.d	$fs0, $sp, 120                  # 8-byte Folded Reload
	add.d	$a0, $a0, $s2
	ld.d	$a0, $a0, 176
	fmul.d	$fa1, $fs5, $fa1
	fld.d	$fs5, $sp, 152                  # 8-byte Folded Reload
	fmadd.d	$fa0, $fa1, $fa0, $fs2
	fld.d	$fs2, $sp, 104                  # 8-byte Folded Reload
	fld.d	$fa1, $sp, 240                  # 8-byte Folded Reload
	fld.d	$fa2, $sp, 280                  # 8-byte Folded Reload
	fmul.d	$fa1, $fa1, $fa2
	ld.d	$a1, $a0, 16
	fld.d	$fa2, $sp, 248                  # 8-byte Folded Reload
	fld.d	$fa4, $sp, 288                  # 8-byte Folded Reload
	fmadd.d	$fa1, $fa2, $fa4, $fa1
	fld.d	$fa2, $sp, 232                  # 8-byte Folded Reload
	fmadd.d	$fa1, $fa2, $fs1, $fa1
	slli.d	$a2, $s8, 3
	stx.d	$s3, $a1, $a2
	ld.d	$a1, $a0, 24
	fld.d	$fa2, $sp, 224                  # 8-byte Folded Reload
	fld.d	$fa4, $sp, 208                  # 8-byte Folded Reload
	fadd.d	$fa2, $fa2, $fa4
	fld.d	$fs1, $sp, 112                  # 8-byte Folded Reload
	fadd.d	$fa0, $fa2, $fa0
	fld.d	$fa2, $sp, 256                  # 8-byte Folded Reload
	fnmadd.d	$fa0, $fa2, $fa0, $fa1
	fstx.d	$fa2, $a1, $a2
	ld.d	$a1, $a0, 88
	ld.d	$a0, $a0, 8
	fmul.d	$fa0, $fs1, $fa0
	fmadd.d	$fa0, $fs0, $fs6, $fa0
	fstx.d	$fs6, $a1, $a2
	fstx.d	$fa0, $a0, $a2
	addi.w	$s0, $s0, 1
	addi.d	$s7, $s7, -1
	addi.w	$s8, $s8, 1
	bnez	$s7, .LBB22_9
# %bb.10:                               #   in Loop: Header=BB22_8 Depth=3
	addi.w	$s5, $s5, 1
	add.w	$s6, $s6, $s1
	vldi	$vr2, -928
	fld.d	$fs3, $sp, 192                  # 8-byte Folded Reload
	vldi	$vr4, -844
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	bne	$s5, $a0, .LBB22_8
# %bb.11:                               #   in Loop: Header=BB22_7 Depth=2
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	addi.w	$a2, $a2, 1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	add.w	$s6, $s6, $a0
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	bne	$a2, $a0, .LBB22_7
	b	.LBB22_2
.LBB22_12:
	ori	$a2, $zero, 1
	move	$a0, $s5
	ld.d	$s6, $sp, 8                     # 8-byte Folded Reload
	move	$a1, $s6
	pcaddu18i	$ra, %call36(mean)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s5, 1596
                                        # kill: def $f0_64 killed $f0_64 def $vr0
	vst	$vr0, $sp, 304                  # 16-byte Folded Spill
	bnez	$a0, .LBB22_14
# %bb.13:
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
.LBB22_14:
	movgr2fr.d	$fa0, $zero
	fcmp.ceq.d	$fcc0, $fs0, $fa0
	bcnez	$fcc0, .LBB22_54
# %bb.15:
	pcaddu18i	$ra, %call36(CycleTime)
	jirl	$ra, $ra, 0
	vld	$vr3, $sp, 304                  # 16-byte Folded Reload
	ld.w	$a1, $s5, 1600
	move	$s1, $a0
	blez	$a1, .LBB22_34
# %bb.16:
	move	$a0, $zero
	ld.d	$a2, $s5, 1776
	vreplvei.d	$vr0, $vr3, 0
	ori	$a3, $zero, 216
	mul.d	$a3, $s6, $a3
	ori	$a4, $zero, 4
	b	.LBB22_18
	.p2align	4, , 16
.LBB22_17:                              #   in Loop: Header=BB22_18 Depth=1
	addi.d	$a0, $a0, 1
	beq	$a0, $a1, .LBB22_34
.LBB22_18:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_23 Depth 2
                                        #       Child Loop BB22_25 Depth 3
                                        #         Child Loop BB22_32 Depth 4
                                        #         Child Loop BB22_28 Depth 4
	slli.d	$a5, $a0, 8
	add.d	$a5, $a2, $a5
	ld.d	$a5, $a5, 248
	add.d	$t4, $a5, $a3
	ld.w	$a5, $t4, 28
	blez	$a5, .LBB22_17
# %bb.19:                               #   in Loop: Header=BB22_18 Depth=1
	ld.w	$a6, $t4, 24
	blez	$a6, .LBB22_17
# %bb.20:                               #   in Loop: Header=BB22_18 Depth=1
	ld.w	$a7, $t4, 20
	blez	$a7, .LBB22_17
# %bb.21:                               #   in Loop: Header=BB22_18 Depth=1
	ld.w	$t0, $t4, 48
	ld.d	$t5, $t4, 176
	ld.w	$t1, $t4, 52
	move	$t2, $zero
	move	$t3, $zero
	ld.w	$t4, $t4, 44
	ld.d	$t5, $t5, 8
	add.d	$t6, $t0, $t1
	addi.d	$t6, $t6, 1
	mul.w	$t4, $t4, $t6
	alsl.d	$t4, $t4, $t5, 3
	addi.d	$t5, $a7, -1
	bstrpick.d	$t6, $a7, 30, 2
	slli.d	$t6, $t6, 2
	b	.LBB22_23
	.p2align	4, , 16
.LBB22_22:                              #   in Loop: Header=BB22_23 Depth=2
	addi.w	$t3, $t3, 1
	add.w	$t2, $t2, $t1
	beq	$t3, $a5, .LBB22_17
.LBB22_23:                              #   Parent Loop BB22_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB22_25 Depth 3
                                        #         Child Loop BB22_32 Depth 4
                                        #         Child Loop BB22_28 Depth 4
	move	$t7, $zero
	mul.d	$t8, $t3, $t1
	move	$fp, $t2
	b	.LBB22_25
	.p2align	4, , 16
.LBB22_24:                              #   in Loop: Header=BB22_25 Depth=3
	addi.w	$t7, $t7, 1
	add.w	$fp, $fp, $t0
	beq	$t7, $a6, .LBB22_22
.LBB22_25:                              #   Parent Loop BB22_18 Depth=1
                                        #     Parent Loop BB22_23 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB22_32 Depth 4
                                        #         Child Loop BB22_28 Depth 4
	bgeu	$a7, $a4, .LBB22_29
# %bb.26:                               #   in Loop: Header=BB22_25 Depth=3
	move	$s0, $zero
.LBB22_27:                              #   in Loop: Header=BB22_25 Depth=3
	sub.d	$s2, $a7, $s0
	add.w	$s0, $fp, $s0
	.p2align	4, , 16
.LBB22_28:                              #   Parent Loop BB22_18 Depth=1
                                        #     Parent Loop BB22_23 Depth=2
                                        #       Parent Loop BB22_25 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	slli.d	$s3, $s0, 3
	fldx.d	$fa1, $t4, $s3
	fsub.d	$fa1, $fa1, $fa3
	fstx.d	$fa1, $t4, $s3
	addi.d	$s2, $s2, -1
	addi.w	$s0, $s0, 1
	bnez	$s2, .LBB22_28
	b	.LBB22_24
	.p2align	4, , 16
.LBB22_29:                              #   in Loop: Header=BB22_25 Depth=3
	mul.d	$s0, $t7, $t0
	add.w	$s2, $s0, $t8
	add.w	$s3, $s2, $t5
	move	$s0, $zero
	blt	$s3, $s2, .LBB22_27
# %bb.30:                               #   in Loop: Header=BB22_25 Depth=3
	srli.d	$s2, $t5, 32
	bnez	$s2, .LBB22_27
# %bb.31:                               #   in Loop: Header=BB22_25 Depth=3
	move	$s0, $fp
	move	$s2, $t6
	.p2align	4, , 16
.LBB22_32:                              #   Parent Loop BB22_18 Depth=1
                                        #     Parent Loop BB22_23 Depth=2
                                        #       Parent Loop BB22_25 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	alsl.d	$s3, $s0, $t4, 3
	slli.d	$s4, $s0, 3
	vldx	$vr1, $t4, $s4
	vld	$vr2, $s3, 16
	vfsub.d	$vr1, $vr1, $vr0
	vfsub.d	$vr2, $vr2, $vr0
	vstx	$vr1, $t4, $s4
	vst	$vr2, $s3, 16
	addi.d	$s2, $s2, -4
	addi.w	$s0, $s0, 4
	bnez	$s2, .LBB22_32
# %bb.33:                               #   in Loop: Header=BB22_25 Depth=3
	move	$s0, $t6
	beq	$t6, $a7, .LBB22_24
	b	.LBB22_27
.LBB22_34:
	pcaddu18i	$ra, %call36(CycleTime)
	jirl	$ra, $ra, 0
	alsl.d	$fp, $s6, $s5, 3
	ld.d	$a1, $fp, 960
	sub.d	$a0, $a0, $s1
	add.d	$a0, $a0, $a1
	st.d	$a0, $fp, 960
	pcaddu18i	$ra, %call36(CycleTime)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s5, 1600
	move	$s1, $a0
	blez	$a1, .LBB22_53
# %bb.35:
	move	$a0, $zero
	ld.d	$a2, $s5, 1776
	vld	$vr0, $sp, 304                  # 16-byte Folded Reload
	fdiv.d	$fa0, $fa0, $fs0
	vreplvei.d	$vr1, $vr0, 0
	ori	$a3, $zero, 216
	mul.d	$a3, $s6, $a3
	ori	$a4, $zero, 4
	b	.LBB22_37
	.p2align	4, , 16
.LBB22_36:                              #   in Loop: Header=BB22_37 Depth=1
	addi.d	$a0, $a0, 1
	beq	$a0, $a1, .LBB22_53
.LBB22_37:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_42 Depth 2
                                        #       Child Loop BB22_44 Depth 3
                                        #         Child Loop BB22_51 Depth 4
                                        #         Child Loop BB22_47 Depth 4
	slli.d	$a5, $a0, 8
	add.d	$a5, $a2, $a5
	ld.d	$a5, $a5, 248
	add.d	$t4, $a5, $a3
	ld.w	$a5, $t4, 28
	blez	$a5, .LBB22_36
# %bb.38:                               #   in Loop: Header=BB22_37 Depth=1
	ld.w	$a6, $t4, 24
	blez	$a6, .LBB22_36
# %bb.39:                               #   in Loop: Header=BB22_37 Depth=1
	ld.w	$a7, $t4, 20
	blez	$a7, .LBB22_36
# %bb.40:                               #   in Loop: Header=BB22_37 Depth=1
	ld.w	$t0, $t4, 48
	ld.d	$t5, $t4, 176
	ld.w	$t1, $t4, 52
	move	$t2, $zero
	move	$t3, $zero
	ld.w	$t4, $t4, 44
	ld.d	$t5, $t5, 88
	add.d	$t6, $t0, $t1
	addi.d	$t6, $t6, 1
	mul.w	$t4, $t4, $t6
	alsl.d	$t4, $t4, $t5, 3
	addi.d	$t5, $a7, -1
	bstrpick.d	$t6, $a7, 30, 2
	slli.d	$t6, $t6, 2
	b	.LBB22_42
	.p2align	4, , 16
.LBB22_41:                              #   in Loop: Header=BB22_42 Depth=2
	addi.w	$t3, $t3, 1
	add.w	$t2, $t2, $t1
	beq	$t3, $a5, .LBB22_36
.LBB22_42:                              #   Parent Loop BB22_37 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB22_44 Depth 3
                                        #         Child Loop BB22_51 Depth 4
                                        #         Child Loop BB22_47 Depth 4
	move	$t7, $zero
	mul.d	$t8, $t3, $t1
	move	$s0, $t2
	b	.LBB22_44
	.p2align	4, , 16
.LBB22_43:                              #   in Loop: Header=BB22_44 Depth=3
	addi.w	$t7, $t7, 1
	add.w	$s0, $s0, $t0
	beq	$t7, $a6, .LBB22_41
.LBB22_44:                              #   Parent Loop BB22_37 Depth=1
                                        #     Parent Loop BB22_42 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB22_51 Depth 4
                                        #         Child Loop BB22_47 Depth 4
	bgeu	$a7, $a4, .LBB22_48
# %bb.45:                               #   in Loop: Header=BB22_44 Depth=3
	move	$s2, $zero
.LBB22_46:                              #   in Loop: Header=BB22_44 Depth=3
	sub.d	$s3, $a7, $s2
	add.w	$s2, $s0, $s2
	.p2align	4, , 16
.LBB22_47:                              #   Parent Loop BB22_37 Depth=1
                                        #     Parent Loop BB22_42 Depth=2
                                        #       Parent Loop BB22_44 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	slli.d	$s4, $s2, 3
	fldx.d	$fa2, $t4, $s4
	fsub.d	$fa2, $fa2, $fa0
	fstx.d	$fa2, $t4, $s4
	addi.d	$s3, $s3, -1
	addi.w	$s2, $s2, 1
	bnez	$s3, .LBB22_47
	b	.LBB22_43
	.p2align	4, , 16
.LBB22_48:                              #   in Loop: Header=BB22_44 Depth=3
	mul.d	$s2, $t7, $t0
	add.w	$s3, $s2, $t8
	add.w	$s4, $s3, $t5
	move	$s2, $zero
	blt	$s4, $s3, .LBB22_46
# %bb.49:                               #   in Loop: Header=BB22_44 Depth=3
	srli.d	$s3, $t5, 32
	bnez	$s3, .LBB22_46
# %bb.50:                               #   in Loop: Header=BB22_44 Depth=3
	move	$s2, $s0
	move	$s3, $t6
	.p2align	4, , 16
.LBB22_51:                              #   Parent Loop BB22_37 Depth=1
                                        #     Parent Loop BB22_42 Depth=2
                                        #       Parent Loop BB22_44 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	alsl.d	$s4, $s2, $t4, 3
	slli.d	$s5, $s2, 3
	vldx	$vr2, $t4, $s5
	vld	$vr3, $s4, 16
	vfsub.d	$vr2, $vr2, $vr1
	vfsub.d	$vr3, $vr3, $vr1
	vstx	$vr2, $t4, $s5
	vst	$vr3, $s4, 16
	addi.d	$s3, $s3, -4
	addi.w	$s2, $s2, 4
	bnez	$s3, .LBB22_51
# %bb.52:                               #   in Loop: Header=BB22_44 Depth=3
	move	$s2, $t6
	beq	$t6, $a7, .LBB22_43
	b	.LBB22_46
.LBB22_53:
	pcaddu18i	$ra, %call36(CycleTime)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 960
	sub.d	$a0, $a0, $s1
	add.d	$a0, $a0, $a1
	st.d	$a0, $fp, 960
.LBB22_54:
	fld.d	$fs7, $sp, 328                  # 8-byte Folded Reload
	fld.d	$fs6, $sp, 336                  # 8-byte Folded Reload
	fld.d	$fs5, $sp, 344                  # 8-byte Folded Reload
	fld.d	$fs4, $sp, 352                  # 8-byte Folded Reload
	fld.d	$fs3, $sp, 360                  # 8-byte Folded Reload
	fld.d	$fs2, $sp, 368                  # 8-byte Folded Reload
	fld.d	$fs1, $sp, 376                  # 8-byte Folded Reload
	fld.d	$fs0, $sp, 384                  # 8-byte Folded Reload
	ld.d	$s8, $sp, 392                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 400                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 408                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 416                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 424                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 432                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 440                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 448                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 456                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 464                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 472                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 480
	ret
.Lfunc_end22:
	.size	initialize_problem, .Lfunc_end22-initialize_problem
                                        # -- End function
	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"  level=%2d, eigenvalue_max ~= %e\n"
	.size	.L.str.1, 35

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"\n  average value of f = %20.12e\n"
	.size	.L.str.2, 33

	.section	".note.GNU-stack","",@progbits
	.addrsig
