	.file	"Bra.c"
	.text
	.globl	ARM_Convert                     # -- Begin function ARM_Convert
	.p2align	5
	.type	ARM_Convert,@function
ARM_Convert:                            # @ARM_Convert
# %bb.0:
	ori	$a4, $zero, 4
	bgeu	$a1, $a4, .LBB0_2
# %bb.1:
	move	$a0, $zero
	ret
.LBB0_2:
	addi.d	$a4, $a1, -4
	move	$a1, $zero
	beqz	$a3, .LBB0_7
# %bb.3:                                # %.split.preheader
	addi.w	$a2, $a2, 8
	ori	$a3, $zero, 235
	b	.LBB0_5
	.p2align	4, , 16
.LBB0_4:                                #   in Loop: Header=BB0_5 Depth=1
	addi.d	$a1, $a1, 4
	addi.w	$a2, $a2, 4
	bltu	$a4, $a1, .LBB0_11
.LBB0_5:                                # %.split
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a5, $a0, $a1
	ld.bu	$a6, $a5, 3
	bne	$a6, $a3, .LBB0_4
# %bb.6:                                #   in Loop: Header=BB0_5 Depth=1
	ld.bu	$a6, $a5, 2
	ld.bu	$a7, $a5, 1
	ldx.bu	$t0, $a0, $a1
	slli.d	$a6, $a6, 16
	slli.d	$a7, $a7, 8
	or	$a6, $a6, $a7
	or	$a6, $a6, $t0
	alsl.d	$a6, $a6, $a2, 2
	srli.d	$a7, $a6, 2
	srli.d	$t0, $a6, 18
	st.b	$t0, $a5, 2
	srli.d	$a6, $a6, 10
	st.b	$a6, $a5, 1
	stx.b	$a7, $a0, $a1
	b	.LBB0_4
.LBB0_7:                                # %.split.us.preheader
	addi.d	$a3, $zero, -8
	sub.w	$a2, $a3, $a2
	ori	$a3, $zero, 235
	b	.LBB0_9
	.p2align	4, , 16
.LBB0_8:                                #   in Loop: Header=BB0_9 Depth=1
	addi.d	$a1, $a1, 4
	addi.w	$a2, $a2, -4
	bltu	$a4, $a1, .LBB0_11
.LBB0_9:                                # %.split.us
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a5, $a0, $a1
	ld.bu	$a6, $a5, 3
	bne	$a6, $a3, .LBB0_8
# %bb.10:                               #   in Loop: Header=BB0_9 Depth=1
	ld.bu	$a6, $a5, 2
	ld.bu	$a7, $a5, 1
	ldx.bu	$t0, $a0, $a1
	slli.d	$a6, $a6, 16
	slli.d	$a7, $a7, 8
	or	$a6, $a6, $a7
	or	$a6, $a6, $t0
	alsl.d	$a6, $a6, $a2, 2
	srli.d	$a7, $a6, 2
	srli.d	$t0, $a6, 18
	st.b	$t0, $a5, 2
	srli.d	$a6, $a6, 10
	st.b	$a6, $a5, 1
	stx.b	$a7, $a0, $a1
	b	.LBB0_8
.LBB0_11:                               # %.loopexit
	move	$a0, $a1
	ret
.Lfunc_end0:
	.size	ARM_Convert, .Lfunc_end0-ARM_Convert
                                        # -- End function
	.globl	ARMT_Convert                    # -- Begin function ARMT_Convert
	.p2align	5
	.type	ARMT_Convert,@function
ARMT_Convert:                           # @ARMT_Convert
# %bb.0:
	ori	$a4, $zero, 4
	bgeu	$a1, $a4, .LBB1_2
# %bb.1:
	move	$a0, $zero
	ret
.LBB1_2:
	addi.d	$a4, $a1, -4
	addi.w	$a2, $a2, 4
	move	$a1, $zero
	beqz	$a3, .LBB1_8
# %bb.3:                                # %.split.preheader
	ori	$a3, $zero, 240
	ori	$a5, $zero, 248
	ori	$a6, $zero, 30
	b	.LBB1_5
	.p2align	4, , 16
.LBB1_4:                                #   in Loop: Header=BB1_5 Depth=1
	addi.d	$a1, $a1, 2
	bltu	$a4, $a1, .LBB1_13
.LBB1_5:                                # %.split
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a7, $a0, $a1
	ld.bu	$t0, $a7, 1
	andi	$t1, $t0, 248
	bne	$t1, $a3, .LBB1_4
# %bb.6:                                #   in Loop: Header=BB1_5 Depth=1
	ld.bu	$t1, $a7, 3
	andi	$t2, $t1, 248
	bne	$t2, $a5, .LBB1_4
# %bb.7:                                #   in Loop: Header=BB1_5 Depth=1
	ldx.bu	$t2, $a0, $a1
	addi.d	$t3, $a1, 2
	ldx.bu	$t4, $a0, $t3
	slli.d	$t2, $t2, 11
	bstrins.d	$t2, $t0, 21, 19
	bstrins.d	$t2, $t1, 10, 8
	or	$t0, $t2, $t4
	add.d	$t1, $a2, $a1
	alsl.d	$t0, $t0, $t1, 1
	srli.d	$t1, $t0, 1
	srli.d	$t2, $t0, 20
	bstrins.d	$t2, $a6, 63, 3
	st.b	$t2, $a7, 1
	srli.d	$t2, $t0, 12
	stx.b	$t2, $a0, $a1
	srli.d	$a1, $t0, 9
	ori	$a1, $a1, 248
	st.b	$a1, $a7, 3
	stx.b	$t1, $a0, $t3
	move	$a1, $t3
	b	.LBB1_4
.LBB1_8:                                # %.split.us.preheader
	ori	$a3, $zero, 240
	ori	$a5, $zero, 248
	ori	$a6, $zero, 30
	b	.LBB1_10
	.p2align	4, , 16
.LBB1_9:                                #   in Loop: Header=BB1_10 Depth=1
	addi.d	$a1, $a1, 2
	bltu	$a4, $a1, .LBB1_13
.LBB1_10:                               # %.split.us
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a7, $a0, $a1
	ld.bu	$t0, $a7, 1
	andi	$t1, $t0, 248
	bne	$t1, $a3, .LBB1_9
# %bb.11:                               #   in Loop: Header=BB1_10 Depth=1
	ld.bu	$t1, $a7, 3
	andi	$t2, $t1, 248
	bne	$t2, $a5, .LBB1_9
# %bb.12:                               #   in Loop: Header=BB1_10 Depth=1
	ldx.bu	$t2, $a0, $a1
	addi.d	$t3, $a1, 2
	ldx.bu	$t4, $a0, $t3
	slli.d	$t2, $t2, 11
	bstrins.d	$t2, $t0, 21, 19
	bstrins.d	$t2, $t1, 10, 8
	or	$t0, $t2, $t4
	slli.d	$t0, $t0, 1
	add.d	$t1, $a2, $a1
	sub.d	$t0, $t0, $t1
	srli.d	$t1, $t0, 1
	srli.d	$t2, $t0, 20
	bstrins.d	$t2, $a6, 63, 3
	st.b	$t2, $a7, 1
	srli.d	$t2, $t0, 12
	stx.b	$t2, $a0, $a1
	srli.d	$a1, $t0, 9
	ori	$a1, $a1, 248
	st.b	$a1, $a7, 3
	stx.b	$t1, $a0, $t3
	move	$a1, $t3
	b	.LBB1_9
.LBB1_13:                               # %.loopexit
	move	$a0, $a1
	ret
.Lfunc_end1:
	.size	ARMT_Convert, .Lfunc_end1-ARMT_Convert
                                        # -- End function
	.globl	PPC_Convert                     # -- Begin function PPC_Convert
	.p2align	5
	.type	PPC_Convert,@function
PPC_Convert:                            # @PPC_Convert
# %bb.0:
	ori	$a4, $zero, 4
	bgeu	$a1, $a4, .LBB2_2
# %bb.1:
	move	$a0, $zero
	ret
.LBB2_2:
	addi.d	$a4, $a1, -4
	move	$a1, $zero
	beqz	$a3, .LBB2_8
# %bb.3:                                # %.split.preheader
	ori	$a3, $zero, 72
	ori	$a5, $zero, 1
	lu12i.w	$a6, 12288
	ori	$a6, $a6, 252
	ori	$a7, $zero, 18
	b	.LBB2_5
	.p2align	4, , 16
.LBB2_4:                                #   in Loop: Header=BB2_5 Depth=1
	addi.d	$a1, $a1, 4
	addi.d	$a2, $a2, 4
	bltu	$a4, $a1, .LBB2_13
.LBB2_5:                                # %.split
                                        # =>This Inner Loop Header: Depth=1
	ldx.bu	$t2, $a0, $a1
	andi	$t0, $t2, 252
	bne	$t0, $a3, .LBB2_4
# %bb.6:                                #   in Loop: Header=BB2_5 Depth=1
	add.d	$t0, $a0, $a1
	ld.bu	$t3, $t0, 3
	andi	$t1, $t3, 3
	bne	$t1, $a5, .LBB2_4
# %bb.7:                                #   in Loop: Header=BB2_5 Depth=1
	ld.bu	$t4, $t0, 1
	ld.bu	$t5, $t0, 2
	slli.d	$t2, $t2, 24
	or	$t2, $t2, $t3
	slli.d	$t3, $t4, 16
	slli.d	$t4, $t5, 8
	and	$t2, $t2, $a6
	add.d	$t5, $a2, $t2
	add.w	$t3, $a2, $t3
	add.d	$t3, $t3, $t4
	add.d	$t2, $t3, $t2
	srli.d	$t3, $t2, 24
	bstrins.d	$t3, $a7, 63, 2
	stx.b	$t3, $a0, $a1
	srli.d	$t3, $t2, 16
	st.b	$t3, $t0, 1
	srli.d	$t2, $t2, 8
	st.b	$t2, $t0, 2
	or	$t1, $t1, $t5
	st.b	$t1, $t0, 3
	b	.LBB2_4
.LBB2_8:                                # %.split.us.preheader
	sub.w	$a2, $zero, $a2
	ori	$a3, $zero, 72
	ori	$a5, $zero, 1
	ori	$a6, $zero, 18
	b	.LBB2_10
	.p2align	4, , 16
.LBB2_9:                                #   in Loop: Header=BB2_10 Depth=1
	addi.d	$a1, $a1, 4
	addi.w	$a2, $a2, -4
	bltu	$a4, $a1, .LBB2_13
.LBB2_10:                               # %.split.us
                                        # =>This Inner Loop Header: Depth=1
	ldx.bu	$t1, $a0, $a1
	andi	$a7, $t1, 252
	bne	$a7, $a3, .LBB2_9
# %bb.11:                               #   in Loop: Header=BB2_10 Depth=1
	add.d	$a7, $a0, $a1
	ld.bu	$t2, $a7, 3
	andi	$t0, $t2, 3
	bne	$t0, $a5, .LBB2_9
# %bb.12:                               #   in Loop: Header=BB2_10 Depth=1
	ld.bu	$t3, $a7, 1
	ld.bu	$t4, $a7, 2
	slli.d	$t3, $t3, 16
	slli.d	$t4, $t4, 8
	andi	$t5, $t2, 252
	add.d	$t5, $a2, $t5
	bstrins.d	$t3, $t1, 25, 24
	or	$t1, $t3, $t4
	srli.d	$t2, $t2, 2
	bstrins.d	$t1, $t2, 7, 2
	add.d	$t1, $a2, $t1
	srli.d	$t2, $t1, 24
	bstrins.d	$t2, $a6, 63, 2
	stx.b	$t2, $a0, $a1
	srli.d	$t2, $t1, 16
	st.b	$t2, $a7, 1
	srli.d	$t1, $t1, 8
	st.b	$t1, $a7, 2
	or	$t0, $t0, $t5
	st.b	$t0, $a7, 3
	b	.LBB2_9
.LBB2_13:                               # %.loopexit
	move	$a0, $a1
	ret
.Lfunc_end2:
	.size	PPC_Convert, .Lfunc_end2-PPC_Convert
                                        # -- End function
	.globl	SPARC_Convert                   # -- Begin function SPARC_Convert
	.p2align	5
	.type	SPARC_Convert,@function
SPARC_Convert:                          # @SPARC_Convert
# %bb.0:
	ori	$a4, $zero, 4
	bgeu	$a1, $a4, .LBB3_2
# %bb.1:
	move	$a0, $zero
	ret
.LBB3_2:
	addi.d	$sp, $sp, -16
	st.d	$fp, $sp, 8                     # 8-byte Folded Spill
	move	$a4, $zero
	move	$a5, $zero
	addi.d	$a6, $a1, -4
	sub.w	$a7, $zero, $a2
	ori	$t0, $zero, 127
	ori	$t1, $zero, 192
	sltui	$a3, $a3, 1
	lu12i.w	$t2, 1008
	ori	$t3, $zero, 64
	b	.LBB3_5
	.p2align	4, , 16
.LBB3_3:                                #   in Loop: Header=BB3_5 Depth=1
	slli.d	$t4, $t4, 24
	add.d	$t6, $a0, $a4
	ld.bu	$t7, $t6, 2
	slli.d	$t5, $t5, 16
	ld.bu	$t8, $t6, 3
	or	$t4, $t5, $t4
	slli.d	$t5, $t7, 8
	or	$t4, $t4, $t5
	or	$t4, $t4, $t8
	add.d	$t5, $a2, $a5
	masknez	$t5, $t5, $a3
	maskeqz	$t7, $a7, $a3
	or	$t5, $t7, $t5
	alsl.d	$t4, $t4, $t5, 2
	bstrpick.d	$t5, $t4, 31, 2
	slli.w	$t7, $t4, 7
	and	$t8, $t5, $t2
	srli.d	$fp, $t7, 31
	bstrins.d	$t8, $fp, 29, 22
	bstrpick.d	$t7, $t7, 38, 33
	ori	$t7, $t7, 64
	stx.b	$t7, $a0, $a4
	srli.d	$t7, $t8, 16
	stx.b	$t7, $a0, $a1
	srli.d	$a1, $t4, 10
	st.b	$a1, $t6, 2
	st.b	$t5, $t6, 3
.LBB3_4:                                # %.thread
                                        #   in Loop: Header=BB3_5 Depth=1
	addi.w	$a5, $a5, 4
	bstrpick.d	$a1, $a5, 31, 0
	addi.d	$a4, $a4, 4
	addi.w	$a7, $a7, -4
	bltu	$a6, $a1, .LBB3_11
.LBB3_5:                                # =>This Inner Loop Header: Depth=1
	ldx.bu	$t4, $a0, $a4
	beq	$t4, $t0, .LBB3_9
# %bb.6:                                #   in Loop: Header=BB3_5 Depth=1
	bne	$t4, $t3, .LBB3_4
# %bb.7:                                #   in Loop: Header=BB3_5 Depth=1
	add.d	$a1, $a0, $a4
	ld.bu	$t5, $a1, 1
	bgeu	$t5, $t3, .LBB3_4
# %bb.8:                                #   in Loop: Header=BB3_5 Depth=1
	addi.d	$a1, $a4, 1
	b	.LBB3_3
	.p2align	4, , 16
.LBB3_9:                                #   in Loop: Header=BB3_5 Depth=1
	add.d	$a1, $a0, $a4
	ld.bu	$t5, $a1, 1
	bltu	$t5, $t1, .LBB3_4
# %bb.10:                               #   in Loop: Header=BB3_5 Depth=1
	ori	$a1, $a5, 1
	bstrpick.d	$a1, $a1, 31, 0
	b	.LBB3_3
.LBB3_11:
	ld.d	$fp, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	move	$a0, $a1
	ret
.Lfunc_end3:
	.size	SPARC_Convert, .Lfunc_end3-SPARC_Convert
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
