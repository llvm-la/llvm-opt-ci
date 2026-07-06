	.file	"floydDitherKernel.c"
	.text
	.globl	floydDitherKernel               # -- Begin function floydDitherKernel
	.p2align	5
	.type	floydDitherKernel,@function
floydDitherKernel:                      # @floydDitherKernel
# %bb.0:
	blez	$a0, .LBB0_17
# %bb.1:                                # %.preheader113.lr.ph
	bstrpick.d	$a5, $a1, 31, 0
	slli.d	$a4, $a5, 2
	blez	$a1, .LBB0_11
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
	and	$t2, $t0, $a7
	bstrpick.d	$a7, $a5, 30, 3
	slli.d	$a7, $a7, 3
	addi.d	$t0, $a3, 16
	addi.d	$t1, $a2, 16
	sltui	$t3, $a1, 8
	or	$t2, $t3, $t2
	andi	$t2, $t2, 1
	ori	$t3, $zero, 2048
	move	$t4, $a3
	b	.LBB0_4
	.p2align	4, , 16
.LBB0_3:                                # %._crit_edge.us
                                        #   in Loop: Header=BB0_4 Depth=1
	addi.d	$a6, $a6, 1
	add.d	$t0, $t0, $a4
	add.d	$t1, $t1, $t3
	add.d	$a2, $a2, $t3
	add.d	$t4, $t4, $a4
	beq	$a6, $a0, .LBB0_11
.LBB0_4:                                # %.preheader113.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_7 Depth 2
                                        #     Child Loop BB0_10 Depth 2
	beqz	$t2, .LBB0_6
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	move	$t7, $zero
	b	.LBB0_9
	.p2align	4, , 16
.LBB0_6:                                # %vector.body.preheader
                                        #   in Loop: Header=BB0_4 Depth=1
	move	$t5, $t1
	move	$t6, $t0
	move	$t7, $a7
	.p2align	4, , 16
.LBB0_7:                                # %vector.body
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $t5, -16
	vld	$vr1, $t5, 0
	vst	$vr0, $t6, -16
	vst	$vr1, $t6, 0
	addi.d	$t7, $t7, -8
	addi.d	$t6, $t6, 32
	addi.d	$t5, $t5, 32
	bnez	$t7, .LBB0_7
# %bb.8:                                # %middle.block
                                        #   in Loop: Header=BB0_4 Depth=1
	move	$t7, $a7
	beq	$a7, $a5, .LBB0_3
.LBB0_9:                                # %scalar.ph.preheader
                                        #   in Loop: Header=BB0_4 Depth=1
	alsl.d	$t5, $t7, $a2, 2
	alsl.d	$t6, $t7, $t4, 2
	sub.d	$t7, $a5, $t7
	.p2align	4, , 16
.LBB0_10:                               # %scalar.ph
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t8, $t5, 0
	st.w	$t8, $t6, 0
	addi.d	$t5, $t5, 4
	addi.d	$t7, $t7, -1
	addi.d	$t6, $t6, 4
	bnez	$t7, .LBB0_10
	b	.LBB0_3
.LBB0_11:                               # %.preheader112
	ori	$a2, $zero, 3
	blt	$a0, $a2, .LBB0_17
# %bb.12:                               # %.preheader112
	blt	$a1, $a2, .LBB0_17
# %bb.13:                               # %.preheader.us.preheader
	addi.w	$a0, $a0, -1
	addi.d	$a1, $a1, -1
	bstrpick.d	$a2, $a1, 31, 0
	alsl.d	$a1, $a5, $a3, 2
	addi.d	$a1, $a1, 8
	addi.d	$a2, $a2, -1
	alsl.d	$a3, $a5, $a3, 3
	addi.d	$a3, $a3, 8
	ori	$a5, $zero, 1
	ori	$a6, $zero, 127
	ori	$a7, $zero, 255
	.p2align	4, , 16
.LBB0_14:                               # %.preheader.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_15 Depth 2
	addi.d	$a5, $a5, 1
	move	$t0, $a3
	move	$t1, $a2
	move	$t2, $a1
	.p2align	4, , 16
.LBB0_15:                               #   Parent Loop BB0_14 Depth=1
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
	bstrpick.d	$t5, $t4, 62, 59
	add.w	$t4, $t4, $t5
	srli.d	$t4, $t4, 4
	bstrpick.d	$t5, $t3, 62, 59
	alsl.d	$t6, $t3, $t3, 2
	alsl.w	$t7, $t3, $t3, 2
	bstrpick.d	$t7, $t7, 62, 59
	add.w	$t6, $t6, $t7
	ld.w	$t7, $t2, 0
	add.w	$t5, $t3, $t5
	srli.d	$t5, $t5, 4
	srli.d	$t6, $t6, 4
	add.w	$t4, $t4, $t7
	srai.d	$t7, $t4, 63
	andn	$t4, $t4, $t7
	slti	$t7, $t4, 255
	maskeqz	$t4, $t4, $t7
	masknez	$t7, $a7, $t7
	or	$t4, $t4, $t7
	alsl.d	$t7, $t3, $t3, 1
	alsl.w	$t3, $t3, $t3, 1
	st.w	$t4, $t2, 0
	ld.w	$t4, $t0, 0
	bstrpick.d	$t3, $t3, 62, 59
	add.w	$t3, $t7, $t3
	srli.d	$t3, $t3, 4
	add.w	$t4, $t4, $t5
	srai.d	$t5, $t4, 63
	andn	$t4, $t4, $t5
	slti	$t5, $t4, 255
	maskeqz	$t4, $t4, $t5
	ld.w	$t7, $t0, -4
	masknez	$t5, $a7, $t5
	or	$t4, $t4, $t5
	st.w	$t4, $t0, 0
	add.w	$t4, $t7, $t6
	srai.d	$t5, $t4, 63
	andn	$t4, $t4, $t5
	slti	$t5, $t4, 255
	maskeqz	$t4, $t4, $t5
	ld.w	$t6, $t0, -8
	masknez	$t5, $a7, $t5
	or	$t4, $t4, $t5
	st.w	$t4, $t0, -4
	add.w	$t3, $t6, $t3
	srai.d	$t4, $t3, 63
	andn	$t3, $t3, $t4
	slti	$t4, $t3, 255
	maskeqz	$t3, $t3, $t4
	masknez	$t4, $a7, $t4
	or	$t3, $t3, $t4
	st.w	$t3, $t0, -8
	addi.d	$t2, $t2, 4
	addi.d	$t1, $t1, -1
	addi.d	$t0, $t0, 4
	bnez	$t1, .LBB0_15
# %bb.16:                               # %._crit_edge.us119
                                        #   in Loop: Header=BB0_14 Depth=1
	add.d	$a1, $a1, $a4
	add.d	$a3, $a3, $a4
	bne	$a5, $a0, .LBB0_14
.LBB0_17:                               # %._crit_edge118
	ret
.Lfunc_end0:
	.size	floydDitherKernel, .Lfunc_end0-floydDitherKernel
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
