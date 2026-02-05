	.file	"bilinearKernel.c"
	.text
	.globl	bilinearKernel                  # -- Begin function bilinearKernel
	.p2align	5
	.type	bilinearKernel,@function
bilinearKernel:                         # @bilinearKernel
# %bb.0:
	blez	$a0, .LBB0_15
# %bb.1:
	blez	$a1, .LBB0_15
# %bb.2:                                # %.preheader.us.preheader
	move	$a4, $zero
	slli.d	$a5, $a1, 2
	bstrpick.d	$a6, $a5, 31, 2
	slli.d	$a7, $a6, 2
	slli.w	$a6, $a0, 2
	addi.w	$a5, $a5, 0
	ori	$t0, $zero, 1
	slt	$t1, $t0, $a5
	maskeqz	$a5, $a5, $t1
	masknez	$t1, $t0, $t1
	or	$a5, $a5, $t1
	slt	$t1, $t0, $a6
	masknez	$t0, $t0, $t1
	maskeqz	$a6, $a6, $t1
	or	$a6, $a6, $t0
	slli.d	$a7, $a7, 2
	slli.d	$t0, $a5, 2
	vldi	$vr0, -1200
	vldi	$vr1, -1168
	b	.LBB0_4
	.p2align	4, , 16
.LBB0_3:                                # %._crit_edge.us
                                        #   in Loop: Header=BB0_4 Depth=1
	addi.d	$a4, $a4, 1
	add.d	$a3, $a3, $a7
	beq	$a4, $a6, .LBB0_15
.LBB0_4:                                # %.preheader.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_13 Depth 2
                                        #     Child Loop BB0_8 Depth 2
	bstrpick.d	$t2, $a4, 31, 2
	srli.d	$t1, $a4, 1
	andi	$t3, $a4, 1
	or	$t1, $t3, $t1
	movgr2fr.d	$fa2, $t1
	ffint.s.l	$fa2, $fa2
	fadd.s	$fa2, $fa2, $fa2
	slti	$t1, $a4, 0
	movgr2fr.d	$fa3, $a4
	ffint.s.l	$fa3, $fa3
	movgr2cf	$fcc0, $t1
	fsel	$fa2, $fa3, $fa2, $fcc0
	fmul.s	$fa2, $fa2, $fa0
	movgr2fr.d	$fa3, $t2
	ffint.s.l	$fa3, $fa3
	fsub.s	$fa3, $fa2, $fa3
	slli.d	$t1, $t2, 10
	add.d	$t1, $a2, $t1
	addi.d	$t4, $t2, 1
	fsub.s	$fa2, $fa1, $fa3
	move	$t2, $zero
	bge	$t4, $a0, .LBB0_10
# %bb.5:                                # %.lr.ph.split.us.us.preheader
                                        #   in Loop: Header=BB0_4 Depth=1
	move	$t3, $zero
	slli.d	$t4, $t4, 10
	add.d	$t4, $a2, $t4
	b	.LBB0_8
	.p2align	4, , 16
.LBB0_6:                                #   in Loop: Header=BB0_8 Depth=2
	addi.w	$t6, $t6, 0
	slli.d	$t6, $t6, 2
	ldx.w	$t7, $t1, $t6
	movgr2fr.w	$fa7, $t7
	ffint.s.w	$fa7, $fa7
	ldx.w	$t5, $t4, $t5
	fmul.s	$fa7, $fa2, $fa7
	fmul.s	$fa7, $fa4, $fa7
	fmadd.s	$fa6, $fa6, $fa2, $fa7
	movgr2fr.w	$fa7, $t5
	ldx.w	$t5, $t4, $t6
	ffint.s.w	$fa7, $fa7
	fmul.s	$fa7, $fa3, $fa7
	fmadd.s	$fa5, $fa7, $fa5, $fa6
	movgr2fr.w	$fa6, $t5
	ffint.s.w	$fa6, $fa6
	fmul.s	$fa6, $fa3, $fa6
	fmadd.s	$fa4, $fa6, $fa4, $fa5
.LBB0_7:                                #   in Loop: Header=BB0_8 Depth=2
	ftintrz.w.s	$fa4, $fa4
	movfr2gr.s	$t5, $fa4
	stx.w	$t5, $a3, $t3
	addi.d	$t3, $t3, 4
	addi.w	$t2, $t2, 1
	beq	$t0, $t3, .LBB0_3
.LBB0_8:                                # %.lr.ph.split.us.us
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bstrpick.d	$t6, $t2, 31, 2
	bstrpick.d	$t5, $t2, 31, 0
	movgr2fr.d	$fa4, $t5
	ffint.s.l	$fa4, $fa4
	fmul.s	$fa4, $fa4, $fa0
	movgr2fr.d	$fa5, $t6
	slli.d	$t5, $t6, 2
	ldx.w	$t7, $t1, $t5
	ffint.s.l	$fa5, $fa5
	fsub.s	$fa4, $fa4, $fa5
	addi.d	$t6, $t6, 1
	movgr2fr.w	$fa5, $t7
	ffint.s.w	$fa6, $fa5
	fsub.s	$fa5, $fa1, $fa4
	fmul.s	$fa6, $fa5, $fa6
	blt	$t6, $a1, .LBB0_6
# %bb.9:                                # %.critedge.us.us
                                        #   in Loop: Header=BB0_8 Depth=2
	fmul.s	$fa4, $fa2, $fa6
	b	.LBB0_7
	.p2align	4, , 16
.LBB0_10:                               # %.lr.ph.split.us74.preheader
                                        #   in Loop: Header=BB0_4 Depth=1
	move	$t3, $a5
	move	$t4, $a3
	b	.LBB0_13
	.p2align	4, , 16
.LBB0_11:                               #   in Loop: Header=BB0_13 Depth=2
	addi.w	$t5, $t5, 0
	slli.d	$t5, $t5, 2
	ldx.w	$t5, $t1, $t5
	movgr2fr.w	$fa5, $t5
	ffint.s.w	$fa5, $fa5
	fmul.s	$fa5, $fa2, $fa5
	fmul.s	$fa3, $fa3, $fa5
	fmadd.s	$fa3, $fa4, $fa2, $fa3
.LBB0_12:                               #   in Loop: Header=BB0_13 Depth=2
	ftintrz.w.s	$fa3, $fa3
	movfr2gr.s	$t5, $fa3
	st.w	$t5, $t4, 0
	addi.d	$t4, $t4, 4
	addi.d	$t3, $t3, -1
	addi.w	$t2, $t2, 1
	beqz	$t3, .LBB0_3
.LBB0_13:                               # %.lr.ph.split.us74
                                        #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	bstrpick.d	$t5, $t2, 31, 2
	bstrpick.d	$t6, $t2, 31, 0
	movgr2fr.d	$fa3, $t6
	ffint.s.l	$fa3, $fa3
	fmul.s	$fa3, $fa3, $fa0
	movgr2fr.d	$fa4, $t5
	slli.d	$t6, $t5, 2
	ldx.w	$t6, $t1, $t6
	ffint.s.l	$fa4, $fa4
	fsub.s	$fa3, $fa3, $fa4
	addi.d	$t5, $t5, 1
	movgr2fr.w	$fa4, $t6
	ffint.s.w	$fa4, $fa4
	fsub.s	$fa5, $fa1, $fa3
	fmul.s	$fa4, $fa5, $fa4
	blt	$t5, $a1, .LBB0_11
# %bb.14:                               # %.critedge.us72
                                        #   in Loop: Header=BB0_13 Depth=2
	fmul.s	$fa3, $fa2, $fa4
	b	.LBB0_12
.LBB0_15:                               # %._crit_edge70
	ret
.Lfunc_end0:
	.size	bilinearKernel, .Lfunc_end0-bilinearKernel
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
