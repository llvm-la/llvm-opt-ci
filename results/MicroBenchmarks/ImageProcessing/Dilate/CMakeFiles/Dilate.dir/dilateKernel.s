	.file	"dilateKernel.c"
	.text
	.globl	dilateKernel                    # -- Begin function dilateKernel
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	dilateKernel,@function
dilateKernel:                           # @dilateKernel
# %bb.0:
	blez	$a0, .LBB0_25
# %bb.1:
	blez	$a1, .LBB0_25
# %bb.2:
	addi.d	$sp, $sp, -32
	st.d	$fp, $sp, 24                    # 8-byte Folded Spill
	st.d	$s0, $sp, 16                    # 8-byte Folded Spill
	st.d	$s1, $sp, 8                     # 8-byte Folded Spill
	move	$a6, $zero
	bstrpick.d	$a7, $a1, 31, 0
	addi.d	$t0, $a4, 8
	slli.d	$a5, $a7, 2
	addi.d	$t1, $a2, 12
	ori	$t2, $zero, 1
	ori	$t3, $zero, 3
	ori	$t4, $zero, 2
	lu12i.w	$t5, 1
	b	.LBB0_4
	.p2align	4, , 16
.LBB0_3:                                #   in Loop: Header=BB0_4 Depth=1
	addi.d	$a6, $a6, 1
	add.d	$t0, $t0, $a5
	add.d	$t1, $t1, $t5
	beq	$a6, $a0, .LBB0_14
.LBB0_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_12 Depth 2
	slli.d	$t6, $a6, 12
	add.d	$t7, $a2, $t6
	mul.d	$t6, $a6, $a7
	alsl.d	$t6, $t6, $a4, 2
	bgeu	$t2, $a1, .LBB0_7
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	ld.w	$t8, $t7, 4
	srai.d	$fp, $t8, 63
	andn	$t8, $t8, $fp
	st.w	$t8, $t6, 0
	ld.w	$t8, $t7, 4
	srai.d	$fp, $t8, 63
	andn	$t8, $t8, $fp
	bltu	$a1, $t3, .LBB0_9
# %bb.6:                                #   in Loop: Header=BB0_4 Depth=1
	ld.w	$t7, $t7, 8
	slt	$fp, $t8, $t7
	masknez	$t8, $t8, $fp
	maskeqz	$t7, $t7, $fp
	or	$t7, $t7, $t8
	st.w	$t7, $t6, 4
	b	.LBB0_10
	.p2align	4, , 16
.LBB0_7:                                #   in Loop: Header=BB0_4 Depth=1
	st.w	$zero, $t6, 0
	beq	$a1, $t2, .LBB0_3
# %bb.8:                                #   in Loop: Header=BB0_4 Depth=1
	ld.w	$t7, $t7, 4
	srai.d	$t8, $t7, 63
	andn	$t7, $t7, $t8
	st.w	$t7, $t6, 4
	b	.LBB0_10
	.p2align	4, , 16
.LBB0_9:                                #   in Loop: Header=BB0_4 Depth=1
	st.w	$t8, $t6, 4
	beq	$a1, $t4, .LBB0_3
	.p2align	4, , 16
.LBB0_10:                               #   in Loop: Header=BB0_4 Depth=1
	ori	$t6, $zero, 2
	move	$t7, $t1
	move	$t8, $t0
	b	.LBB0_12
	.p2align	4, , 16
.LBB0_11:                               #   in Loop: Header=BB0_12 Depth=2
	st.w	$fp, $t8, 0
	addi.d	$t8, $t8, 4
	addi.d	$t7, $t7, 4
	beq	$a7, $t6, .LBB0_3
.LBB0_12:                               #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$fp, $t7, -8
	ld.w	$s0, $t7, -4
	slt	$s1, $s0, $fp
	masknez	$s0, $s0, $s1
	maskeqz	$fp, $fp, $s1
	or	$fp, $fp, $s0
	srai.d	$s0, $fp, 63
	addi.d	$t6, $t6, 1
	andn	$fp, $fp, $s0
	bgeu	$t6, $a1, .LBB0_11
# %bb.13:                               #   in Loop: Header=BB0_12 Depth=2
	ld.w	$s0, $t7, 0
	slt	$s1, $fp, $s0
	masknez	$fp, $fp, $s1
	maskeqz	$s0, $s0, $s1
	or	$fp, $s0, $fp
	b	.LBB0_11
.LBB0_14:
	move	$a6, $zero
	sub.d	$a1, $zero, $a5
	ori	$a2, $zero, 1
	b	.LBB0_16
	.p2align	4, , 16
.LBB0_15:                               #   in Loop: Header=BB0_16 Depth=1
	add.d	$a3, $a3, $a5
	move	$a4, $t0
	move	$a6, $a7
	beq	$a7, $a0, .LBB0_24
.LBB0_16:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_18 Depth 2
	move	$t1, $zero
	addi.d	$a7, $a6, 1
	add.d	$t0, $a4, $a5
	add.d	$t2, $a4, $a1
	b	.LBB0_18
	.p2align	4, , 16
.LBB0_17:                               #   in Loop: Header=BB0_18 Depth=2
	stx.w	$t3, $a3, $t1
	addi.d	$t1, $t1, 4
	beq	$a5, $t1, .LBB0_15
.LBB0_18:                               #   Parent Loop BB0_16 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bgeu	$a2, $a6, .LBB0_20
# %bb.19:                               #   in Loop: Header=BB0_18 Depth=2
	ldx.w	$t3, $t2, $t1
	srai.d	$t4, $t3, 63
	andn	$t4, $t3, $t4
	b	.LBB0_21
	.p2align	4, , 16
.LBB0_20:                               #   in Loop: Header=BB0_18 Depth=2
	move	$t4, $zero
	move	$t3, $zero
	beqz	$a6, .LBB0_22
.LBB0_21:                               #   in Loop: Header=BB0_18 Depth=2
	ldx.w	$t3, $a4, $t1
	slt	$t5, $t4, $t3
	maskeqz	$t3, $t3, $t5
	masknez	$t4, $t4, $t5
	or	$t3, $t3, $t4
.LBB0_22:                               #   in Loop: Header=BB0_18 Depth=2
	bgeu	$a7, $a0, .LBB0_17
# %bb.23:                               #   in Loop: Header=BB0_18 Depth=2
	ldx.w	$t4, $t0, $t1
	slt	$t5, $t3, $t4
	maskeqz	$t4, $t4, $t5
	masknez	$t3, $t3, $t5
	or	$t3, $t4, $t3
	b	.LBB0_17
.LBB0_24:
	ld.d	$s1, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
.LBB0_25:
	ret
.Lfunc_end0:
	.size	dilateKernel, .Lfunc_end0-dilateKernel
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
