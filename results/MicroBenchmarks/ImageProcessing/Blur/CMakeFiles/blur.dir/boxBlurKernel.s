	.file	"boxBlurKernel.c"
	.text
	.globl	boxBlurKernel                   # -- Begin function boxBlurKernel
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	boxBlurKernel,@function
boxBlurKernel:                          # @boxBlurKernel
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
	ori	$a4, $zero, 9
	st.d	$a2, $sp, 96                    # 8-byte Folded Spill
	blt	$a0, $a4, .LBB0_10
# %bb.1:
	blt	$a1, $a4, .LBB0_10
# %bb.2:
	bstrpick.d	$a2, $a1, 31, 0
	addi.d	$a0, $a0, -4
	addi.d	$a1, $a1, -4
	bstrpick.d	$a4, $a0, 31, 0
	bstrpick.d	$a5, $a1, 31, 0
	alsl.d	$a0, $a2, $a3, 4
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	addi.d	$a6, $a0, 16
	slli.d	$a0, $a4, 2
	addi.d	$a0, $a0, -4
	mul.d	$a0, $a0, $a2
	add.d	$a0, $a3, $a0
	alsl.d	$a0, $a5, $a0, 2
	st.d	$a4, $sp, 56                    # 8-byte Folded Spill
	slli.d	$a1, $a4, 12
	ld.d	$a4, $sp, 96                    # 8-byte Folded Reload
	add.d	$a1, $a4, $a1
	alsl.d	$a1, $a5, $a1, 2
	lu12i.w	$a3, 2
	ori	$a7, $a3, 12
	add.d	$a1, $a1, $a7
	st.d	$a5, $sp, 24                    # 8-byte Folded Spill
	addi.d	$a5, $a5, -4
	st.d	$a6, $sp, 80                    # 8-byte Folded Spill
	sltu	$a1, $a6, $a1
	sltu	$a0, $a4, $a0
	and	$a0, $a1, $a0
	addi.w	$a1, $zero, -4
	and	$a1, $a5, $a1
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	addi.d	$a1, $a1, 4
	st.d	$a1, $sp, 8                     # 8-byte Folded Spill
	slli.d	$a1, $a2, 2
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	lu12i.w	$t3, 4
	add.d	$a1, $a4, $t3
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	ori	$a2, $zero, 4
	st.d	$a5, $sp, 16                    # 8-byte Folded Spill
	sltui	$a1, $a5, 4
	or	$a0, $a1, $a0
	andi	$a0, $a0, 1
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	lu12i.w	$s1, 1
	lu12i.w	$s2, 3
	lu12i.w	$s3, 5
	lu12i.w	$s4, 6
	lu12i.w	$a0, 103563
	ori	$s5, $a0, 253
	lu12i.w	$s7, -4
	lu12i.w	$s8, -3
	lu12i.w	$ra, -2
	lu12i.w	$t1, -1
	b	.LBB0_4
	.p2align	4, , 16
.LBB0_3:                                #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	addi.d	$a2, $a2, 1
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	add.d	$a0, $a0, $a1
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	add.d	$a0, $a0, $s1
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	add.d	$a0, $a0, $a1
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	add.d	$a0, $a0, $s1
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	beq	$a2, $a0, .LBB0_10
.LBB0_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_6 Depth 2
                                        #     Child Loop BB0_9 Depth 2
	st.d	$a2, $sp, 64                    # 8-byte Folded Spill
	ori	$s6, $s2, 12
	ori	$a4, $zero, 4
	ori	$t6, $a3, 12
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	ori	$t4, $zero, 4080
	ori	$t0, $zero, 4084
	ori	$t2, $zero, 4088
	ori	$a5, $zero, 4092
	lu12i.w	$a0, 7
	bnez	$a1, .LBB0_8
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	ld.d	$t5, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a4, $sp, 80                    # 8-byte Folded Reload
	ori	$t2, $s1, 4
	ori	$a0, $s1, 8
	ori	$a6, $s1, 12
	ori	$a1, $a3, 4
	ori	$a5, $a3, 8
	ori	$t4, $s2, 4
	ori	$t0, $s2, 8
	.p2align	4, , 16
.LBB0_6:                                #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vldx	$vr0, $t5, $s7
	ori	$t7, $s7, 4
	vldx	$vr1, $t5, $t7
	ori	$t7, $s7, 8
	vldx	$vr2, $t5, $t7
	ori	$t7, $s7, 12
	vldx	$vr3, $t5, $t7
	ori	$t7, $s7, 16
	vldx	$vr4, $t5, $t7
	vadd.w	$vr0, $vr1, $vr0
	vadd.w	$vr0, $vr2, $vr0
	vadd.w	$vr0, $vr3, $vr0
	vadd.w	$vr0, $vr4, $vr0
	ori	$t7, $s7, 20
	vldx	$vr1, $t5, $t7
	ori	$t7, $s7, 24
	vldx	$vr2, $t5, $t7
	ori	$t7, $s7, 28
	vldx	$vr3, $t5, $t7
	vldx	$vr4, $t5, $s8
	vadd.w	$vr0, $vr1, $vr0
	vadd.w	$vr0, $vr2, $vr0
	vadd.w	$vr0, $vr3, $vr0
	vadd.w	$vr0, $vr4, $vr0
	ori	$t7, $s8, 4
	vldx	$vr1, $t5, $t7
	ori	$t7, $s8, 8
	vldx	$vr2, $t5, $t7
	ori	$t7, $s8, 12
	vldx	$vr3, $t5, $t7
	ori	$t7, $s8, 16
	vldx	$vr4, $t5, $t7
	vadd.w	$vr0, $vr1, $vr0
	vadd.w	$vr0, $vr2, $vr0
	vadd.w	$vr0, $vr3, $vr0
	vadd.w	$vr0, $vr4, $vr0
	ori	$t7, $s8, 20
	vldx	$vr1, $t5, $t7
	ori	$t7, $s8, 24
	vldx	$vr2, $t5, $t7
	ori	$t7, $s8, 28
	vldx	$vr3, $t5, $t7
	vldx	$vr4, $t5, $ra
	vadd.w	$vr0, $vr1, $vr0
	vadd.w	$vr0, $vr2, $vr0
	vadd.w	$vr0, $vr3, $vr0
	vadd.w	$vr0, $vr4, $vr0
	ori	$t7, $ra, 4
	vldx	$vr1, $t5, $t7
	ori	$t7, $ra, 8
	vldx	$vr2, $t5, $t7
	ori	$t7, $ra, 12
	vldx	$vr3, $t5, $t7
	ori	$t7, $ra, 16
	vldx	$vr4, $t5, $t7
	vadd.w	$vr0, $vr1, $vr0
	vadd.w	$vr0, $vr2, $vr0
	vadd.w	$vr0, $vr3, $vr0
	vadd.w	$vr0, $vr4, $vr0
	ori	$t7, $ra, 20
	vldx	$vr1, $t5, $t7
	ori	$t7, $ra, 24
	vldx	$vr2, $t5, $t7
	ori	$t7, $ra, 28
	vldx	$vr3, $t5, $t7
	vldx	$vr4, $t5, $t1
	vadd.w	$vr0, $vr1, $vr0
	vadd.w	$vr0, $vr2, $vr0
	vadd.w	$vr0, $vr3, $vr0
	vadd.w	$vr0, $vr4, $vr0
	ori	$t7, $t1, 4
	vldx	$vr1, $t5, $t7
	ori	$t7, $t1, 8
	vldx	$vr2, $t5, $t7
	ori	$t7, $t1, 12
	vldx	$vr3, $t5, $t7
	ori	$t7, $t1, 16
	vldx	$vr4, $t5, $t7
	vadd.w	$vr0, $vr1, $vr0
	vadd.w	$vr0, $vr2, $vr0
	vadd.w	$vr0, $vr3, $vr0
	vadd.w	$vr0, $vr4, $vr0
	ori	$t7, $t1, 20
	vldx	$vr1, $t5, $t7
	ori	$t7, $t1, 24
	vldx	$vr2, $t5, $t7
	ori	$t7, $t1, 28
	vldx	$vr3, $t5, $t7
	vld	$vr4, $t5, 0
	vadd.w	$vr0, $vr1, $vr0
	vadd.w	$vr0, $vr2, $vr0
	vadd.w	$vr0, $vr3, $vr0
	vadd.w	$vr0, $vr4, $vr0
	vld	$vr1, $t5, 4
	vld	$vr2, $t5, 8
	vld	$vr3, $t5, 12
	vld	$vr4, $t5, 16
	vadd.w	$vr0, $vr1, $vr0
	vadd.w	$vr0, $vr2, $vr0
	vadd.w	$vr0, $vr3, $vr0
	vadd.w	$vr0, $vr4, $vr0
	vld	$vr1, $t5, 20
	vld	$vr2, $t5, 24
	vld	$vr3, $t5, 28
	vldx	$vr4, $t5, $s1
	vadd.w	$vr0, $vr1, $vr0
	vadd.w	$vr0, $vr2, $vr0
	vadd.w	$vr0, $vr3, $vr0
	vadd.w	$vr0, $vr4, $vr0
	vldx	$vr1, $t5, $t2
	vldx	$vr2, $t5, $a0
	vldx	$vr3, $t5, $a6
	ori	$t7, $s1, 16
	vldx	$vr4, $t5, $t7
	vadd.w	$vr0, $vr1, $vr0
	vadd.w	$vr0, $vr2, $vr0
	vadd.w	$vr0, $vr3, $vr0
	vadd.w	$vr0, $vr4, $vr0
	ori	$t7, $s1, 20
	vldx	$vr1, $t5, $t7
	ori	$t7, $s1, 24
	vldx	$vr2, $t5, $t7
	ori	$t7, $s1, 28
	vldx	$vr3, $t5, $t7
	vldx	$vr4, $t5, $a3
	vadd.w	$vr0, $vr1, $vr0
	vadd.w	$vr0, $vr2, $vr0
	vadd.w	$vr0, $vr3, $vr0
	vadd.w	$vr0, $vr4, $vr0
	vldx	$vr1, $t5, $a1
	vldx	$vr2, $t5, $a5
	vldx	$vr3, $t5, $t6
	ori	$t7, $a3, 16
	vldx	$vr4, $t5, $t7
	vadd.w	$vr0, $vr1, $vr0
	vadd.w	$vr0, $vr2, $vr0
	vadd.w	$vr0, $vr3, $vr0
	vadd.w	$vr0, $vr4, $vr0
	ori	$t7, $a3, 20
	vldx	$vr1, $t5, $t7
	ori	$t7, $a3, 24
	vldx	$vr2, $t5, $t7
	ori	$t7, $a3, 28
	vldx	$vr3, $t5, $t7
	vldx	$vr4, $t5, $s2
	vadd.w	$vr0, $vr1, $vr0
	vadd.w	$vr0, $vr2, $vr0
	vadd.w	$vr0, $vr3, $vr0
	vadd.w	$vr0, $vr4, $vr0
	vldx	$vr1, $t5, $t4
	vldx	$vr2, $t5, $t0
	vldx	$vr3, $t5, $s6
	ori	$t7, $s2, 16
	vldx	$vr4, $t5, $t7
	vadd.w	$vr0, $vr1, $vr0
	vadd.w	$vr0, $vr2, $vr0
	vadd.w	$vr0, $vr3, $vr0
	vadd.w	$vr0, $vr4, $vr0
	ori	$t7, $s2, 20
	vldx	$vr1, $t5, $t7
	ori	$t7, $s2, 24
	vldx	$vr2, $t5, $t7
	ori	$t7, $s2, 28
	vldx	$vr3, $t5, $t7
	vadd.w	$vr0, $vr1, $vr0
	vadd.w	$vr0, $vr2, $vr0
	addi.d	$t5, $t5, 16
	vadd.w	$vr0, $vr3, $vr0
	vreplgr2vr.w	$vr1, $s5
	vmuh.w	$vr0, $vr0, $vr1
	vsrai.w	$vr0, $vr0, 3
	vsrli.w	$vr1, $vr0, 31
	vadd.w	$vr0, $vr0, $vr1
	vst	$vr0, $a4, 0
	addi.d	$a2, $a2, -4
	addi.d	$a4, $a4, 16
	bnez	$a2, .LBB0_6
# %bb.7:                                #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	ori	$t4, $zero, 4080
	ori	$t0, $zero, 4084
	ori	$t2, $zero, 4088
	ori	$a5, $zero, 4092
	lu12i.w	$a0, 7
	beq	$a1, $a2, .LBB0_3
.LBB0_8:                                #   in Loop: Header=BB0_4 Depth=1
	slli.d	$a2, $a4, 2
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	sub.d	$a4, $a1, $a4
	ld.d	$t5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$t7, $sp, 88                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_9:                                #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$t8, $t5, $a2
	ld.w	$fp, $t8, -16
	ld.w	$s0, $t8, -12
	ld.w	$a6, $t8, -8
	ld.w	$a7, $t8, -4
	add.d	$fp, $s0, $fp
	add.d	$a6, $a6, $fp
	add.d	$a6, $a7, $a6
	ldx.w	$a7, $t5, $a2
	ld.w	$fp, $t8, 4
	ld.w	$s0, $t8, 8
	ld.w	$a1, $t8, 12
	add.d	$a6, $a7, $a6
	add.d	$a6, $fp, $a6
	add.d	$a6, $s0, $a6
	add.d	$a1, $a1, $a6
	ldx.w	$a6, $t8, $t4
	ldx.w	$a7, $t8, $t0
	ldx.w	$fp, $t8, $t2
	ldx.w	$s0, $t8, $a5
	add.d	$a1, $a6, $a1
	add.d	$a1, $a7, $a1
	add.d	$a1, $fp, $a1
	add.d	$a1, $s0, $a1
	ldx.w	$a6, $t8, $s1
	ori	$a7, $s1, 4
	ldx.w	$a7, $t8, $a7
	ori	$fp, $s1, 8
	ldx.w	$fp, $t8, $fp
	ori	$s0, $s1, 12
	ldx.w	$s0, $t8, $s0
	add.d	$a1, $a6, $a1
	add.d	$a1, $a7, $a1
	add.d	$a1, $fp, $a1
	add.d	$a1, $s0, $a1
	ori	$a6, $s1, 4080
	ldx.w	$a6, $t8, $a6
	ori	$a7, $s1, 4084
	ldx.w	$a7, $t8, $a7
	ori	$fp, $s1, 4088
	ldx.w	$fp, $t8, $fp
	ori	$s0, $s1, 4092
	ldx.w	$s0, $t8, $s0
	add.d	$a1, $a6, $a1
	add.d	$a1, $a7, $a1
	add.d	$a1, $fp, $a1
	add.d	$a1, $s0, $a1
	ldx.w	$a6, $t8, $a3
	ori	$a7, $a3, 4
	ldx.w	$a7, $t8, $a7
	ori	$fp, $a3, 8
	ldx.w	$fp, $t8, $fp
	ldx.w	$s0, $t8, $t6
	add.d	$a1, $a6, $a1
	add.d	$a1, $a7, $a1
	add.d	$a1, $fp, $a1
	add.d	$a1, $s0, $a1
	ori	$a6, $a3, 4080
	ldx.w	$a6, $t8, $a6
	ori	$a7, $a3, 4084
	ldx.w	$a7, $t8, $a7
	ori	$fp, $a3, 4088
	ldx.w	$fp, $t8, $fp
	ori	$s0, $a3, 4092
	ldx.w	$s0, $t8, $s0
	add.d	$a1, $a6, $a1
	add.d	$a1, $a7, $a1
	add.d	$a1, $fp, $a1
	add.d	$a1, $s0, $a1
	ldx.w	$a6, $t8, $s2
	ori	$a7, $s2, 4
	ldx.w	$a7, $t8, $a7
	ori	$fp, $s2, 8
	ldx.w	$fp, $t8, $fp
	ldx.w	$s0, $t8, $s6
	add.d	$a1, $a6, $a1
	add.d	$a1, $a7, $a1
	add.d	$a1, $fp, $a1
	add.d	$a1, $s0, $a1
	ori	$a6, $s2, 4080
	ldx.w	$a6, $t8, $a6
	ori	$a7, $s2, 4084
	ldx.w	$a7, $t8, $a7
	ori	$fp, $s2, 4088
	ldx.w	$fp, $t8, $fp
	ori	$s0, $s2, 4092
	ldx.w	$s0, $t8, $s0
	add.d	$a1, $a6, $a1
	add.d	$a1, $a7, $a1
	add.d	$a1, $fp, $a1
	add.d	$a1, $s0, $a1
	ldx.w	$a6, $t8, $t3
	ori	$a7, $t3, 4
	ldx.w	$a7, $t8, $a7
	ori	$fp, $t3, 8
	ldx.w	$fp, $t8, $fp
	ori	$s0, $t3, 12
	ldx.w	$s0, $t8, $s0
	add.d	$a1, $a6, $a1
	add.d	$a1, $a7, $a1
	add.d	$a1, $fp, $a1
	add.d	$a1, $s0, $a1
	ori	$a6, $t3, 4080
	ldx.w	$a6, $t8, $a6
	ori	$a7, $t3, 4084
	ldx.w	$a7, $t8, $a7
	ori	$fp, $t3, 4088
	ldx.w	$fp, $t8, $fp
	ori	$s0, $t3, 4092
	ldx.w	$s0, $t8, $s0
	add.d	$a1, $a6, $a1
	add.d	$a1, $a7, $a1
	add.d	$a1, $fp, $a1
	add.d	$a1, $s0, $a1
	ldx.w	$a6, $t8, $s3
	ori	$a7, $s3, 4
	ldx.w	$a7, $t8, $a7
	ori	$fp, $s3, 8
	ldx.w	$fp, $t8, $fp
	ori	$s0, $s3, 12
	ldx.w	$s0, $t8, $s0
	add.d	$a1, $a6, $a1
	add.d	$a1, $a7, $a1
	add.d	$a1, $fp, $a1
	add.d	$a1, $s0, $a1
	ori	$a6, $s3, 4080
	ldx.w	$a6, $t8, $a6
	ori	$a7, $s3, 4084
	ldx.w	$a7, $t8, $a7
	ori	$fp, $s3, 4088
	ldx.w	$fp, $t8, $fp
	ori	$s0, $s3, 4092
	ldx.w	$s0, $t8, $s0
	add.d	$a1, $a6, $a1
	add.d	$a1, $a7, $a1
	add.d	$a1, $fp, $a1
	add.d	$a1, $s0, $a1
	ldx.w	$a6, $t8, $s4
	ori	$a7, $s4, 4
	ldx.w	$a7, $t8, $a7
	ori	$fp, $s4, 8
	ldx.w	$fp, $t8, $fp
	ori	$s0, $s4, 12
	ldx.w	$s0, $t8, $s0
	add.d	$a1, $a6, $a1
	add.d	$a1, $a7, $a1
	add.d	$a1, $fp, $a1
	add.d	$a1, $s0, $a1
	ori	$a6, $s4, 4080
	ldx.w	$a6, $t8, $a6
	ori	$a7, $s4, 4084
	ldx.w	$a7, $t8, $a7
	ori	$fp, $s4, 4088
	ldx.w	$fp, $t8, $fp
	ori	$s0, $s4, 4092
	ldx.w	$s0, $t8, $s0
	add.d	$a1, $a6, $a1
	add.d	$a1, $a7, $a1
	add.d	$a1, $fp, $a1
	add.d	$a1, $s0, $a1
	ldx.w	$a6, $t8, $a0
	ori	$a7, $a0, 4
	ldx.w	$a7, $t8, $a7
	ori	$fp, $a0, 8
	ldx.w	$fp, $t8, $fp
	ori	$s0, $a0, 12
	ldx.w	$t8, $t8, $s0
	add.d	$a1, $a6, $a1
	add.d	$a1, $a7, $a1
	add.d	$a1, $fp, $a1
	add.w	$a1, $t8, $a1
	mul.d	$a1, $a1, $s5
	srli.d	$a6, $a1, 63
	srai.d	$a1, $a1, 35
	add.d	$a1, $a1, $a6
	stx.w	$a1, $t7, $a2
	addi.d	$t7, $t7, 4
	addi.d	$a4, $a4, -1
	addi.d	$t5, $t5, 4
	bnez	$a4, .LBB0_9
	b	.LBB0_3
.LBB0_10:
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
.Lfunc_end0:
	.size	boxBlurKernel, .Lfunc_end0-boxBlurKernel
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
