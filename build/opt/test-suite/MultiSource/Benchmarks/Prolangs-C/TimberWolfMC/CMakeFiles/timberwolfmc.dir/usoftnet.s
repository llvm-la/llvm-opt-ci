	.file	"usoftnet.c"
	.text
	.globl	usoftnet                        # -- Begin function usoftnet
	.p2align	5
	.type	usoftnet,@function
usoftnet:                               # @usoftnet
# %bb.0:
	ld.w	$a4, $a0, 132
	blez	$a4, .LBB0_25
# %bb.1:                                # %.lr.ph83
	ld.d	$a1, $a0, 144
	pcalau12i	$a0, %got_pc_hi20(termarray)
	ld.d	$a0, $a0, %got_pc_lo12(termarray)
	ld.d	$a2, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(netarray)
	ld.d	$a3, $a0, %got_pc_lo12(netarray)
	move	$a0, $zero
	ld.d	$a3, $a3, 0
	addi.d	$a4, $a4, 1
	bstrpick.d	$a4, $a4, 31, 0
	ori	$a5, $zero, 1
	ori	$a6, $zero, 44
	ori	$a7, $zero, 1
	b	.LBB0_4
	.p2align	4, , 16
.LBB0_2:                                # %._crit_edge
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.w	$t1, $t0, 24
	ld.w	$t2, $t0, 16
	fld.d	$fa0, $t0, 48
	sub.d	$t1, $t1, $t2
	movgr2fr.w	$fa1, $t1
	ffint.d.w	$fa1, $fa1
	ld.w	$t1, $t0, 20
	ld.w	$t2, $t0, 12
	fmul.d	$fa1, $fa0, $fa1
	ftintrz.w.d	$fa1, $fa1
	movfr2gr.s	$t3, $fa1
	sub.d	$t1, $t1, $t2
	movgr2fr.w	$fa1, $t1
	ffint.d.w	$fa1, $fa1
	fmul.d	$fa0, $fa0, $fa1
	ld.w	$t1, $t0, 44
	ld.w	$t2, $t0, 36
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$t4, $fa0
	fld.d	$fa0, $t0, 56
	sub.d	$t1, $t1, $t2
	movgr2fr.w	$fa1, $t1
	ffint.d.w	$fa1, $fa1
	ld.w	$t1, $t0, 40
	ld.w	$t0, $t0, 28
	fmul.d	$fa1, $fa0, $fa1
	ftintrz.w.d	$fa1, $fa1
	movfr2gr.s	$t2, $fa1
	sub.d	$t0, $t1, $t0
	movgr2fr.w	$fa1, $t0
	ffint.d.w	$fa1, $fa1
	fmul.d	$fa0, $fa0, $fa1
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$t0, $fa0
	add.d	$a0, $a0, $t3
	add.d	$a0, $a0, $t2
	add.d	$t0, $t4, $t0
	sub.w	$a0, $a0, $t0
.LBB0_3:                                #   in Loop: Header=BB0_4 Depth=1
	addi.d	$a7, $a7, 1
	beq	$a7, $a4, .LBB0_26
.LBB0_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_7 Depth 2
                                        #     Child Loop BB0_15 Depth 2
	mul.d	$t0, $a7, $a6
	ldx.w	$t0, $a1, $t0
	slli.d	$t0, $t0, 3
	ldx.d	$t0, $a2, $t0
	ld.w	$t0, $t0, 0
	slli.d	$t0, $t0, 3
	ldx.d	$t0, $a3, $t0
	ld.w	$t1, $t0, 32
	beqz	$t1, .LBB0_3
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	ld.w	$t1, $t0, 8
	beq	$t1, $a5, .LBB0_3
# %bb.6:                                #   in Loop: Header=BB0_4 Depth=1
	st.w	$zero, $t0, 32
	move	$t1, $t0
	.p2align	4, , 16
.LBB0_7:                                #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$t1, $t1, 0
	beqz	$t1, .LBB0_2
# %bb.8:                                #   in Loop: Header=BB0_7 Depth=2
	ld.w	$t2, $t1, 40
	beq	$t2, $a5, .LBB0_7
# %bb.9:                                #   in Loop: Header=BB0_4 Depth=1
	ld.w	$t2, $t1, 28
	bne	$t2, $a5, .LBB0_11
# %bb.10:                               #   in Loop: Header=BB0_4 Depth=1
	ld.w	$t2, $t1, 16
	ld.w	$t3, $t1, 20
	st.w	$zero, $t1, 28
	b	.LBB0_12
.LBB0_11:                               #   in Loop: Header=BB0_4 Depth=1
	ld.w	$t2, $t1, 8
	ld.w	$t3, $t1, 12
.LBB0_12:                               # %.loopexit
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.d	$t1, $t1, 0
	st.w	$t2, $t0, 24
	st.w	$t2, $t0, 16
	st.w	$t3, $t0, 44
	st.w	$t3, $t0, 36
	bnez	$t1, .LBB0_15
	b	.LBB0_2
	.p2align	4, , 16
.LBB0_13:                               #   in Loop: Header=BB0_15 Depth=2
	st.w	$t2, $t0, 36
.LBB0_14:                               #   in Loop: Header=BB0_15 Depth=2
	ld.d	$t1, $t1, 0
	beqz	$t1, .LBB0_2
.LBB0_15:                               #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t2, $t1, 40
	beq	$t2, $a5, .LBB0_14
# %bb.16:                               #   in Loop: Header=BB0_15 Depth=2
	ld.w	$t2, $t1, 28
	bne	$t2, $a5, .LBB0_20
# %bb.17:                               #   in Loop: Header=BB0_15 Depth=2
	ld.w	$t3, $t1, 16
	ld.w	$t2, $t1, 20
	st.w	$zero, $t1, 28
	ld.w	$t4, $t0, 16
	blt	$t3, $t4, .LBB0_21
.LBB0_18:                               #   in Loop: Header=BB0_15 Depth=2
	ld.w	$t4, $t0, 24
	bge	$t4, $t3, .LBB0_22
# %bb.19:                               #   in Loop: Header=BB0_15 Depth=2
	st.w	$t3, $t0, 24
	b	.LBB0_22
	.p2align	4, , 16
.LBB0_20:                               #   in Loop: Header=BB0_15 Depth=2
	ld.w	$t3, $t1, 8
	ld.w	$t2, $t1, 12
	ld.w	$t4, $t0, 16
	bge	$t3, $t4, .LBB0_18
.LBB0_21:                               #   in Loop: Header=BB0_15 Depth=2
	st.w	$t3, $t0, 16
.LBB0_22:                               #   in Loop: Header=BB0_15 Depth=2
	ld.w	$t3, $t0, 36
	blt	$t2, $t3, .LBB0_13
# %bb.23:                               #   in Loop: Header=BB0_15 Depth=2
	ld.w	$t3, $t0, 44
	bge	$t3, $t2, .LBB0_14
# %bb.24:                               #   in Loop: Header=BB0_15 Depth=2
	st.w	$t2, $t0, 44
	b	.LBB0_14
.LBB0_25:
	move	$a0, $zero
.LBB0_26:                               # %._crit_edge84
	ret
.Lfunc_end0:
	.size	usoftnet, .Lfunc_end0-usoftnet
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
