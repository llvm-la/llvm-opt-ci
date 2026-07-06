	.file	"Sort.c"
	.text
	.globl	HeapSort                        # -- Begin function HeapSort
	.p2align	5
	.type	HeapSort,@function
HeapSort:                               # @HeapSort
# %bb.0:
	ori	$a2, $zero, 2
	bltu	$a1, $a2, .LBB0_26
# %bb.1:
	addi.d	$a2, $a0, -4
	bstrpick.d	$a3, $a1, 31, 1
	b	.LBB0_4
	.p2align	4, , 16
.LBB0_2:                                #   in Loop: Header=BB0_4 Depth=1
	move	$a7, $a5
.LBB0_3:                                # %._crit_edge
                                        #   in Loop: Header=BB0_4 Depth=1
	slli.d	$a5, $a7, 2
	addi.w	$a3, $a3, -1
	stx.w	$a4, $a2, $a5
	beqz	$a3, .LBB0_11
.LBB0_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_6 Depth 2
	addi.w	$a7, $a3, 0
	slli.d	$a4, $a7, 2
	ldx.w	$a4, $a2, $a4
	slli.d	$a5, $a3, 1
	addi.w	$a6, $a5, 0
	bltu	$a1, $a6, .LBB0_3
# %bb.5:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB0_4 Depth=1
	move	$a6, $a3
	.p2align	4, , 16
.LBB0_6:                                # %.lr.ph
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.w	$a7, $a5, 0
	bgeu	$a7, $a1, .LBB0_8
# %bb.7:                                #   in Loop: Header=BB0_6 Depth=2
	ori	$a7, $a5, 1
	bstrpick.d	$t0, $a7, 31, 0
	slli.d	$t0, $t0, 2
	ldx.w	$t0, $a2, $t0
	bstrpick.d	$t1, $a5, 31, 0
	slli.d	$t1, $t1, 2
	ldx.w	$t1, $a2, $t1
	sltu	$t0, $t1, $t0
	masknez	$a5, $a5, $t0
	maskeqz	$a7, $a7, $t0
	or	$t0, $a7, $a5
	b	.LBB0_9
	.p2align	4, , 16
.LBB0_8:                                #   in Loop: Header=BB0_6 Depth=2
	move	$t0, $a5
.LBB0_9:                                #   in Loop: Header=BB0_6 Depth=2
	bstrpick.d	$a7, $t0, 31, 0
	slli.d	$a5, $a7, 2
	ldx.w	$t1, $a2, $a5
	bstrpick.d	$a5, $a6, 31, 0
	bgeu	$a4, $t1, .LBB0_2
# %bb.10:                               #   in Loop: Header=BB0_6 Depth=2
	slli.d	$a6, $a5, 2
	slli.d	$a5, $t0, 1
	addi.w	$t2, $a5, 0
	stx.w	$t1, $a2, $a6
	move	$a6, $t0
	bgeu	$a1, $t2, .LBB0_6
	b	.LBB0_3
.LBB0_11:                               # %.preheader
	ori	$a3, $zero, 4
	bltu	$a1, $a3, .LBB0_21
# %bb.12:                               # %.lr.ph115
	bstrpick.d	$a3, $a1, 31, 0
	ori	$a4, $zero, 3
	b	.LBB0_15
	.p2align	4, , 16
.LBB0_13:                               #   in Loop: Header=BB0_15 Depth=1
	move	$t0, $a6
.LBB0_14:                               # %._crit_edge110
                                        #   in Loop: Header=BB0_15 Depth=1
	slli.d	$a6, $t0, 2
	stx.w	$a5, $a2, $a6
	addi.d	$a3, $a3, -1
	bgeu	$a4, $a1, .LBB0_24
.LBB0_15:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_16 Depth 2
	ld.w	$a6, $a0, 8
	ld.w	$a7, $a0, 4
	slli.d	$t0, $a3, 2
	ld.w	$t1, $a0, 0
	ldx.w	$a5, $a2, $t0
	sltu	$a7, $a7, $a6
	addi.d	$a6, $a7, 2
	stx.w	$t1, $a2, $t0
	slli.d	$t0, $a6, 2
	ldx.w	$t0, $a2, $t0
	slli.d	$a7, $a7, 1
	addi.w	$a1, $a1, -1
	addi.d	$a7, $a7, 4
	st.w	$t0, $a0, 0
	move	$t0, $a6
	bltu	$a1, $a7, .LBB0_14
	.p2align	4, , 16
.LBB0_16:                               # %.lr.ph109
                                        #   Parent Loop BB0_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.w	$t0, $a7, 0
	bgeu	$t0, $a1, .LBB0_18
# %bb.17:                               #   in Loop: Header=BB0_16 Depth=2
	ori	$t0, $a7, 1
	bstrpick.d	$t1, $t0, 31, 0
	slli.d	$t1, $t1, 2
	ldx.w	$t1, $a2, $t1
	bstrpick.d	$t2, $a7, 31, 0
	slli.d	$t2, $t2, 2
	ldx.w	$t2, $a2, $t2
	sltu	$t1, $t2, $t1
	masknez	$a7, $a7, $t1
	maskeqz	$t0, $t0, $t1
	or	$t1, $t0, $a7
	b	.LBB0_19
	.p2align	4, , 16
.LBB0_18:                               #   in Loop: Header=BB0_16 Depth=2
	move	$t1, $a7
.LBB0_19:                               #   in Loop: Header=BB0_16 Depth=2
	bstrpick.d	$t0, $t1, 31, 0
	slli.d	$a7, $t0, 2
	ldx.w	$t2, $a2, $a7
	bstrpick.d	$a6, $a6, 31, 0
	bgeu	$a5, $t2, .LBB0_13
# %bb.20:                               #   in Loop: Header=BB0_16 Depth=2
	slli.d	$a6, $a6, 2
	slli.d	$a7, $t1, 1
	addi.w	$t3, $a7, 0
	stx.w	$t2, $a2, $a6
	move	$a6, $t1
	bgeu	$a1, $t3, .LBB0_16
	b	.LBB0_14
.LBB0_21:                               # %._crit_edge116
	slli.d	$a4, $a1, 2
	ld.w	$a5, $a0, 0
	ldx.w	$a3, $a2, $a4
	ori	$a6, $zero, 3
	stx.w	$a5, $a2, $a4
	bne	$a1, $a6, .LBB0_25
# %bb.22:
	ld.w	$a1, $a0, 4
	bgeu	$a1, $a3, .LBB0_25
.LBB0_23:
	st.w	$a1, $a0, 0
	st.w	$a3, $a0, 4
	ret
.LBB0_24:                               # %._crit_edge116.thread
	ld.w	$a1, $a0, 0
	ld.w	$a3, $a0, 8
	st.w	$a1, $a0, 8
	ld.w	$a1, $a0, 4
	bltu	$a1, $a3, .LBB0_23
.LBB0_25:
	st.w	$a3, $a0, 0
.LBB0_26:
	ret
.Lfunc_end0:
	.size	HeapSort, .Lfunc_end0-HeapSort
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
