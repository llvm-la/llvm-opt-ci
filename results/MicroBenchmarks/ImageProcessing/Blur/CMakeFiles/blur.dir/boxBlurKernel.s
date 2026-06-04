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
# %bb.2:                                # %.preheader35.us.preheader
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
	move	$a1, $a5
	bstrins.d	$a1, $zero, 2, 0
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	ori	$a6, $zero, 4
	move	$a1, $a5
	bstrins.d	$a1, $a6, 2, 0
	st.d	$a1, $sp, 8                     # 8-byte Folded Spill
	slli.d	$a1, $a2, 2
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	lu12i.w	$t4, 4
	add.d	$a1, $a4, $t4
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	st.d	$a5, $sp, 16                    # 8-byte Folded Spill
	sltui	$a1, $a5, 8
	or	$a0, $a1, $a0
	andi	$a0, $a0, 1
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	lu12i.w	$s1, 1
	lu12i.w	$s5, 3
	lu12i.w	$s6, 5
	lu12i.w	$s7, 6
	lu12i.w	$a0, 103563
	ori	$fp, $a0, 253
	lu12i.w	$a7, -4
	lu12i.w	$t2, -3
	lu12i.w	$a1, -2
	lu12i.w	$t6, -1
	b	.LBB0_4
	.p2align	4, , 16
.LBB0_3:                                # %._crit_edge.us
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a6, $sp, 64                    # 8-byte Folded Reload
	addi.d	$a6, $a6, 1
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	add.d	$a0, $a0, $a2
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	add.d	$a0, $a0, $s1
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	add.d	$a0, $a0, $a2
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	add.d	$a0, $a0, $s1
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	beq	$a6, $a0, .LBB0_10
.LBB0_4:                                # %.preheader35.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_6 Depth 2
                                        #     Child Loop BB0_9 Depth 2
	st.d	$a6, $sp, 64                    # 8-byte Folded Spill
	ori	$a2, $zero, 4
	ori	$s4, $a3, 12
	ld.d	$a6, $sp, 32                    # 8-byte Folded Reload
	ori	$t3, $zero, 4088
	ori	$a5, $zero, 4092
	ori	$a4, $s1, 4
	ori	$ra, $s1, 8
	ori	$s8, $s1, 12
	lu12i.w	$a0, 7
	bnez	$a6, .LBB0_8
# %bb.5:                                # %vector.body.preheader
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.d	$t5, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	ld.d	$t1, $sp, 48                    # 8-byte Folded Reload
	ori	$a0, $a3, 4
	ori	$a5, $a3, 8
	ori	$a6, $s5, 4
	ori	$t0, $s5, 8
	ori	$t3, $s5, 12
	.p2align	4, , 16
.LBB0_6:                                # %vector.body
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvldx	$xr0, $t5, $a7
	ori	$t7, $a7, 4
	xvldx	$xr1, $t5, $t7
	ori	$t7, $a7, 8
	xvldx	$xr2, $t5, $t7
	ori	$t7, $a7, 12
	xvldx	$xr3, $t5, $t7
	xvadd.w	$xr0, $xr1, $xr0
	xvadd.w	$xr0, $xr2, $xr0
	xvadd.w	$xr0, $xr3, $xr0
	ori	$t7, $a7, 16
	xvldx	$xr1, $t5, $t7
	ori	$t7, $a7, 20
	xvldx	$xr2, $t5, $t7
	ori	$t7, $a7, 24
	xvldx	$xr3, $t5, $t7
	ori	$t7, $a7, 28
	xvldx	$xr4, $t5, $t7
	xvadd.w	$xr0, $xr1, $xr0
	xvadd.w	$xr0, $xr2, $xr0
	xvadd.w	$xr0, $xr3, $xr0
	xvadd.w	$xr0, $xr4, $xr0
	xvldx	$xr1, $t5, $t2
	ori	$t7, $t2, 4
	xvldx	$xr2, $t5, $t7
	ori	$t7, $t2, 8
	xvldx	$xr3, $t5, $t7
	ori	$t7, $t2, 12
	xvldx	$xr4, $t5, $t7
	xvadd.w	$xr0, $xr1, $xr0
	xvadd.w	$xr0, $xr2, $xr0
	xvadd.w	$xr0, $xr3, $xr0
	xvadd.w	$xr0, $xr4, $xr0
	ori	$t7, $t2, 16
	xvldx	$xr1, $t5, $t7
	ori	$t7, $t2, 20
	xvldx	$xr2, $t5, $t7
	ori	$t7, $t2, 24
	xvldx	$xr3, $t5, $t7
	ori	$t7, $t2, 28
	xvldx	$xr4, $t5, $t7
	xvadd.w	$xr0, $xr1, $xr0
	xvadd.w	$xr0, $xr2, $xr0
	xvadd.w	$xr0, $xr3, $xr0
	xvadd.w	$xr0, $xr4, $xr0
	xvldx	$xr1, $t5, $a1
	ori	$t7, $a1, 4
	xvldx	$xr2, $t5, $t7
	ori	$t7, $a1, 8
	xvldx	$xr3, $t5, $t7
	ori	$t7, $a1, 12
	xvldx	$xr4, $t5, $t7
	xvadd.w	$xr0, $xr1, $xr0
	xvadd.w	$xr0, $xr2, $xr0
	xvadd.w	$xr0, $xr3, $xr0
	xvadd.w	$xr0, $xr4, $xr0
	ori	$t7, $a1, 16
	xvldx	$xr1, $t5, $t7
	ori	$t7, $a1, 20
	xvldx	$xr2, $t5, $t7
	ori	$t7, $a1, 24
	xvldx	$xr3, $t5, $t7
	ori	$t7, $a1, 28
	xvldx	$xr4, $t5, $t7
	xvadd.w	$xr0, $xr1, $xr0
	xvadd.w	$xr0, $xr2, $xr0
	xvadd.w	$xr0, $xr3, $xr0
	xvadd.w	$xr0, $xr4, $xr0
	xvldx	$xr1, $t5, $t6
	ori	$t7, $t6, 4
	xvldx	$xr2, $t5, $t7
	ori	$t7, $t6, 8
	xvldx	$xr3, $t5, $t7
	ori	$t7, $t6, 12
	xvldx	$xr4, $t5, $t7
	xvadd.w	$xr0, $xr1, $xr0
	xvadd.w	$xr0, $xr2, $xr0
	xvadd.w	$xr0, $xr3, $xr0
	xvadd.w	$xr0, $xr4, $xr0
	ori	$t7, $t6, 16
	xvldx	$xr1, $t5, $t7
	ori	$t7, $t6, 20
	xvldx	$xr2, $t5, $t7
	ori	$t7, $t6, 24
	xvldx	$xr3, $t5, $t7
	ori	$t7, $t6, 28
	xvldx	$xr4, $t5, $t7
	xvadd.w	$xr0, $xr1, $xr0
	xvadd.w	$xr0, $xr2, $xr0
	xvadd.w	$xr0, $xr3, $xr0
	xvadd.w	$xr0, $xr4, $xr0
	xvld	$xr1, $t5, 0
	xvld	$xr2, $t5, 4
	xvld	$xr3, $t5, 8
	xvld	$xr4, $t5, 12
	xvadd.w	$xr0, $xr1, $xr0
	xvadd.w	$xr0, $xr2, $xr0
	xvadd.w	$xr0, $xr3, $xr0
	xvadd.w	$xr0, $xr4, $xr0
	xvld	$xr1, $t5, 16
	xvld	$xr2, $t5, 20
	xvld	$xr3, $t5, 24
	xvld	$xr4, $t5, 28
	xvadd.w	$xr0, $xr1, $xr0
	xvadd.w	$xr0, $xr2, $xr0
	xvadd.w	$xr0, $xr3, $xr0
	xvadd.w	$xr0, $xr4, $xr0
	xvldx	$xr1, $t5, $s1
	xvldx	$xr2, $t5, $a4
	xvldx	$xr3, $t5, $ra
	xvldx	$xr4, $t5, $s8
	xvadd.w	$xr0, $xr1, $xr0
	xvadd.w	$xr0, $xr2, $xr0
	xvadd.w	$xr0, $xr3, $xr0
	xvadd.w	$xr0, $xr4, $xr0
	ori	$t7, $s1, 16
	xvldx	$xr1, $t5, $t7
	ori	$t7, $s1, 20
	xvldx	$xr2, $t5, $t7
	ori	$t7, $s1, 24
	xvldx	$xr3, $t5, $t7
	ori	$t7, $s1, 28
	xvldx	$xr4, $t5, $t7
	xvadd.w	$xr0, $xr1, $xr0
	xvadd.w	$xr0, $xr2, $xr0
	xvadd.w	$xr0, $xr3, $xr0
	xvadd.w	$xr0, $xr4, $xr0
	xvldx	$xr1, $t5, $a3
	xvldx	$xr2, $t5, $a0
	xvldx	$xr3, $t5, $a5
	xvldx	$xr4, $t5, $s4
	xvadd.w	$xr0, $xr1, $xr0
	xvadd.w	$xr0, $xr2, $xr0
	xvadd.w	$xr0, $xr3, $xr0
	xvadd.w	$xr0, $xr4, $xr0
	ori	$t7, $a3, 16
	xvldx	$xr1, $t5, $t7
	ori	$t7, $a3, 20
	xvldx	$xr2, $t5, $t7
	ori	$t7, $a3, 24
	xvldx	$xr3, $t5, $t7
	ori	$t7, $a3, 28
	xvldx	$xr4, $t5, $t7
	xvadd.w	$xr0, $xr1, $xr0
	xvadd.w	$xr0, $xr2, $xr0
	xvadd.w	$xr0, $xr3, $xr0
	xvadd.w	$xr0, $xr4, $xr0
	xvldx	$xr1, $t5, $s5
	xvldx	$xr2, $t5, $a6
	xvldx	$xr3, $t5, $t0
	xvldx	$xr4, $t5, $t3
	xvadd.w	$xr0, $xr1, $xr0
	xvadd.w	$xr0, $xr2, $xr0
	xvadd.w	$xr0, $xr3, $xr0
	xvadd.w	$xr0, $xr4, $xr0
	ori	$t7, $s5, 16
	xvldx	$xr1, $t5, $t7
	ori	$t7, $s5, 20
	xvldx	$xr2, $t5, $t7
	ori	$t7, $s5, 24
	xvldx	$xr3, $t5, $t7
	ori	$t7, $s5, 28
	xvldx	$xr4, $t5, $t7
	xvadd.w	$xr0, $xr1, $xr0
	xvadd.w	$xr0, $xr2, $xr0
	xvadd.w	$xr0, $xr3, $xr0
	xvadd.w	$xr0, $xr4, $xr0
	xvreplgr2vr.w	$xr1, $fp
	xvmuh.w	$xr0, $xr0, $xr1
	xvsrai.w	$xr0, $xr0, 3
	xvsrli.w	$xr1, $xr0, 31
	xvadd.w	$xr0, $xr0, $xr1
	xvst	$xr0, $a2, 0
	addi.d	$t1, $t1, -8
	addi.d	$a2, $a2, 32
	addi.d	$t5, $t5, 32
	bnez	$t1, .LBB0_6
# %bb.7:                                # %middle.block
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a6, $sp, 16                    # 8-byte Folded Reload
	ld.d	$t1, $sp, 48                    # 8-byte Folded Reload
	ori	$t3, $zero, 4088
	ori	$a5, $zero, 4092
	lu12i.w	$a0, 7
	beq	$a6, $t1, .LBB0_3
.LBB0_8:                                # %.preheader34.us.preheader
                                        #   in Loop: Header=BB0_4 Depth=1
	slli.d	$t5, $a2, 2
	ld.d	$a6, $sp, 24                    # 8-byte Folded Reload
	sub.d	$a2, $a6, $a2
	ld.d	$t1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$t7, $sp, 88                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_9:                                # %.preheader34.us
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$t8, $t1, $t5
	move	$t0, $fp
	ld.w	$fp, $t8, -16
	ld.w	$s0, $t8, -12
	ld.w	$a6, $t8, -8
	ld.w	$s2, $t8, -4
	add.d	$fp, $s0, $fp
	add.d	$a6, $a6, $fp
	add.d	$a6, $s2, $a6
	ldx.w	$fp, $t1, $t5
	ld.w	$s0, $t8, 4
	ld.w	$s2, $t8, 8
	ld.w	$s3, $t8, 12
	add.d	$a6, $fp, $a6
	add.d	$a6, $s0, $a6
	add.d	$a6, $s2, $a6
	add.d	$a6, $s3, $a6
	ori	$fp, $zero, 4080
	ldx.w	$fp, $t8, $fp
	ori	$s0, $zero, 4084
	ldx.w	$s0, $t8, $s0
	ldx.w	$s2, $t8, $t3
	ldx.w	$s3, $t8, $a5
	add.d	$a6, $fp, $a6
	add.d	$a6, $s0, $a6
	add.d	$a6, $s2, $a6
	add.d	$a6, $s3, $a6
	ldx.w	$fp, $t8, $s1
	ldx.w	$s0, $t8, $a4
	ldx.w	$s2, $t8, $ra
	ldx.w	$s3, $t8, $s8
	add.d	$a6, $fp, $a6
	add.d	$a6, $s0, $a6
	add.d	$a6, $s2, $a6
	add.d	$a6, $s3, $a6
	ori	$fp, $s1, 4080
	ldx.w	$fp, $t8, $fp
	ori	$s0, $s1, 4084
	ldx.w	$s0, $t8, $s0
	ori	$s2, $s1, 4088
	ldx.w	$s2, $t8, $s2
	ori	$s3, $s1, 4092
	ldx.w	$s3, $t8, $s3
	add.d	$a6, $fp, $a6
	add.d	$a6, $s0, $a6
	add.d	$a6, $s2, $a6
	add.d	$a6, $s3, $a6
	ldx.w	$fp, $t8, $a3
	ori	$s0, $a3, 4
	ldx.w	$s0, $t8, $s0
	ori	$s2, $a3, 8
	ldx.w	$s2, $t8, $s2
	ldx.w	$s3, $t8, $s4
	add.d	$a6, $fp, $a6
	add.d	$a6, $s0, $a6
	add.d	$a6, $s2, $a6
	add.d	$a6, $s3, $a6
	ori	$fp, $a3, 4080
	ldx.w	$fp, $t8, $fp
	ori	$s0, $a3, 4084
	ldx.w	$s0, $t8, $s0
	ori	$s2, $a3, 4088
	ldx.w	$s2, $t8, $s2
	ori	$s3, $a3, 4092
	ldx.w	$s3, $t8, $s3
	add.d	$a6, $fp, $a6
	add.d	$a6, $s0, $a6
	add.d	$a6, $s2, $a6
	add.d	$a6, $s3, $a6
	ldx.w	$fp, $t8, $s5
	ori	$s0, $s5, 4
	ldx.w	$s0, $t8, $s0
	ori	$s2, $s5, 8
	ldx.w	$s2, $t8, $s2
	ori	$s3, $s5, 12
	ldx.w	$s3, $t8, $s3
	add.d	$a6, $fp, $a6
	add.d	$a6, $s0, $a6
	add.d	$a6, $s2, $a6
	add.d	$a6, $s3, $a6
	ori	$fp, $s5, 4080
	ldx.w	$fp, $t8, $fp
	ori	$s0, $s5, 4084
	ldx.w	$s0, $t8, $s0
	ori	$s2, $s5, 4088
	ldx.w	$s2, $t8, $s2
	ori	$s3, $s5, 4092
	ldx.w	$s3, $t8, $s3
	add.d	$a6, $fp, $a6
	add.d	$a6, $s0, $a6
	add.d	$a6, $s2, $a6
	add.d	$a6, $s3, $a6
	ldx.w	$fp, $t8, $t4
	ori	$s0, $t4, 4
	ldx.w	$s0, $t8, $s0
	ori	$s2, $t4, 8
	ldx.w	$s2, $t8, $s2
	ori	$s3, $t4, 12
	ldx.w	$s3, $t8, $s3
	add.d	$a6, $fp, $a6
	add.d	$a6, $s0, $a6
	add.d	$a6, $s2, $a6
	add.d	$a6, $s3, $a6
	ori	$fp, $t4, 4080
	ldx.w	$fp, $t8, $fp
	ori	$s0, $t4, 4084
	ldx.w	$s0, $t8, $s0
	ori	$s2, $t4, 4088
	ldx.w	$s2, $t8, $s2
	ori	$s3, $t4, 4092
	ldx.w	$s3, $t8, $s3
	add.d	$a6, $fp, $a6
	add.d	$a6, $s0, $a6
	add.d	$a6, $s2, $a6
	add.d	$a6, $s3, $a6
	ldx.w	$fp, $t8, $s6
	ori	$s0, $s6, 4
	ldx.w	$s0, $t8, $s0
	ori	$s2, $s6, 8
	ldx.w	$s2, $t8, $s2
	ori	$s3, $s6, 12
	ldx.w	$s3, $t8, $s3
	add.d	$a6, $fp, $a6
	add.d	$a6, $s0, $a6
	add.d	$a6, $s2, $a6
	add.d	$a6, $s3, $a6
	ori	$fp, $s6, 4080
	ldx.w	$fp, $t8, $fp
	ori	$s0, $s6, 4084
	ldx.w	$s0, $t8, $s0
	ori	$s2, $s6, 4088
	ldx.w	$s2, $t8, $s2
	ori	$s3, $s6, 4092
	ldx.w	$s3, $t8, $s3
	add.d	$a6, $fp, $a6
	add.d	$a6, $s0, $a6
	add.d	$a6, $s2, $a6
	add.d	$a6, $s3, $a6
	ldx.w	$fp, $t8, $s7
	ori	$s0, $s7, 4
	ldx.w	$s0, $t8, $s0
	ori	$s2, $s7, 8
	ldx.w	$s2, $t8, $s2
	ori	$s3, $s7, 12
	ldx.w	$s3, $t8, $s3
	add.d	$a6, $fp, $a6
	add.d	$a6, $s0, $a6
	add.d	$a6, $s2, $a6
	add.d	$a6, $s3, $a6
	ori	$fp, $s7, 4080
	ldx.w	$fp, $t8, $fp
	ori	$s0, $s7, 4084
	ldx.w	$s0, $t8, $s0
	ori	$s2, $s7, 4088
	ldx.w	$s2, $t8, $s2
	ori	$s3, $s7, 4092
	ldx.w	$s3, $t8, $s3
	add.d	$a6, $fp, $a6
	add.d	$a6, $s0, $a6
	add.d	$a6, $s2, $a6
	add.d	$a6, $s3, $a6
	ldx.w	$fp, $t8, $a0
	ori	$s0, $a0, 4
	ldx.w	$s0, $t8, $s0
	ori	$s2, $a0, 8
	ldx.w	$s2, $t8, $s2
	ori	$s3, $a0, 12
	ldx.w	$t8, $t8, $s3
	add.d	$a6, $fp, $a6
	move	$fp, $t0
	add.d	$a6, $s0, $a6
	add.d	$a6, $s2, $a6
	add.w	$a6, $t8, $a6
	mul.d	$a6, $a6, $t0
	srli.d	$t8, $a6, 63
	srai.d	$a6, $a6, 35
	add.d	$a6, $a6, $t8
	stx.w	$a6, $t7, $t5
	addi.d	$t7, $t7, 4
	addi.d	$a2, $a2, -1
	addi.d	$t1, $t1, 4
	bnez	$a2, .LBB0_9
	b	.LBB0_3
.LBB0_10:                               # %._crit_edge42
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
