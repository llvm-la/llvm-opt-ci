	.file	"ufixnet.c"
	.text
	.globl	ufixnet                         # -- Begin function ufixnet
	.p2align	5
	.type	ufixnet,@function
ufixnet:                                # @ufixnet
# %bb.0:
	beqz	$a0, .LBB0_25
# %bb.1:                                # %.lr.ph81
	pcalau12i	$a1, %got_pc_hi20(termarray)
	ld.d	$a1, $a1, %got_pc_lo12(termarray)
	ld.d	$a2, $a1, 0
	pcalau12i	$a1, %got_pc_hi20(netarray)
	ld.d	$a1, $a1, %got_pc_lo12(netarray)
	ld.d	$a3, $a1, 0
	move	$a1, $zero
	ori	$a4, $zero, 1
	b	.LBB0_4
	.p2align	4, , 16
.LBB0_2:                                # %._crit_edge
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a6, $a5, 24
	ld.w	$a7, $a5, 16
	fld.d	$fa0, $a5, 48
	sub.d	$a6, $a6, $a7
	movgr2fr.w	$fa1, $a6
	ffint.d.w	$fa1, $fa1
	ld.w	$a6, $a5, 20
	ld.w	$a7, $a5, 12
	fmul.d	$fa1, $fa0, $fa1
	ftintrz.w.d	$fa1, $fa1
	movfr2gr.s	$t0, $fa1
	sub.d	$a6, $a6, $a7
	movgr2fr.w	$fa1, $a6
	ffint.d.w	$fa1, $fa1
	fmul.d	$fa0, $fa0, $fa1
	ld.w	$a6, $a5, 44
	ld.w	$a7, $a5, 36
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$t1, $fa0
	fld.d	$fa0, $a5, 56
	sub.d	$a6, $a6, $a7
	movgr2fr.w	$fa1, $a6
	ffint.d.w	$fa1, $fa1
	ld.w	$a6, $a5, 40
	ld.w	$a5, $a5, 28
	fmul.d	$fa1, $fa0, $fa1
	ftintrz.w.d	$fa1, $fa1
	movfr2gr.s	$a7, $fa1
	sub.d	$a5, $a6, $a5
	movgr2fr.w	$fa1, $a5
	ffint.d.w	$fa1, $fa1
	fmul.d	$fa0, $fa0, $fa1
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$a5, $fa0
	add.d	$a1, $a1, $t0
	add.d	$a1, $a1, $a7
	add.d	$a5, $t1, $a5
	sub.w	$a1, $a1, $a5
.LBB0_3:                                #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB0_26
.LBB0_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_7 Depth 2
                                        #     Child Loop BB0_15 Depth 2
	ld.w	$a5, $a0, 24
	slli.d	$a5, $a5, 3
	ldx.d	$a5, $a2, $a5
	ld.w	$a5, $a5, 0
	slli.d	$a5, $a5, 3
	ldx.d	$a5, $a3, $a5
	ld.w	$a6, $a5, 32
	beqz	$a6, .LBB0_3
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a6, $a5, 8
	beq	$a6, $a4, .LBB0_3
# %bb.6:                                #   in Loop: Header=BB0_4 Depth=1
	st.w	$zero, $a5, 32
	move	$a6, $a5
	.p2align	4, , 16
.LBB0_7:                                #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a6, $a6, 0
	beqz	$a6, .LBB0_2
# %bb.8:                                #   in Loop: Header=BB0_7 Depth=2
	ld.w	$a7, $a6, 40
	beq	$a7, $a4, .LBB0_7
# %bb.9:                                #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a7, $a6, 28
	bne	$a7, $a4, .LBB0_11
# %bb.10:                               #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a7, $a6, 16
	ld.w	$t0, $a6, 20
	st.w	$zero, $a6, 28
	b	.LBB0_12
.LBB0_11:                               #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a7, $a6, 8
	ld.w	$t0, $a6, 12
.LBB0_12:                               # %.loopexit
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a6, $a6, 0
	st.w	$a7, $a5, 24
	st.w	$a7, $a5, 16
	st.w	$t0, $a5, 44
	st.w	$t0, $a5, 36
	bnez	$a6, .LBB0_15
	b	.LBB0_2
	.p2align	4, , 16
.LBB0_13:                               #   in Loop: Header=BB0_15 Depth=2
	st.w	$a7, $a5, 36
.LBB0_14:                               #   in Loop: Header=BB0_15 Depth=2
	ld.d	$a6, $a6, 0
	beqz	$a6, .LBB0_2
.LBB0_15:                               #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a7, $a6, 40
	beq	$a7, $a4, .LBB0_14
# %bb.16:                               #   in Loop: Header=BB0_15 Depth=2
	ld.w	$a7, $a6, 28
	bne	$a7, $a4, .LBB0_20
# %bb.17:                               #   in Loop: Header=BB0_15 Depth=2
	ld.w	$t0, $a6, 16
	ld.w	$a7, $a6, 20
	st.w	$zero, $a6, 28
	ld.w	$t1, $a5, 16
	blt	$t0, $t1, .LBB0_21
.LBB0_18:                               #   in Loop: Header=BB0_15 Depth=2
	ld.w	$t1, $a5, 24
	bge	$t1, $t0, .LBB0_22
# %bb.19:                               #   in Loop: Header=BB0_15 Depth=2
	st.w	$t0, $a5, 24
	b	.LBB0_22
	.p2align	4, , 16
.LBB0_20:                               #   in Loop: Header=BB0_15 Depth=2
	ld.w	$t0, $a6, 8
	ld.w	$a7, $a6, 12
	ld.w	$t1, $a5, 16
	bge	$t0, $t1, .LBB0_18
.LBB0_21:                               #   in Loop: Header=BB0_15 Depth=2
	st.w	$t0, $a5, 16
.LBB0_22:                               #   in Loop: Header=BB0_15 Depth=2
	ld.w	$t0, $a5, 36
	blt	$a7, $t0, .LBB0_13
# %bb.23:                               #   in Loop: Header=BB0_15 Depth=2
	ld.w	$t0, $a5, 44
	bge	$t0, $a7, .LBB0_14
# %bb.24:                               #   in Loop: Header=BB0_15 Depth=2
	st.w	$a7, $a5, 44
	b	.LBB0_14
.LBB0_25:
	move	$a1, $zero
.LBB0_26:                               # %._crit_edge82
	move	$a0, $a1
	ret
.Lfunc_end0:
	.size	ufixnet, .Lfunc_end0-ufixnet
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
