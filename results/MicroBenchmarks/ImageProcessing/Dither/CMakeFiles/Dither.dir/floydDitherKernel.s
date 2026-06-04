	.file	"floydDitherKernel.c"
	.text
	.globl	floydDitherKernel               # -- Begin function floydDitherKernel
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	floydDitherKernel,@function
floydDitherKernel:                      # @floydDitherKernel
# %bb.0:
	blez	$a0, .LBB0_24
# %bb.1:                                # %.preheader113.lr.ph
	addi.d	$sp, $sp, -32
	st.d	$fp, $sp, 24                    # 8-byte Folded Spill
	st.d	$s0, $sp, 16                    # 8-byte Folded Spill
	st.d	$s1, $sp, 8                     # 8-byte Folded Spill
	bstrpick.d	$a5, $a1, 31, 0
	slli.d	$a4, $a5, 2
	blez	$a1, .LBB0_17
# %bb.2:                                # %.preheader113.us.preheader
	move	$a6, $zero
	mul.d	$a7, $a5, $a0
	alsl.d	$a7, $a7, $a3, 2
	slli.d	$t0, $a0, 11
	add.d	$t0, $a2, $t0
	alsl.d	$t0, $a5, $t0, 2
	addi.d	$t0, $t0, -2048
	sltu	$t0, $a3, $t0
	sltu	$a7, $a2, $a7
	and	$t5, $t0, $a7
	andi	$a7, $a5, 12
	bstrpick.d	$t0, $a5, 30, 4
	slli.d	$t0, $t0, 4
	bstrpick.d	$t1, $a5, 30, 2
	slli.d	$t1, $t1, 2
	addi.d	$t2, $a3, 32
	addi.d	$t3, $a2, 32
	sub.d	$t4, $zero, $t1
	sltui	$t6, $a1, 4
	or	$t5, $t6, $t5
	andi	$t5, $t5, 1
	ori	$t6, $zero, 2048
	ori	$t7, $zero, 16
	move	$t8, $a3
	b	.LBB0_4
	.p2align	4, , 16
.LBB0_3:                                # %._crit_edge.us
                                        #   in Loop: Header=BB0_4 Depth=1
	addi.d	$a6, $a6, 1
	add.d	$t2, $t2, $a4
	add.d	$t3, $t3, $t6
	add.d	$t8, $t8, $a4
	add.d	$a2, $a2, $t6
	beq	$a6, $a0, .LBB0_17
.LBB0_4:                                # %iter.check
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_9 Depth 2
                                        #     Child Loop BB0_13 Depth 2
                                        #     Child Loop BB0_16 Depth 2
	beqz	$t5, .LBB0_6
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	move	$s0, $zero
	b	.LBB0_15
	.p2align	4, , 16
.LBB0_6:                                # %vector.main.loop.iter.check
                                        #   in Loop: Header=BB0_4 Depth=1
	bgeu	$a1, $t7, .LBB0_8
# %bb.7:                                #   in Loop: Header=BB0_4 Depth=1
	move	$s1, $zero
	b	.LBB0_12
	.p2align	4, , 16
.LBB0_8:                                # %vector.body.preheader
                                        #   in Loop: Header=BB0_4 Depth=1
	move	$fp, $t3
	move	$s0, $t2
	move	$s1, $t0
	.p2align	4, , 16
.LBB0_9:                                # %vector.body
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvld	$xr0, $fp, -32
	xvld	$xr1, $fp, 0
	xvst	$xr0, $s0, -32
	xvst	$xr1, $s0, 0
	addi.d	$s1, $s1, -16
	addi.d	$s0, $s0, 64
	addi.d	$fp, $fp, 64
	bnez	$s1, .LBB0_9
# %bb.10:                               # %middle.block
                                        #   in Loop: Header=BB0_4 Depth=1
	beq	$t0, $a5, .LBB0_3
# %bb.11:                               # %vec.epilog.iter.check
                                        #   in Loop: Header=BB0_4 Depth=1
	move	$s1, $t0
	move	$s0, $t0
	beqz	$a7, .LBB0_15
.LBB0_12:                               # %vec.epilog.ph
                                        #   in Loop: Header=BB0_4 Depth=1
	add.d	$fp, $t4, $s1
	alsl.d	$s0, $s1, $t8, 2
	alsl.d	$s1, $s1, $a2, 2
	.p2align	4, , 16
.LBB0_13:                               # %vec.epilog.vector.body
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $s1, 0
	vst	$vr0, $s0, 0
	addi.d	$fp, $fp, 4
	addi.d	$s0, $s0, 16
	addi.d	$s1, $s1, 16
	bnez	$fp, .LBB0_13
# %bb.14:                               # %vec.epilog.middle.block
                                        #   in Loop: Header=BB0_4 Depth=1
	move	$s0, $t1
	beq	$t1, $a5, .LBB0_3
.LBB0_15:                               # %vec.epilog.scalar.ph.preheader
                                        #   in Loop: Header=BB0_4 Depth=1
	slli.d	$fp, $s0, 2
	sub.d	$s0, $a5, $s0
	.p2align	4, , 16
.LBB0_16:                               # %vec.epilog.scalar.ph
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$s1, $a2, $fp
	stx.w	$s1, $t8, $fp
	addi.d	$s0, $s0, -1
	addi.d	$fp, $fp, 4
	bnez	$s0, .LBB0_16
	b	.LBB0_3
.LBB0_17:                               # %.preheader112
	ori	$a2, $zero, 3
	blt	$a0, $a2, .LBB0_23
# %bb.18:                               # %.preheader112
	blt	$a1, $a2, .LBB0_23
# %bb.19:                               # %.preheader.us.preheader
	addi.w	$a0, $a0, -1
	addi.d	$a1, $a1, -1
	bstrpick.d	$a6, $a1, 31, 0
	alsl.d	$a1, $a5, $a3, 2
	addi.d	$a1, $a1, 8
	alsl.d	$a2, $a5, $a3, 3
	addi.d	$a2, $a2, 8
	addi.d	$a3, $a6, -1
	ori	$a5, $zero, 1
	ori	$a6, $zero, 127
	ori	$a7, $zero, 255
	ori	$t0, $zero, 3
	lu32i.d	$t0, 5
	vreplgr2vr.d	$vr0, $t0
	vrepli.w	$vr1, 255
	.p2align	4, , 16
.LBB0_20:                               # %.preheader.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_21 Depth 2
	addi.d	$a5, $a5, 1
	move	$t0, $a3
	move	$t1, $a2
	move	$t2, $a1
	.p2align	4, , 16
.LBB0_21:                               #   Parent Loop BB0_20 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t3, $t2, -4
	slt	$t4, $a6, $t3
	addi.w	$t5, $t3, -255
	maskeqz	$t6, $a7, $t4
	masknez	$t3, $t3, $t4
	maskeqz	$t4, $t5, $t4
	or	$t3, $t4, $t3
	st.w	$t6, $t2, -4
	slli.d	$t4, $t3, 3
	sub.w	$t4, $t4, $t3
	ld.w	$t5, $t2, 0
	bstrpick.d	$t6, $t4, 62, 59
	add.w	$t4, $t4, $t6
	srli.d	$t4, $t4, 4
	add.w	$t4, $t4, $t5
	srai.d	$t5, $t4, 63
	andn	$t4, $t4, $t5
	slti	$t5, $t4, 255
	maskeqz	$t4, $t4, $t5
	masknez	$t5, $a7, $t5
	or	$t4, $t4, $t5
	st.w	$t4, $t2, 0
	ld.w	$t4, $t1, 0
	bstrpick.d	$t5, $t3, 62, 59
	add.w	$t5, $t3, $t5
	srli.d	$t5, $t5, 4
	add.w	$t4, $t4, $t5
	srai.d	$t5, $t4, 63
	andn	$t4, $t4, $t5
	slti	$t5, $t4, 255
	maskeqz	$t4, $t4, $t5
	masknez	$t5, $a7, $t5
	or	$t4, $t4, $t5
	st.w	$t4, $t1, 0
	vinsgr2vr.w	$vr2, $t3, 0
	vinsgr2vr.w	$vr2, $t3, 1
	vmul.w	$vr3, $vr2, $vr0
	vsrai.w	$vr3, $vr3, 31
	ld.d	$t3, $t1, -8
	vsrli.w	$vr3, $vr3, 28
	vmadd.w	$vr3, $vr2, $vr0
	vsrai.w	$vr2, $vr3, 4
	vinsgr2vr.d	$vr3, $t3, 0
	vadd.w	$vr2, $vr3, $vr2
	vmaxi.w	$vr2, $vr2, 0
	vmin.w	$vr2, $vr2, $vr1
	vstelm.w	$vr2, $t1, -4, 1
	vstelm.w	$vr2, $t1, -8, 0
	addi.d	$t2, $t2, 4
	addi.d	$t0, $t0, -1
	addi.d	$t1, $t1, 4
	bnez	$t0, .LBB0_21
# %bb.22:                               # %._crit_edge.us119
                                        #   in Loop: Header=BB0_20 Depth=1
	add.d	$a1, $a1, $a4
	add.d	$a2, $a2, $a4
	bne	$a5, $a0, .LBB0_20
.LBB0_23:
	ld.d	$s1, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
.LBB0_24:                               # %._crit_edge118
	ret
.Lfunc_end0:
	.size	floydDitherKernel, .Lfunc_end0-floydDitherKernel
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
