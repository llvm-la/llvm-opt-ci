	.file	"matrix_enc.c"
	.text
	.globl	mix16                           # -- Begin function mix16
	.p2align	5
	.type	mix16,@function
mix16:                                  # @mix16
# %bb.0:
	beqz	$a6, .LBB0_4
# %bb.1:
	blez	$a4, .LBB0_7
# %bb.2:                                # %.lr.ph
	ori	$a7, $zero, 1
	sll.w	$a7, $a7, $a5
	sub.d	$a7, $a7, $a6
	bstrpick.d	$a1, $a1, 31, 0
	addi.d	$a0, $a0, 2
	slli.d	$a1, $a1, 1
	.p2align	4, , 16
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	ld.h	$t0, $a0, -2
	ld.h	$t1, $a0, 0
	mul.d	$t2, $a6, $t0
	mul.d	$t3, $a7, $t1
	add.d	$t2, $t3, $t2
	sra.w	$t2, $t2, $a5
	st.w	$t2, $a2, 0
	sub.d	$t0, $t0, $t1
	st.w	$t0, $a3, 0
	addi.d	$a3, $a3, 4
	addi.d	$a2, $a2, 4
	addi.d	$a4, $a4, -1
	add.d	$a0, $a0, $a1
	bnez	$a4, .LBB0_3
	b	.LBB0_7
.LBB0_4:                                # %.preheader
	blez	$a4, .LBB0_7
# %bb.5:                                # %.lr.ph41
	bstrpick.d	$a1, $a1, 31, 0
	addi.d	$a0, $a0, 2
	slli.d	$a1, $a1, 1
	.p2align	4, , 16
.LBB0_6:                                # =>This Inner Loop Header: Depth=1
	ld.h	$a5, $a0, -2
	ld.h	$a6, $a0, 0
	st.w	$a5, $a2, 0
	st.w	$a6, $a3, 0
	addi.d	$a3, $a3, 4
	addi.d	$a2, $a2, 4
	addi.d	$a4, $a4, -1
	add.d	$a0, $a0, $a1
	bnez	$a4, .LBB0_6
.LBB0_7:                                # %.loopexit
	ret
.Lfunc_end0:
	.size	mix16, .Lfunc_end0-mix16
                                        # -- End function
	.globl	mix20                           # -- Begin function mix20
	.p2align	5
	.type	mix20,@function
mix20:                                  # @mix20
# %bb.0:
	beqz	$a6, .LBB1_4
# %bb.1:
	blez	$a4, .LBB1_7
# %bb.2:                                # %.lr.ph
	ori	$a7, $zero, 1
	sll.w	$a7, $a7, $a5
	sub.d	$a7, $a7, $a6
	alsl.d	$a1, $a1, $a1, 1
	addi.d	$a1, $a1, -3
	bstrpick.d	$a1, $a1, 31, 0
	addi.d	$a0, $a0, 2
	addi.d	$a1, $a1, 3
	.p2align	4, , 16
.LBB1_3:                                # =>This Inner Loop Header: Depth=1
	ld.b	$t0, $a0, 0
	ld.bu	$t1, $a0, -1
	ld.bu	$t2, $a0, -2
	slli.d	$t0, $t0, 16
	slli.d	$t1, $t1, 8
	or	$t0, $t1, $t0
	or	$t0, $t0, $t2
	slli.w	$t0, $t0, 8
	ld.b	$t1, $a0, 3
	ld.bu	$t2, $a0, 2
	srai.d	$t0, $t0, 12
	ld.bu	$t3, $a0, 1
	slli.d	$t1, $t1, 16
	slli.d	$t2, $t2, 8
	or	$t1, $t2, $t1
	or	$t1, $t1, $t3
	slli.w	$t1, $t1, 8
	srai.d	$t1, $t1, 12
	mul.d	$t2, $t0, $a6
	mul.d	$t3, $t1, $a7
	add.d	$t2, $t3, $t2
	sra.w	$t2, $t2, $a5
	st.w	$t2, $a2, 0
	sub.d	$t0, $t0, $t1
	st.w	$t0, $a3, 0
	addi.d	$a3, $a3, 4
	addi.d	$a2, $a2, 4
	addi.d	$a4, $a4, -1
	add.d	$a0, $a0, $a1
	bnez	$a4, .LBB1_3
	b	.LBB1_7
.LBB1_4:                                # %.preheader
	blez	$a4, .LBB1_7
# %bb.5:                                # %.lr.ph55
	alsl.d	$a1, $a1, $a1, 1
	addi.d	$a1, $a1, -3
	bstrpick.d	$a1, $a1, 31, 0
	addi.d	$a0, $a0, 2
	addi.d	$a1, $a1, 3
	.p2align	4, , 16
.LBB1_6:                                # =>This Inner Loop Header: Depth=1
	ld.b	$a5, $a0, 0
	ld.bu	$a6, $a0, -1
	ld.bu	$a7, $a0, -2
	slli.d	$a5, $a5, 16
	slli.d	$a6, $a6, 8
	or	$a5, $a6, $a5
	or	$a5, $a5, $a7
	slli.w	$a5, $a5, 8
	srli.d	$a5, $a5, 12
	st.w	$a5, $a2, 0
	ld.b	$a5, $a0, 3
	ld.bu	$a6, $a0, 2
	ld.bu	$a7, $a0, 1
	slli.d	$a5, $a5, 16
	slli.d	$a6, $a6, 8
	or	$a5, $a6, $a5
	or	$a5, $a5, $a7
	slli.w	$a5, $a5, 8
	srli.d	$a5, $a5, 12
	st.w	$a5, $a3, 0
	addi.d	$a3, $a3, 4
	addi.d	$a2, $a2, 4
	addi.d	$a4, $a4, -1
	add.d	$a0, $a0, $a1
	bnez	$a4, .LBB1_6
.LBB1_7:                                # %.loopexit
	ret
.Lfunc_end1:
	.size	mix20, .Lfunc_end1-mix20
                                        # -- End function
	.globl	mix24                           # -- Begin function mix24
	.p2align	5
	.type	mix24,@function
mix24:                                  # @mix24
# %bb.0:
	ld.d	$t3, $sp, 0
	slli.d	$t0, $t3, 3
	addi.d	$t1, $zero, -1
	sll.d	$t1, $t1, $t0
	nor	$t1, $t1, $zero
	beqz	$a6, .LBB2_5
# %bb.1:
	ori	$t2, $zero, 1
	sll.w	$t2, $t2, $a5
	sub.d	$t2, $t2, $a6
	beqz	$t3, .LBB2_9
# %bb.2:                                # %.preheader135
	blez	$a4, .LBB2_15
# %bb.3:                                # %.lr.ph
	alsl.d	$a1, $a1, $a1, 1
	addi.d	$a1, $a1, -3
	bstrpick.d	$a1, $a1, 31, 0
	addi.d	$a0, $a0, 2
	addi.d	$a1, $a1, 3
	addi.d	$a7, $a7, 2
	.p2align	4, , 16
.LBB2_4:                                # =>This Inner Loop Header: Depth=1
	ld.bu	$t3, $a0, 0
	ld.bu	$t4, $a0, -1
	slli.d	$t3, $t3, 16
	slli.d	$t4, $t4, 8
	ld.bu	$t5, $a0, -2
	ld.bu	$t6, $a0, 3
	ld.bu	$t7, $a0, 2
	or	$t3, $t4, $t3
	or	$t3, $t3, $t5
	slli.d	$t4, $t6, 16
	slli.d	$t5, $t7, 8
	ld.bu	$t6, $a0, 1
	or	$t4, $t5, $t4
	slli.d	$t5, $t3, 40
	srai.d	$t5, $t5, 40
	or	$t4, $t4, $t6
	slli.d	$t6, $t4, 40
	srai.d	$t6, $t6, 40
	and	$t3, $t3, $t1
	st.h	$t3, $a7, -2
	and	$t3, $t4, $t1
	st.h	$t3, $a7, 0
	sra.w	$t3, $t5, $t0
	sra.w	$t4, $t6, $t0
	mul.d	$t5, $t3, $a6
	mul.d	$t6, $t4, $t2
	add.d	$t5, $t6, $t5
	sra.w	$t5, $t5, $a5
	st.w	$t5, $a2, 0
	sub.d	$t3, $t3, $t4
	st.w	$t3, $a3, 0
	addi.d	$a3, $a3, 4
	addi.d	$a2, $a2, 4
	addi.d	$a4, $a4, -1
	add.d	$a0, $a0, $a1
	addi.d	$a7, $a7, 4
	bnez	$a4, .LBB2_4
	b	.LBB2_15
.LBB2_5:
	beqz	$t3, .LBB2_12
# %bb.6:                                # %.preheader131
	blez	$a4, .LBB2_15
# %bb.7:                                # %.lr.ph146
	alsl.d	$a1, $a1, $a1, 1
	addi.d	$a1, $a1, -3
	bstrpick.d	$a1, $a1, 31, 0
	addi.d	$a0, $a0, 2
	addi.d	$a1, $a1, 3
	addi.d	$a5, $a7, 2
	.p2align	4, , 16
.LBB2_8:                                # =>This Inner Loop Header: Depth=1
	ld.bu	$a6, $a0, 0
	ld.bu	$a7, $a0, -1
	slli.d	$a6, $a6, 16
	slli.d	$a7, $a7, 8
	ld.bu	$t2, $a0, -2
	ld.bu	$t3, $a0, 3
	ld.bu	$t4, $a0, 2
	or	$a6, $a7, $a6
	or	$a6, $a6, $t2
	slli.d	$a7, $t3, 16
	slli.d	$t2, $t4, 8
	ld.bu	$t3, $a0, 1
	or	$a7, $t2, $a7
	slli.d	$t2, $a6, 40
	srai.d	$t2, $t2, 40
	or	$a7, $a7, $t3
	slli.d	$t3, $a7, 40
	srai.d	$t3, $t3, 40
	and	$a6, $a6, $t1
	st.h	$a6, $a5, -2
	and	$a6, $a7, $t1
	st.h	$a6, $a5, 0
	sra.w	$a6, $t2, $t0
	sra.w	$a7, $t3, $t0
	st.w	$a6, $a2, 0
	st.w	$a7, $a3, 0
	addi.d	$a3, $a3, 4
	addi.d	$a2, $a2, 4
	addi.d	$a4, $a4, -1
	add.d	$a0, $a0, $a1
	addi.d	$a5, $a5, 4
	bnez	$a4, .LBB2_8
	b	.LBB2_15
.LBB2_9:                                # %.preheader133
	blez	$a4, .LBB2_15
# %bb.10:                               # %.lr.ph142
	alsl.d	$a1, $a1, $a1, 1
	addi.d	$a1, $a1, -3
	bstrpick.d	$a1, $a1, 31, 0
	addi.d	$a0, $a0, 2
	addi.d	$a1, $a1, 3
	.p2align	4, , 16
.LBB2_11:                               # =>This Inner Loop Header: Depth=1
	ld.b	$a7, $a0, 0
	ld.bu	$t0, $a0, -1
	ld.bu	$t1, $a0, -2
	slli.d	$a7, $a7, 16
	slli.d	$t0, $t0, 8
	or	$a7, $t0, $a7
	or	$a7, $a7, $t1
	slli.d	$a7, $a7, 40
	ld.b	$t0, $a0, 3
	ld.bu	$t1, $a0, 2
	srai.d	$a7, $a7, 40
	ld.bu	$t3, $a0, 1
	slli.d	$t0, $t0, 16
	slli.d	$t1, $t1, 8
	or	$t0, $t1, $t0
	or	$t0, $t0, $t3
	slli.d	$t0, $t0, 40
	srai.d	$t0, $t0, 40
	mul.d	$t1, $a7, $a6
	mul.d	$t3, $t0, $t2
	add.d	$t1, $t3, $t1
	sra.w	$t1, $t1, $a5
	st.w	$t1, $a2, 0
	sub.d	$a7, $a7, $t0
	st.w	$a7, $a3, 0
	addi.d	$a3, $a3, 4
	addi.d	$a2, $a2, 4
	addi.d	$a4, $a4, -1
	add.d	$a0, $a0, $a1
	bnez	$a4, .LBB2_11
	b	.LBB2_15
.LBB2_12:                               # %.preheader
	blez	$a4, .LBB2_15
# %bb.13:                               # %.lr.ph149
	alsl.d	$a1, $a1, $a1, 1
	addi.d	$a1, $a1, -3
	bstrpick.d	$a1, $a1, 31, 0
	addi.d	$a0, $a0, 2
	addi.d	$a1, $a1, 3
	.p2align	4, , 16
.LBB2_14:                               # =>This Inner Loop Header: Depth=1
	ld.b	$a5, $a0, 0
	ld.bu	$a6, $a0, -1
	ld.bu	$a7, $a0, -2
	slli.d	$a5, $a5, 16
	slli.d	$a6, $a6, 8
	or	$a5, $a6, $a5
	or	$a5, $a5, $a7
	slli.d	$a5, $a5, 40
	srai.d	$a5, $a5, 40
	st.w	$a5, $a2, 0
	ld.b	$a5, $a0, 3
	ld.bu	$a6, $a0, 2
	ld.bu	$a7, $a0, 1
	slli.d	$a5, $a5, 16
	slli.d	$a6, $a6, 8
	or	$a5, $a6, $a5
	or	$a5, $a5, $a7
	slli.d	$a5, $a5, 40
	srai.d	$a5, $a5, 40
	st.w	$a5, $a3, 0
	addi.d	$a3, $a3, 4
	addi.d	$a2, $a2, 4
	addi.d	$a4, $a4, -1
	add.d	$a0, $a0, $a1
	bnez	$a4, .LBB2_14
.LBB2_15:                               # %.loopexit
	ret
.Lfunc_end2:
	.size	mix24, .Lfunc_end2-mix24
                                        # -- End function
	.globl	mix32                           # -- Begin function mix32
	.p2align	5
	.type	mix32,@function
mix32:                                  # @mix32
# %bb.0:
	ld.d	$t2, $sp, 0
	slli.d	$t0, $t2, 3
	addi.d	$t1, $zero, -1
	sll.d	$t1, $t1, $t0
	nor	$t1, $t1, $zero
	beqz	$a6, .LBB3_4
# %bb.1:
	blez	$a4, .LBB3_11
# %bb.2:                                # %.lr.ph
	ori	$t2, $zero, 1
	sll.w	$t2, $t2, $a5
	sub.d	$t2, $t2, $a6
	bstrpick.d	$t3, $a1, 31, 0
	addi.d	$a1, $a7, 2
	addi.d	$a0, $a0, 4
	slli.d	$a7, $t3, 2
	.p2align	4, , 16
.LBB3_3:                                # =>This Inner Loop Header: Depth=1
	ld.w	$t3, $a0, -4
	ld.w	$t4, $a0, 0
	and	$t5, $t3, $t1
	st.h	$t5, $a1, -2
	and	$t5, $t4, $t1
	st.h	$t5, $a1, 0
	sra.w	$t3, $t3, $t0
	sra.w	$t4, $t4, $t0
	mul.d	$t5, $t3, $a6
	mul.d	$t6, $t4, $t2
	add.d	$t5, $t6, $t5
	sra.w	$t5, $t5, $a5
	st.w	$t5, $a2, 0
	sub.d	$t3, $t3, $t4
	st.w	$t3, $a3, 0
	addi.d	$a3, $a3, 4
	addi.d	$a2, $a2, 4
	addi.d	$a4, $a4, -1
	addi.d	$a1, $a1, 4
	add.d	$a0, $a0, $a7
	bnez	$a4, .LBB3_3
	b	.LBB3_11
.LBB3_4:
	beqz	$t2, .LBB3_8
# %bb.5:                                # %.preheader81
	blez	$a4, .LBB3_11
# %bb.6:                                # %.lr.ph90
	bstrpick.d	$a5, $a1, 31, 0
	addi.d	$a1, $a7, 2
	addi.d	$a0, $a0, 4
	slli.d	$a5, $a5, 2
	.p2align	4, , 16
.LBB3_7:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a6, $a0, -4
	ld.w	$a7, $a0, 0
	and	$t2, $a6, $t1
	st.h	$t2, $a1, -2
	and	$t2, $a7, $t1
	st.h	$t2, $a1, 0
	sra.w	$a6, $a6, $t0
	sra.w	$a7, $a7, $t0
	st.w	$a6, $a2, 0
	st.w	$a7, $a3, 0
	addi.d	$a3, $a3, 4
	addi.d	$a2, $a2, 4
	addi.d	$a4, $a4, -1
	addi.d	$a1, $a1, 4
	add.d	$a0, $a0, $a5
	bnez	$a4, .LBB3_7
	b	.LBB3_11
.LBB3_8:                                # %.preheader
	blez	$a4, .LBB3_11
# %bb.9:                                # %.lr.ph93
	bstrpick.d	$a1, $a1, 31, 0
	addi.d	$a0, $a0, 4
	slli.d	$a1, $a1, 2
	.p2align	4, , 16
.LBB3_10:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a5, $a0, -4
	st.w	$a5, $a2, 0
	ld.w	$a5, $a0, 0
	st.w	$a5, $a3, 0
	addi.d	$a3, $a3, 4
	addi.d	$a2, $a2, 4
	addi.d	$a4, $a4, -1
	add.d	$a0, $a0, $a1
	bnez	$a4, .LBB3_10
.LBB3_11:                               # %.loopexit
	ret
.Lfunc_end3:
	.size	mix32, .Lfunc_end3-mix32
                                        # -- End function
	.globl	copy20ToPredictor               # -- Begin function copy20ToPredictor
	.p2align	5
	.type	copy20ToPredictor,@function
copy20ToPredictor:                      # @copy20ToPredictor
# %bb.0:
	blez	$a3, .LBB4_3
# %bb.1:                                # %.lr.ph
	alsl.wu	$a1, $a1, $a1, 1
	addi.d	$a0, $a0, 2
	.p2align	4, , 16
.LBB4_2:                                # =>This Inner Loop Header: Depth=1
	ld.b	$a4, $a0, 0
	ld.bu	$a5, $a0, -1
	ld.bu	$a6, $a0, -2
	slli.d	$a4, $a4, 16
	slli.d	$a5, $a5, 8
	or	$a4, $a5, $a4
	or	$a4, $a4, $a6
	slli.w	$a4, $a4, 8
	srli.d	$a4, $a4, 12
	st.w	$a4, $a2, 0
	addi.d	$a2, $a2, 4
	addi.d	$a3, $a3, -1
	add.d	$a0, $a0, $a1
	bnez	$a3, .LBB4_2
.LBB4_3:                                # %._crit_edge
	ret
.Lfunc_end4:
	.size	copy20ToPredictor, .Lfunc_end4-copy20ToPredictor
                                        # -- End function
	.globl	copy24ToPredictor               # -- Begin function copy24ToPredictor
	.p2align	5
	.type	copy24ToPredictor,@function
copy24ToPredictor:                      # @copy24ToPredictor
# %bb.0:
	blez	$a3, .LBB5_3
# %bb.1:                                # %.lr.ph
	alsl.wu	$a1, $a1, $a1, 1
	addi.d	$a0, $a0, 2
	.p2align	4, , 16
.LBB5_2:                                # =>This Inner Loop Header: Depth=1
	ld.b	$a4, $a0, 0
	ld.bu	$a5, $a0, -1
	ld.bu	$a6, $a0, -2
	slli.d	$a4, $a4, 16
	slli.d	$a5, $a5, 8
	or	$a4, $a5, $a4
	or	$a4, $a4, $a6
	slli.d	$a4, $a4, 40
	srai.d	$a4, $a4, 40
	st.w	$a4, $a2, 0
	addi.d	$a2, $a2, 4
	addi.d	$a3, $a3, -1
	add.d	$a0, $a0, $a1
	bnez	$a3, .LBB5_2
.LBB5_3:                                # %._crit_edge
	ret
.Lfunc_end5:
	.size	copy24ToPredictor, .Lfunc_end5-copy24ToPredictor
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
