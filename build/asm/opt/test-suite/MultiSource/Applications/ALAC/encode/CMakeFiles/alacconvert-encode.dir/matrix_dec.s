	.file	"matrix_dec.c"
	.text
	.globl	unmix16                         # -- Begin function unmix16
	.p2align	5
	.type	unmix16,@function
unmix16:                                # @unmix16
# %bb.0:
	beqz	$a6, .LBB0_4
# %bb.1:                                # %.preheader35
	blez	$a4, .LBB0_7
# %bb.2:                                # %.lr.ph
	bstrpick.d	$a3, $a3, 31, 0
	addi.d	$a2, $a2, 2
	slli.d	$a3, $a3, 1
	.p2align	4, , 16
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a7, $a0, 0
	ld.w	$t0, $a1, 0
	add.d	$a7, $t0, $a7
	mul.d	$t1, $t0, $a6
	sra.w	$t1, $t1, $a5
	sub.d	$a7, $a7, $t1
	sub.d	$t0, $a7, $t0
	st.h	$a7, $a2, -2
	st.h	$t0, $a2, 0
	addi.d	$a1, $a1, 4
	addi.d	$a0, $a0, 4
	addi.d	$a4, $a4, -1
	add.d	$a2, $a2, $a3
	bnez	$a4, .LBB0_3
	b	.LBB0_7
.LBB0_4:                                # %.preheader
	blez	$a4, .LBB0_7
# %bb.5:                                # %.lr.ph41
	bstrpick.d	$a3, $a3, 31, 0
	addi.d	$a2, $a2, 2
	slli.d	$a3, $a3, 1
	.p2align	4, , 16
.LBB0_6:                                # =>This Inner Loop Header: Depth=1
	ld.h	$a5, $a0, 0
	ld.h	$a6, $a1, 0
	st.h	$a5, $a2, -2
	st.h	$a6, $a2, 0
	addi.d	$a1, $a1, 4
	addi.d	$a0, $a0, 4
	addi.d	$a4, $a4, -1
	add.d	$a2, $a2, $a3
	bnez	$a4, .LBB0_6
.LBB0_7:                                # %.loopexit
	ret
.Lfunc_end0:
	.size	unmix16, .Lfunc_end0-unmix16
                                        # -- End function
	.globl	unmix20                         # -- Begin function unmix20
	.p2align	5
	.type	unmix20,@function
unmix20:                                # @unmix20
# %bb.0:
	beqz	$a6, .LBB1_4
# %bb.1:                                # %.preheader57
	blez	$a4, .LBB1_7
# %bb.2:                                # %.lr.ph
	alsl.d	$a3, $a3, $a3, 1
	addi.d	$a3, $a3, -3
	bstrpick.d	$a3, $a3, 31, 0
	addi.d	$a2, $a2, 2
	addi.d	$a3, $a3, 3
	.p2align	4, , 16
.LBB1_3:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a7, $a0, 0
	ld.w	$t0, $a1, 0
	add.d	$a7, $t0, $a7
	mul.d	$t1, $t0, $a6
	sra.w	$t1, $t1, $a5
	sub.d	$a7, $a7, $t1
	sub.d	$t0, $a7, $t0
	slli.d	$t1, $a7, 4
	slli.d	$t2, $t0, 4
	srli.d	$t3, $a7, 12
	st.b	$t3, $a2, 0
	srli.d	$a7, $a7, 4
	st.b	$a7, $a2, -1
	st.b	$t1, $a2, -2
	srli.d	$a7, $t0, 12
	st.b	$a7, $a2, 3
	srli.d	$a7, $t0, 4
	st.b	$a7, $a2, 2
	st.b	$t2, $a2, 1
	addi.d	$a1, $a1, 4
	addi.d	$a0, $a0, 4
	addi.d	$a4, $a4, -1
	add.d	$a2, $a2, $a3
	bnez	$a4, .LBB1_3
	b	.LBB1_7
.LBB1_4:                                # %.preheader
	blez	$a4, .LBB1_7
# %bb.5:                                # %.lr.ph63
	alsl.d	$a3, $a3, $a3, 1
	addi.d	$a3, $a3, -3
	bstrpick.d	$a3, $a3, 31, 0
	addi.d	$a2, $a2, 2
	addi.d	$a3, $a3, 3
	.p2align	4, , 16
.LBB1_6:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a5, $a0, 0
	slli.d	$a6, $a5, 4
	srli.d	$a7, $a5, 12
	st.b	$a7, $a2, 0
	srli.d	$a5, $a5, 4
	st.b	$a5, $a2, -1
	st.b	$a6, $a2, -2
	ld.w	$a5, $a1, 0
	slli.d	$a6, $a5, 4
	srli.d	$a7, $a5, 12
	st.b	$a7, $a2, 3
	srli.d	$a5, $a5, 4
	st.b	$a5, $a2, 2
	st.b	$a6, $a2, 1
	addi.d	$a1, $a1, 4
	addi.d	$a0, $a0, 4
	addi.d	$a4, $a4, -1
	add.d	$a2, $a2, $a3
	bnez	$a4, .LBB1_6
.LBB1_7:                                # %.loopexit
	ret
.Lfunc_end1:
	.size	unmix20, .Lfunc_end1-unmix20
                                        # -- End function
	.globl	unmix24                         # -- Begin function unmix24
	.p2align	5
	.type	unmix24,@function
unmix24:                                # @unmix24
# %bb.0:
	ld.d	$t1, $sp, 0
	slli.d	$t0, $t1, 3
	beqz	$a6, .LBB2_5
# %bb.1:
	beqz	$t1, .LBB2_9
# %bb.2:                                # %.preheader138
	blez	$a4, .LBB2_15
# %bb.3:                                # %.lr.ph
	alsl.d	$a3, $a3, $a3, 1
	addi.d	$a3, $a3, -3
	bstrpick.d	$a3, $a3, 31, 0
	addi.d	$a2, $a2, 2
	addi.d	$a3, $a3, 3
	addi.d	$a7, $a7, 2
	.p2align	4, , 16
.LBB2_4:                                # =>This Inner Loop Header: Depth=1
	ld.w	$t1, $a0, 0
	ld.w	$t2, $a1, 0
	add.d	$t1, $t2, $t1
	mul.d	$t3, $t2, $a6
	sra.w	$t3, $t3, $a5
	sub.d	$t1, $t1, $t3
	ld.hu	$t3, $a7, -2
	sub.d	$t2, $t1, $t2
	ld.hu	$t4, $a7, 0
	sll.w	$t1, $t1, $t0
	or	$t3, $t1, $t3
	sll.w	$t2, $t2, $t0
	or	$t4, $t2, $t4
	srli.d	$t1, $t1, 16
	st.b	$t1, $a2, 0
	srli.d	$t1, $t3, 8
	st.b	$t1, $a2, -1
	st.b	$t3, $a2, -2
	srli.d	$t1, $t2, 16
	st.b	$t1, $a2, 3
	srli.d	$t1, $t4, 8
	st.b	$t1, $a2, 2
	st.b	$t4, $a2, 1
	addi.d	$a1, $a1, 4
	addi.d	$a0, $a0, 4
	addi.d	$a4, $a4, -1
	add.d	$a2, $a2, $a3
	addi.d	$a7, $a7, 4
	bnez	$a4, .LBB2_4
	b	.LBB2_15
.LBB2_5:
	beqz	$t1, .LBB2_12
# %bb.6:                                # %.preheader134
	blez	$a4, .LBB2_15
# %bb.7:                                # %.lr.ph149
	alsl.d	$a3, $a3, $a3, 1
	addi.d	$a3, $a3, -3
	bstrpick.d	$a3, $a3, 31, 0
	addi.d	$a2, $a2, 2
	addi.d	$a3, $a3, 3
	addi.d	$a5, $a7, 2
	.p2align	4, , 16
.LBB2_8:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a6, $a0, 0
	ld.hu	$a7, $a5, -2
	ld.w	$t1, $a1, 0
	ld.hu	$t2, $a5, 0
	sll.w	$a6, $a6, $t0
	or	$a7, $a6, $a7
	sll.w	$t1, $t1, $t0
	or	$t2, $t1, $t2
	srli.d	$a6, $a6, 16
	st.b	$a6, $a2, 0
	srli.d	$a6, $a7, 8
	st.b	$a6, $a2, -1
	st.b	$a7, $a2, -2
	srli.d	$a6, $t1, 16
	st.b	$a6, $a2, 3
	srli.d	$a6, $t2, 8
	st.b	$a6, $a2, 2
	st.b	$t2, $a2, 1
	addi.d	$a1, $a1, 4
	addi.d	$a0, $a0, 4
	addi.d	$a4, $a4, -1
	add.d	$a2, $a2, $a3
	addi.d	$a5, $a5, 4
	bnez	$a4, .LBB2_8
	b	.LBB2_15
.LBB2_9:                                # %.preheader136
	blez	$a4, .LBB2_15
# %bb.10:                               # %.lr.ph145
	alsl.d	$a3, $a3, $a3, 1
	addi.d	$a3, $a3, -3
	bstrpick.d	$a3, $a3, 31, 0
	addi.d	$a2, $a2, 2
	addi.d	$a3, $a3, 3
	.p2align	4, , 16
.LBB2_11:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a7, $a0, 0
	ld.w	$t0, $a1, 0
	add.d	$a7, $t0, $a7
	mul.d	$t1, $t0, $a6
	sra.w	$t1, $t1, $a5
	sub.d	$a7, $a7, $t1
	sub.d	$t0, $a7, $t0
	srli.d	$t1, $a7, 16
	st.b	$t1, $a2, 0
	srli.d	$t1, $a7, 8
	st.b	$t1, $a2, -1
	st.b	$a7, $a2, -2
	srli.d	$a7, $t0, 16
	st.b	$a7, $a2, 3
	srli.d	$a7, $t0, 8
	st.b	$a7, $a2, 2
	st.b	$t0, $a2, 1
	addi.d	$a1, $a1, 4
	addi.d	$a0, $a0, 4
	addi.d	$a4, $a4, -1
	add.d	$a2, $a2, $a3
	bnez	$a4, .LBB2_11
	b	.LBB2_15
.LBB2_12:                               # %.preheader
	blez	$a4, .LBB2_15
# %bb.13:                               # %.lr.ph152
	alsl.d	$a3, $a3, $a3, 1
	addi.d	$a3, $a3, -3
	bstrpick.d	$a3, $a3, 31, 0
	addi.d	$a2, $a2, 2
	addi.d	$a3, $a3, 3
	.p2align	4, , 16
.LBB2_14:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a5, $a0, 0
	srli.d	$a6, $a5, 16
	st.b	$a6, $a2, 0
	srli.d	$a6, $a5, 8
	st.b	$a6, $a2, -1
	st.b	$a5, $a2, -2
	ld.w	$a5, $a1, 0
	srli.d	$a6, $a5, 16
	st.b	$a6, $a2, 3
	srli.d	$a6, $a5, 8
	st.b	$a6, $a2, 2
	st.b	$a5, $a2, 1
	addi.d	$a1, $a1, 4
	addi.d	$a0, $a0, 4
	addi.d	$a4, $a4, -1
	add.d	$a2, $a2, $a3
	bnez	$a4, .LBB2_14
.LBB2_15:                               # %.loopexit
	ret
.Lfunc_end2:
	.size	unmix24, .Lfunc_end2-unmix24
                                        # -- End function
	.globl	unmix32                         # -- Begin function unmix32
	.p2align	5
	.type	unmix32,@function
unmix32:                                # @unmix32
# %bb.0:
	ld.d	$t1, $sp, 0
	slli.d	$t0, $t1, 3
	beqz	$a6, .LBB3_4
# %bb.1:                                # %.preheader67
	blez	$a4, .LBB3_11
# %bb.2:                                # %.lr.ph
	bstrpick.d	$t1, $a3, 31, 0
	addi.d	$a3, $a7, 2
	addi.d	$a2, $a2, 4
	slli.d	$a7, $t1, 2
	.p2align	4, , 16
.LBB3_3:                                # =>This Inner Loop Header: Depth=1
	ld.w	$t1, $a0, 0
	ld.w	$t2, $a1, 0
	add.d	$t1, $t2, $t1
	mul.d	$t3, $t2, $a6
	sra.w	$t3, $t3, $a5
	sub.d	$t1, $t1, $t3
	ld.hu	$t3, $a3, -2
	sub.d	$t2, $t1, $t2
	sll.w	$t1, $t1, $t0
	ld.hu	$t4, $a3, 0
	or	$t1, $t1, $t3
	st.w	$t1, $a2, -4
	sll.w	$t1, $t2, $t0
	or	$t1, $t1, $t4
	st.w	$t1, $a2, 0
	addi.d	$a3, $a3, 4
	addi.d	$a1, $a1, 4
	addi.d	$a0, $a0, 4
	addi.d	$a4, $a4, -1
	add.d	$a2, $a2, $a7
	bnez	$a4, .LBB3_3
	b	.LBB3_11
.LBB3_4:
	beqz	$t1, .LBB3_8
# %bb.5:                                # %.preheader65
	blez	$a4, .LBB3_11
# %bb.6:                                # %.lr.ph75
	bstrpick.d	$a5, $a3, 31, 0
	addi.d	$a3, $a7, 2
	addi.d	$a2, $a2, 4
	slli.d	$a5, $a5, 2
	.p2align	4, , 16
.LBB3_7:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a6, $a0, 0
	ld.hu	$a7, $a3, -2
	sll.w	$a6, $a6, $t0
	or	$a6, $a6, $a7
	st.w	$a6, $a2, -4
	ld.w	$a6, $a1, 0
	ld.hu	$a7, $a3, 0
	sll.w	$a6, $a6, $t0
	or	$a6, $a6, $a7
	st.w	$a6, $a2, 0
	addi.d	$a3, $a3, 4
	addi.d	$a1, $a1, 4
	addi.d	$a0, $a0, 4
	addi.d	$a4, $a4, -1
	add.d	$a2, $a2, $a5
	bnez	$a4, .LBB3_7
	b	.LBB3_11
.LBB3_8:                                # %.preheader
	blez	$a4, .LBB3_11
# %bb.9:                                # %.lr.ph78
	bstrpick.d	$a3, $a3, 31, 0
	addi.d	$a2, $a2, 4
	slli.d	$a3, $a3, 2
	.p2align	4, , 16
.LBB3_10:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a5, $a0, 0
	st.w	$a5, $a2, -4
	ld.w	$a5, $a1, 0
	st.w	$a5, $a2, 0
	addi.d	$a1, $a1, 4
	addi.d	$a0, $a0, 4
	addi.d	$a4, $a4, -1
	add.d	$a2, $a2, $a3
	bnez	$a4, .LBB3_10
.LBB3_11:                               # %.loopexit
	ret
.Lfunc_end3:
	.size	unmix32, .Lfunc_end3-unmix32
                                        # -- End function
	.globl	copyPredictorTo24               # -- Begin function copyPredictorTo24
	.p2align	5
	.type	copyPredictorTo24,@function
copyPredictorTo24:                      # @copyPredictorTo24
# %bb.0:
	blez	$a3, .LBB4_3
# %bb.1:                                # %.lr.ph
	alsl.wu	$a2, $a2, $a2, 1
	addi.d	$a1, $a1, 2
	.p2align	4, , 16
.LBB4_2:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $a0, 0
	srli.d	$a5, $a4, 16
	st.b	$a5, $a1, 0
	srli.d	$a5, $a4, 8
	st.b	$a5, $a1, -1
	st.b	$a4, $a1, -2
	addi.d	$a0, $a0, 4
	addi.d	$a3, $a3, -1
	add.d	$a1, $a1, $a2
	bnez	$a3, .LBB4_2
.LBB4_3:                                # %._crit_edge
	ret
.Lfunc_end4:
	.size	copyPredictorTo24, .Lfunc_end4-copyPredictorTo24
                                        # -- End function
	.globl	copyPredictorTo24Shift          # -- Begin function copyPredictorTo24Shift
	.p2align	5
	.type	copyPredictorTo24Shift,@function
copyPredictorTo24Shift:                 # @copyPredictorTo24Shift
# %bb.0:
	blez	$a4, .LBB5_3
# %bb.1:                                # %.lr.ph
	slli.d	$a5, $a5, 3
	alsl.wu	$a3, $a3, $a3, 1
	addi.d	$a2, $a2, 2
	.p2align	4, , 16
.LBB5_2:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a6, $a0, 0
	ld.hu	$a7, $a1, 0
	sll.w	$a6, $a6, $a5
	or	$a7, $a6, $a7
	srli.d	$a6, $a6, 16
	st.b	$a6, $a2, 0
	srli.d	$a6, $a7, 8
	st.b	$a6, $a2, -1
	st.b	$a7, $a2, -2
	addi.d	$a1, $a1, 2
	addi.d	$a0, $a0, 4
	addi.d	$a4, $a4, -1
	add.d	$a2, $a2, $a3
	bnez	$a4, .LBB5_2
.LBB5_3:                                # %._crit_edge
	ret
.Lfunc_end5:
	.size	copyPredictorTo24Shift, .Lfunc_end5-copyPredictorTo24Shift
                                        # -- End function
	.globl	copyPredictorTo20               # -- Begin function copyPredictorTo20
	.p2align	5
	.type	copyPredictorTo20,@function
copyPredictorTo20:                      # @copyPredictorTo20
# %bb.0:
	blez	$a3, .LBB6_3
# %bb.1:                                # %.lr.ph
	alsl.wu	$a2, $a2, $a2, 1
	addi.d	$a1, $a1, 2
	.p2align	4, , 16
.LBB6_2:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $a0, 0
	srli.d	$a5, $a4, 12
	st.b	$a5, $a1, 0
	srli.d	$a5, $a4, 4
	st.b	$a5, $a1, -1
	slli.d	$a4, $a4, 4
	st.b	$a4, $a1, -2
	addi.d	$a0, $a0, 4
	addi.d	$a3, $a3, -1
	add.d	$a1, $a1, $a2
	bnez	$a3, .LBB6_2
.LBB6_3:                                # %._crit_edge
	ret
.Lfunc_end6:
	.size	copyPredictorTo20, .Lfunc_end6-copyPredictorTo20
                                        # -- End function
	.globl	copyPredictorTo32               # -- Begin function copyPredictorTo32
	.p2align	5
	.type	copyPredictorTo32,@function
copyPredictorTo32:                      # @copyPredictorTo32
# %bb.0:
	blez	$a3, .LBB7_9
# %bb.1:                                # %.lr.ph.preheader
	ori	$a5, $zero, 8
	move	$a4, $zero
	bltu	$a3, $a5, .LBB7_7
# %bb.2:                                # %.lr.ph.preheader
	ori	$a5, $zero, 1
	bne	$a2, $a5, .LBB7_7
# %bb.3:                                # %.lr.ph.preheader
	sub.d	$a5, $a1, $a0
	ori	$a6, $zero, 32
	bltu	$a5, $a6, .LBB7_7
# %bb.4:                                # %vector.ph
	bstrpick.d	$a4, $a3, 30, 3
	slli.d	$a4, $a4, 3
	addi.d	$a5, $a1, 16
	addi.d	$a6, $a0, 16
	move	$a7, $a4
	.p2align	4, , 16
.LBB7_5:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a6, -16
	vld	$vr1, $a6, 0
	vst	$vr0, $a5, -16
	vst	$vr1, $a5, 0
	addi.d	$a5, $a5, 32
	addi.d	$a7, $a7, -8
	addi.d	$a6, $a6, 32
	bnez	$a7, .LBB7_5
# %bb.6:                                # %middle.block
	beq	$a4, $a3, .LBB7_9
.LBB7_7:                                # %.lr.ph.preheader15
	alsl.d	$a0, $a4, $a0, 2
	sub.d	$a3, $a3, $a4
	.p2align	4, , 16
.LBB7_8:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a5, $a0, 0
	addi.w	$a6, $a4, 0
	slli.d	$a6, $a6, 2
	stx.w	$a5, $a1, $a6
	add.d	$a4, $a4, $a2
	addi.d	$a3, $a3, -1
	addi.d	$a0, $a0, 4
	bnez	$a3, .LBB7_8
.LBB7_9:                                # %._crit_edge
	ret
.Lfunc_end7:
	.size	copyPredictorTo32, .Lfunc_end7-copyPredictorTo32
                                        # -- End function
	.globl	copyPredictorTo32Shift          # -- Begin function copyPredictorTo32Shift
	.p2align	5
	.type	copyPredictorTo32Shift,@function
copyPredictorTo32Shift:                 # @copyPredictorTo32Shift
# %bb.0:
	blez	$a4, .LBB8_3
# %bb.1:                                # %.lr.ph
	slli.d	$a5, $a5, 3
	bstrpick.d	$a3, $a3, 31, 0
	slli.d	$a3, $a3, 2
	.p2align	4, , 16
.LBB8_2:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a6, $a0, 0
	ld.hu	$a7, $a1, 0
	sll.w	$a6, $a6, $a5
	or	$a6, $a6, $a7
	st.w	$a6, $a2, 0
	addi.d	$a1, $a1, 2
	addi.d	$a0, $a0, 4
	addi.d	$a4, $a4, -1
	add.d	$a2, $a2, $a3
	bnez	$a4, .LBB8_2
.LBB8_3:                                # %._crit_edge
	ret
.Lfunc_end8:
	.size	copyPredictorTo32Shift, .Lfunc_end8-copyPredictorTo32Shift
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
